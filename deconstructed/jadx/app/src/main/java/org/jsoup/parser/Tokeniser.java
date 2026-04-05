package org.jsoup.parser;

import java.util.Arrays;
import org.jsoup.helper.Validate;
import org.jsoup.nodes.Entities;
import org.jsoup.parser.Token;

/* JADX INFO: loaded from: classes3.dex */
final class Tokeniser {
    private static final char[] notCharRefCharsSorted;
    static final char replacementChar = 65533;
    private Token emitPending;
    private ParseErrorList errors;
    private String lastStartTag;
    private CharacterReader reader;
    Token.Tag tagPending;
    private TokeniserState state = TokeniserState.Data;
    private boolean isEmitPending = false;
    private String charsString = null;
    private StringBuilder charsBuilder = new StringBuilder(1024);
    StringBuilder dataBuffer = new StringBuilder(1024);
    Token.StartTag startPending = new Token.StartTag();
    Token.EndTag endPending = new Token.EndTag();
    Token.Character charPending = new Token.Character();
    Token.Doctype doctypePending = new Token.Doctype();
    Token.Comment commentPending = new Token.Comment();
    private boolean selfClosingFlagAcknowledged = true;
    private final char[] charRefHolder = new char[1];

    static {
        char[] cArr = {'\t', '\n', '\r', '\f', ' ', '<', '&'};
        notCharRefCharsSorted = cArr;
        Arrays.sort(cArr);
    }

    Tokeniser(CharacterReader characterReader, ParseErrorList parseErrorList) {
        this.reader = characterReader;
        this.errors = parseErrorList;
    }

    private void characterReferenceError(String str) {
        if (this.errors.canAddError()) {
            this.errors.add(new ParseError(this.reader.pos(), "Invalid character reference: %s", str));
        }
    }

    void acknowledgeSelfClosingFlag() {
        this.selfClosingFlagAcknowledged = true;
    }

    void advanceTransition(TokeniserState tokeniserState) {
        this.reader.advance();
        this.state = tokeniserState;
    }

    String appropriateEndTagName() {
        String str = this.lastStartTag;
        if (str == null) {
            return null;
        }
        return str;
    }

    char[] consumeCharacterReference(Character ch, boolean z10) {
        int iIntValue;
        if (this.reader.isEmpty()) {
            return null;
        }
        if ((ch != null && ch.charValue() == this.reader.current()) || this.reader.matchesAnySorted(notCharRefCharsSorted)) {
            return null;
        }
        char[] cArr = this.charRefHolder;
        this.reader.mark();
        if (!this.reader.matchConsume("#")) {
            String strConsumeLetterThenDigitSequence = this.reader.consumeLetterThenDigitSequence();
            boolean zMatches = this.reader.matches(';');
            if (!Entities.isBaseNamedEntity(strConsumeLetterThenDigitSequence) && (!Entities.isNamedEntity(strConsumeLetterThenDigitSequence) || !zMatches)) {
                this.reader.rewindToMark();
                if (zMatches) {
                    characterReferenceError(String.format("invalid named referenece '%s'", strConsumeLetterThenDigitSequence));
                }
                return null;
            }
            if (z10 && (this.reader.matchesLetter() || this.reader.matchesDigit() || this.reader.matchesAny('=', '-', '_'))) {
                this.reader.rewindToMark();
                return null;
            }
            if (!this.reader.matchConsume(";")) {
                characterReferenceError("missing semicolon");
            }
            cArr[0] = Entities.getCharacterByName(strConsumeLetterThenDigitSequence).charValue();
            return cArr;
        }
        boolean zMatchConsumeIgnoreCase = this.reader.matchConsumeIgnoreCase("X");
        CharacterReader characterReader = this.reader;
        String strConsumeHexSequence = zMatchConsumeIgnoreCase ? characterReader.consumeHexSequence() : characterReader.consumeDigitSequence();
        if (strConsumeHexSequence.length() == 0) {
            characterReferenceError("numeric reference with no numerals");
            this.reader.rewindToMark();
            return null;
        }
        if (!this.reader.matchConsume(";")) {
            characterReferenceError("missing semicolon");
        }
        try {
            iIntValue = Integer.valueOf(strConsumeHexSequence, zMatchConsumeIgnoreCase ? 16 : 10).intValue();
        } catch (NumberFormatException unused) {
            iIntValue = -1;
        }
        if (iIntValue == -1 || ((iIntValue >= 55296 && iIntValue <= 57343) || iIntValue > 1114111)) {
            characterReferenceError("character outside of valid range");
            cArr[0] = replacementChar;
            return cArr;
        }
        if (iIntValue >= 65536) {
            return Character.toChars(iIntValue);
        }
        cArr[0] = (char) iIntValue;
        return cArr;
    }

    void createCommentPending() {
        this.commentPending.reset();
    }

    void createDoctypePending() {
        this.doctypePending.reset();
    }

    Token.Tag createTagPending(boolean z10) {
        Token.Tag tagReset = z10 ? this.startPending.reset() : this.endPending.reset();
        this.tagPending = tagReset;
        return tagReset;
    }

    void createTempBuffer() {
        Token.reset(this.dataBuffer);
    }

    boolean currentNodeInHtmlNS() {
        return true;
    }

    void emit(Token token) {
        Validate.isFalse(this.isEmitPending, "There is an unread token pending!");
        this.emitPending = token;
        this.isEmitPending = true;
        Token.TokenType tokenType = token.type;
        if (tokenType != Token.TokenType.StartTag) {
            if (tokenType != Token.TokenType.EndTag || ((Token.EndTag) token).attributes == null) {
                return;
            }
            error("Attributes incorrectly present on end tag");
            return;
        }
        Token.StartTag startTag = (Token.StartTag) token;
        this.lastStartTag = startTag.tagName;
        if (startTag.selfClosing) {
            this.selfClosingFlagAcknowledged = false;
        }
    }

    void emitCommentPending() {
        emit(this.commentPending);
    }

    void emitDoctypePending() {
        emit(this.doctypePending);
    }

    void emitTagPending() {
        this.tagPending.finaliseTag();
        emit(this.tagPending);
    }

    void eofError(TokeniserState tokeniserState) {
        if (this.errors.canAddError()) {
            this.errors.add(new ParseError(this.reader.pos(), "Unexpectedly reached end of file (EOF) in input state [%s]", tokeniserState));
        }
    }

    void error(TokeniserState tokeniserState) {
        if (this.errors.canAddError()) {
            this.errors.add(new ParseError(this.reader.pos(), "Unexpected character '%s' in input state [%s]", Character.valueOf(this.reader.current()), tokeniserState));
        }
    }

    TokeniserState getState() {
        return this.state;
    }

    boolean isAppropriateEndTagToken() {
        String str = this.lastStartTag;
        return str != null && this.tagPending.tagName.equals(str);
    }

    Token read() {
        if (!this.selfClosingFlagAcknowledged) {
            error("Self closing flag not acknowledged");
            this.selfClosingFlagAcknowledged = true;
        }
        while (!this.isEmitPending) {
            this.state.read(this, this.reader);
        }
        if (this.charsBuilder.length() > 0) {
            String string = this.charsBuilder.toString();
            StringBuilder sb2 = this.charsBuilder;
            sb2.delete(0, sb2.length());
            this.charsString = null;
            return this.charPending.data(string);
        }
        String str = this.charsString;
        if (str == null) {
            this.isEmitPending = false;
            return this.emitPending;
        }
        Token.Character characterData = this.charPending.data(str);
        this.charsString = null;
        return characterData;
    }

    void transition(TokeniserState tokeniserState) {
        this.state = tokeniserState;
    }

    String unescapeEntities(boolean z10) {
        StringBuilder sb2 = new StringBuilder();
        while (!this.reader.isEmpty()) {
            sb2.append(this.reader.consumeTo('&'));
            if (this.reader.matches('&')) {
                this.reader.consume();
                char[] cArrConsumeCharacterReference = consumeCharacterReference(null, z10);
                if (cArrConsumeCharacterReference == null || cArrConsumeCharacterReference.length == 0) {
                    sb2.append('&');
                } else {
                    sb2.append(cArrConsumeCharacterReference);
                }
            }
        }
        return sb2.toString();
    }

    private void error(String str) {
        if (this.errors.canAddError()) {
            this.errors.add(new ParseError(this.reader.pos(), str));
        }
    }

    void emit(String str) {
        if (this.charsString == null) {
            this.charsString = str;
            return;
        }
        if (this.charsBuilder.length() == 0) {
            this.charsBuilder.append(this.charsString);
        }
        this.charsBuilder.append(str);
    }

    void emit(char[] cArr) {
        emit(String.valueOf(cArr));
    }

    void emit(char c10) {
        emit(String.valueOf(c10));
    }
}
