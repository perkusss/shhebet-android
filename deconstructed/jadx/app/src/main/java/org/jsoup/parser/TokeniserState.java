package org.jsoup.parser;

import com.j256.ormlite.stmt.query.SimpleComparison;
import java.util.Arrays;
import org.jsoup.parser.Token;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
abstract class TokeniserState {
    private static final /* synthetic */ TokeniserState[] $VALUES;
    public static final TokeniserState AfterAttributeName;
    public static final TokeniserState AfterAttributeValue_quoted;
    public static final TokeniserState AfterDoctypeName;
    public static final TokeniserState AfterDoctypePublicIdentifier;
    public static final TokeniserState AfterDoctypePublicKeyword;
    public static final TokeniserState AfterDoctypeSystemIdentifier;
    public static final TokeniserState AfterDoctypeSystemKeyword;
    public static final TokeniserState AttributeName;
    public static final TokeniserState AttributeValue_doubleQuoted;
    public static final TokeniserState AttributeValue_singleQuoted;
    public static final TokeniserState AttributeValue_unquoted;
    public static final TokeniserState BeforeAttributeName;
    public static final TokeniserState BeforeAttributeValue;
    public static final TokeniserState BeforeDoctypeName;
    public static final TokeniserState BeforeDoctypePublicIdentifier;
    public static final TokeniserState BeforeDoctypeSystemIdentifier;
    public static final TokeniserState BetweenDoctypePublicAndSystemIdentifiers;
    public static final TokeniserState BogusComment;
    public static final TokeniserState BogusDoctype;
    public static final TokeniserState CdataSection;
    public static final TokeniserState CharacterReferenceInData;
    public static final TokeniserState CharacterReferenceInRcdata;
    public static final TokeniserState Comment;
    public static final TokeniserState CommentEnd;
    public static final TokeniserState CommentEndBang;
    public static final TokeniserState CommentEndDash;
    public static final TokeniserState CommentStart;
    public static final TokeniserState CommentStartDash;
    public static final TokeniserState Data;
    public static final TokeniserState Doctype;
    public static final TokeniserState DoctypeName;
    public static final TokeniserState DoctypePublicIdentifier_doubleQuoted;
    public static final TokeniserState DoctypePublicIdentifier_singleQuoted;
    public static final TokeniserState DoctypeSystemIdentifier_doubleQuoted;
    public static final TokeniserState DoctypeSystemIdentifier_singleQuoted;
    public static final TokeniserState EndTagOpen;
    public static final TokeniserState MarkupDeclarationOpen;
    public static final TokeniserState PLAINTEXT;
    public static final TokeniserState RCDATAEndTagName;
    public static final TokeniserState RCDATAEndTagOpen;
    public static final TokeniserState Rawtext;
    public static final TokeniserState RawtextEndTagName;
    public static final TokeniserState RawtextEndTagOpen;
    public static final TokeniserState RawtextLessthanSign;
    public static final TokeniserState Rcdata;
    public static final TokeniserState RcdataLessthanSign;
    public static final TokeniserState ScriptData;
    public static final TokeniserState ScriptDataDoubleEscapeEnd;
    public static final TokeniserState ScriptDataDoubleEscapeStart;
    public static final TokeniserState ScriptDataDoubleEscaped;
    public static final TokeniserState ScriptDataDoubleEscapedDash;
    public static final TokeniserState ScriptDataDoubleEscapedDashDash;
    public static final TokeniserState ScriptDataDoubleEscapedLessthanSign;
    public static final TokeniserState ScriptDataEndTagName;
    public static final TokeniserState ScriptDataEndTagOpen;
    public static final TokeniserState ScriptDataEscapeStart;
    public static final TokeniserState ScriptDataEscapeStartDash;
    public static final TokeniserState ScriptDataEscaped;
    public static final TokeniserState ScriptDataEscapedDash;
    public static final TokeniserState ScriptDataEscapedDashDash;
    public static final TokeniserState ScriptDataEscapedEndTagName;
    public static final TokeniserState ScriptDataEscapedEndTagOpen;
    public static final TokeniserState ScriptDataEscapedLessthanSign;
    public static final TokeniserState ScriptDataLessthanSign;
    public static final TokeniserState SelfClosingStartTag;
    public static final TokeniserState TagName;
    public static final TokeniserState TagOpen;
    private static final char[] attributeDoubleValueCharsSorted;
    private static final char[] attributeNameCharsSorted;
    private static final char[] attributeSingleValueCharsSorted;
    private static final char eof = 65535;
    static final char nullChar = 0;
    private static final char replacementChar = 65533;
    private static final String replacementStr;

    /* JADX INFO: renamed from: org.jsoup.parser.TokeniserState$1 */
    enum C110351 extends TokeniserState {
        C110351(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cCurrent = characterReader.current();
            if (cCurrent == 0) {
                tokeniser.error(this);
                tokeniser.emit(characterReader.consume());
            } else {
                if (cCurrent == '&') {
                    tokeniser.advanceTransition(TokeniserState.CharacterReferenceInData);
                    return;
                }
                if (cCurrent == '<') {
                    tokeniser.advanceTransition(TokeniserState.TagOpen);
                } else if (cCurrent != 65535) {
                    tokeniser.emit(characterReader.consumeData());
                } else {
                    tokeniser.emit(new Token.EOF());
                }
            }
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.TokeniserState$10 */
    enum C1103610 extends TokeniserState {
        C1103610(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            tokeniser.tagPending.appendTagName(characterReader.consumeTagName().toLowerCase());
            char cConsume = characterReader.consume();
            if (cConsume == 0) {
                tokeniser.tagPending.appendTagName(TokeniserState.replacementStr);
                return;
            }
            if (cConsume != ' ') {
                if (cConsume == '/') {
                    tokeniser.transition(TokeniserState.SelfClosingStartTag);
                    return;
                }
                if (cConsume == '>') {
                    tokeniser.emitTagPending();
                    tokeniser.transition(TokeniserState.Data);
                    return;
                } else if (cConsume == 65535) {
                    tokeniser.eofError(this);
                    tokeniser.transition(TokeniserState.Data);
                    return;
                } else if (cConsume != '\t' && cConsume != '\n' && cConsume != '\f' && cConsume != '\r') {
                    return;
                }
            }
            tokeniser.transition(TokeniserState.BeforeAttributeName);
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.TokeniserState$11 */
    enum C1103711 extends TokeniserState {
        C1103711(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.matches('/')) {
                tokeniser.createTempBuffer();
                tokeniser.advanceTransition(TokeniserState.RCDATAEndTagOpen);
                return;
            }
            if (characterReader.matchesLetter() && tokeniser.appropriateEndTagName() != null) {
                if (!characterReader.containsIgnoreCase("</" + tokeniser.appropriateEndTagName())) {
                    tokeniser.tagPending = tokeniser.createTagPending(false).name(tokeniser.appropriateEndTagName());
                    tokeniser.emitTagPending();
                    characterReader.unconsume();
                    tokeniser.transition(TokeniserState.Data);
                    return;
                }
            }
            tokeniser.emit(SimpleComparison.LESS_THAN_OPERATION);
            tokeniser.transition(TokeniserState.Rcdata);
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.TokeniserState$12 */
    enum C1103812 extends TokeniserState {
        C1103812(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (!characterReader.matchesLetter()) {
                tokeniser.emit("</");
                tokeniser.transition(TokeniserState.Rcdata);
            } else {
                tokeniser.createTagPending(false);
                tokeniser.tagPending.appendTagName(Character.toLowerCase(characterReader.current()));
                tokeniser.dataBuffer.append(Character.toLowerCase(characterReader.current()));
                tokeniser.advanceTransition(TokeniserState.RCDATAEndTagName);
            }
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.TokeniserState$13 */
    enum C1103913 extends TokeniserState {
        C1103913(String str, int i10) {
            super(str, i10, null);
        }

        private void anythingElse(Tokeniser tokeniser, CharacterReader characterReader) {
            tokeniser.emit("</" + tokeniser.dataBuffer.toString());
            characterReader.unconsume();
            tokeniser.transition(TokeniserState.Rcdata);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.matchesLetter()) {
                String strConsumeLetterSequence = characterReader.consumeLetterSequence();
                tokeniser.tagPending.appendTagName(strConsumeLetterSequence.toLowerCase());
                tokeniser.dataBuffer.append(strConsumeLetterSequence);
                return;
            }
            char cConsume = characterReader.consume();
            if (cConsume == '\t' || cConsume == '\n' || cConsume == '\f' || cConsume == '\r' || cConsume == ' ') {
                if (tokeniser.isAppropriateEndTagToken()) {
                    tokeniser.transition(TokeniserState.BeforeAttributeName);
                    return;
                } else {
                    anythingElse(tokeniser, characterReader);
                    return;
                }
            }
            if (cConsume == '/') {
                if (tokeniser.isAppropriateEndTagToken()) {
                    tokeniser.transition(TokeniserState.SelfClosingStartTag);
                    return;
                } else {
                    anythingElse(tokeniser, characterReader);
                    return;
                }
            }
            if (cConsume != '>') {
                anythingElse(tokeniser, characterReader);
            } else if (!tokeniser.isAppropriateEndTagToken()) {
                anythingElse(tokeniser, characterReader);
            } else {
                tokeniser.emitTagPending();
                tokeniser.transition(TokeniserState.Data);
            }
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.TokeniserState$14 */
    enum C1104014 extends TokeniserState {
        C1104014(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.matches('/')) {
                tokeniser.createTempBuffer();
                tokeniser.advanceTransition(TokeniserState.RawtextEndTagOpen);
            } else {
                tokeniser.emit('<');
                tokeniser.transition(TokeniserState.Rawtext);
            }
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.TokeniserState$15 */
    enum C1104115 extends TokeniserState {
        C1104115(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.matchesLetter()) {
                tokeniser.createTagPending(false);
                tokeniser.transition(TokeniserState.RawtextEndTagName);
            } else {
                tokeniser.emit("</");
                tokeniser.transition(TokeniserState.Rawtext);
            }
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.TokeniserState$16 */
    enum C1104216 extends TokeniserState {
        C1104216(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            TokeniserState.handleDataEndTag(tokeniser, characterReader, TokeniserState.Rawtext);
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.TokeniserState$17 */
    enum C1104317 extends TokeniserState {
        C1104317(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cConsume = characterReader.consume();
            if (cConsume == '!') {
                tokeniser.emit("<!");
                tokeniser.transition(TokeniserState.ScriptDataEscapeStart);
            } else if (cConsume == '/') {
                tokeniser.createTempBuffer();
                tokeniser.transition(TokeniserState.ScriptDataEndTagOpen);
            } else {
                tokeniser.emit(SimpleComparison.LESS_THAN_OPERATION);
                characterReader.unconsume();
                tokeniser.transition(TokeniserState.ScriptData);
            }
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.TokeniserState$18 */
    enum C1104418 extends TokeniserState {
        C1104418(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.matchesLetter()) {
                tokeniser.createTagPending(false);
                tokeniser.transition(TokeniserState.ScriptDataEndTagName);
            } else {
                tokeniser.emit("</");
                tokeniser.transition(TokeniserState.ScriptData);
            }
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.TokeniserState$19 */
    enum C1104519 extends TokeniserState {
        C1104519(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            TokeniserState.handleDataEndTag(tokeniser, characterReader, TokeniserState.ScriptData);
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.TokeniserState$2 */
    enum C110462 extends TokeniserState {
        C110462(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char[] cArrConsumeCharacterReference = tokeniser.consumeCharacterReference(null, false);
            if (cArrConsumeCharacterReference == null) {
                tokeniser.emit('&');
            } else {
                tokeniser.emit(cArrConsumeCharacterReference);
            }
            tokeniser.transition(TokeniserState.Data);
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.TokeniserState$20 */
    enum C1104720 extends TokeniserState {
        C1104720(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (!characterReader.matches('-')) {
                tokeniser.transition(TokeniserState.ScriptData);
            } else {
                tokeniser.emit('-');
                tokeniser.advanceTransition(TokeniserState.ScriptDataEscapeStartDash);
            }
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.TokeniserState$21 */
    enum C1104821 extends TokeniserState {
        C1104821(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (!characterReader.matches('-')) {
                tokeniser.transition(TokeniserState.ScriptData);
            } else {
                tokeniser.emit('-');
                tokeniser.advanceTransition(TokeniserState.ScriptDataEscapedDashDash);
            }
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.TokeniserState$22 */
    enum C1104922 extends TokeniserState {
        C1104922(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.isEmpty()) {
                tokeniser.eofError(this);
                tokeniser.transition(TokeniserState.Data);
                return;
            }
            char cCurrent = characterReader.current();
            if (cCurrent == 0) {
                tokeniser.error(this);
                characterReader.advance();
                tokeniser.emit(TokeniserState.replacementChar);
            } else if (cCurrent == '-') {
                tokeniser.emit('-');
                tokeniser.advanceTransition(TokeniserState.ScriptDataEscapedDash);
            } else if (cCurrent != '<') {
                tokeniser.emit(characterReader.consumeToAny('-', '<', TokeniserState.nullChar));
            } else {
                tokeniser.advanceTransition(TokeniserState.ScriptDataEscapedLessthanSign);
            }
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.TokeniserState$23 */
    enum C1105023 extends TokeniserState {
        C1105023(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.isEmpty()) {
                tokeniser.eofError(this);
                tokeniser.transition(TokeniserState.Data);
                return;
            }
            char cConsume = characterReader.consume();
            if (cConsume == 0) {
                tokeniser.error(this);
                tokeniser.emit(TokeniserState.replacementChar);
                tokeniser.transition(TokeniserState.ScriptDataEscaped);
            } else if (cConsume == '-') {
                tokeniser.emit(cConsume);
                tokeniser.transition(TokeniserState.ScriptDataEscapedDashDash);
            } else if (cConsume == '<') {
                tokeniser.transition(TokeniserState.ScriptDataEscapedLessthanSign);
            } else {
                tokeniser.emit(cConsume);
                tokeniser.transition(TokeniserState.ScriptDataEscaped);
            }
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.TokeniserState$24 */
    enum C1105124 extends TokeniserState {
        C1105124(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.isEmpty()) {
                tokeniser.eofError(this);
                tokeniser.transition(TokeniserState.Data);
                return;
            }
            char cConsume = characterReader.consume();
            if (cConsume == 0) {
                tokeniser.error(this);
                tokeniser.emit(TokeniserState.replacementChar);
                tokeniser.transition(TokeniserState.ScriptDataEscaped);
            } else {
                if (cConsume == '-') {
                    tokeniser.emit(cConsume);
                    return;
                }
                if (cConsume == '<') {
                    tokeniser.transition(TokeniserState.ScriptDataEscapedLessthanSign);
                } else if (cConsume != '>') {
                    tokeniser.emit(cConsume);
                    tokeniser.transition(TokeniserState.ScriptDataEscaped);
                } else {
                    tokeniser.emit(cConsume);
                    tokeniser.transition(TokeniserState.ScriptData);
                }
            }
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.TokeniserState$25 */
    enum C1105225 extends TokeniserState {
        C1105225(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (!characterReader.matchesLetter()) {
                if (characterReader.matches('/')) {
                    tokeniser.createTempBuffer();
                    tokeniser.advanceTransition(TokeniserState.ScriptDataEscapedEndTagOpen);
                    return;
                } else {
                    tokeniser.emit('<');
                    tokeniser.transition(TokeniserState.ScriptDataEscaped);
                    return;
                }
            }
            tokeniser.createTempBuffer();
            tokeniser.dataBuffer.append(Character.toLowerCase(characterReader.current()));
            tokeniser.emit(SimpleComparison.LESS_THAN_OPERATION + characterReader.current());
            tokeniser.advanceTransition(TokeniserState.ScriptDataDoubleEscapeStart);
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.TokeniserState$26 */
    enum C1105326 extends TokeniserState {
        C1105326(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (!characterReader.matchesLetter()) {
                tokeniser.emit("</");
                tokeniser.transition(TokeniserState.ScriptDataEscaped);
            } else {
                tokeniser.createTagPending(false);
                tokeniser.tagPending.appendTagName(Character.toLowerCase(characterReader.current()));
                tokeniser.dataBuffer.append(characterReader.current());
                tokeniser.advanceTransition(TokeniserState.ScriptDataEscapedEndTagName);
            }
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.TokeniserState$27 */
    enum C1105427 extends TokeniserState {
        C1105427(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            TokeniserState.handleDataEndTag(tokeniser, characterReader, TokeniserState.ScriptDataEscaped);
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.TokeniserState$28 */
    enum C1105528 extends TokeniserState {
        C1105528(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            TokeniserState.handleDataDoubleEscapeTag(tokeniser, characterReader, TokeniserState.ScriptDataDoubleEscaped, TokeniserState.ScriptDataEscaped);
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.TokeniserState$29 */
    enum C1105629 extends TokeniserState {
        C1105629(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cCurrent = characterReader.current();
            if (cCurrent == 0) {
                tokeniser.error(this);
                characterReader.advance();
                tokeniser.emit(TokeniserState.replacementChar);
            } else if (cCurrent == '-') {
                tokeniser.emit(cCurrent);
                tokeniser.advanceTransition(TokeniserState.ScriptDataDoubleEscapedDash);
            } else if (cCurrent == '<') {
                tokeniser.emit(cCurrent);
                tokeniser.advanceTransition(TokeniserState.ScriptDataDoubleEscapedLessthanSign);
            } else if (cCurrent != 65535) {
                tokeniser.emit(characterReader.consumeToAny('-', '<', TokeniserState.nullChar));
            } else {
                tokeniser.eofError(this);
                tokeniser.transition(TokeniserState.Data);
            }
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.TokeniserState$3 */
    enum C110573 extends TokeniserState {
        C110573(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cCurrent = characterReader.current();
            if (cCurrent == 0) {
                tokeniser.error(this);
                characterReader.advance();
                tokeniser.emit(TokeniserState.replacementChar);
            } else {
                if (cCurrent == '&') {
                    tokeniser.advanceTransition(TokeniserState.CharacterReferenceInRcdata);
                    return;
                }
                if (cCurrent == '<') {
                    tokeniser.advanceTransition(TokeniserState.RcdataLessthanSign);
                } else if (cCurrent != 65535) {
                    tokeniser.emit(characterReader.consumeToAny('&', '<', TokeniserState.nullChar));
                } else {
                    tokeniser.emit(new Token.EOF());
                }
            }
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.TokeniserState$30 */
    enum C1105830 extends TokeniserState {
        C1105830(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cConsume = characterReader.consume();
            if (cConsume == 0) {
                tokeniser.error(this);
                tokeniser.emit(TokeniserState.replacementChar);
                tokeniser.transition(TokeniserState.ScriptDataDoubleEscaped);
            } else if (cConsume == '-') {
                tokeniser.emit(cConsume);
                tokeniser.transition(TokeniserState.ScriptDataDoubleEscapedDashDash);
            } else if (cConsume == '<') {
                tokeniser.emit(cConsume);
                tokeniser.transition(TokeniserState.ScriptDataDoubleEscapedLessthanSign);
            } else if (cConsume != 65535) {
                tokeniser.emit(cConsume);
                tokeniser.transition(TokeniserState.ScriptDataDoubleEscaped);
            } else {
                tokeniser.eofError(this);
                tokeniser.transition(TokeniserState.Data);
            }
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.TokeniserState$31 */
    enum C1105931 extends TokeniserState {
        C1105931(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cConsume = characterReader.consume();
            if (cConsume == 0) {
                tokeniser.error(this);
                tokeniser.emit(TokeniserState.replacementChar);
                tokeniser.transition(TokeniserState.ScriptDataDoubleEscaped);
                return;
            }
            if (cConsume == '-') {
                tokeniser.emit(cConsume);
                return;
            }
            if (cConsume == '<') {
                tokeniser.emit(cConsume);
                tokeniser.transition(TokeniserState.ScriptDataDoubleEscapedLessthanSign);
            } else if (cConsume == '>') {
                tokeniser.emit(cConsume);
                tokeniser.transition(TokeniserState.ScriptData);
            } else if (cConsume != 65535) {
                tokeniser.emit(cConsume);
                tokeniser.transition(TokeniserState.ScriptDataDoubleEscaped);
            } else {
                tokeniser.eofError(this);
                tokeniser.transition(TokeniserState.Data);
            }
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.TokeniserState$32 */
    enum C1106032 extends TokeniserState {
        C1106032(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (!characterReader.matches('/')) {
                tokeniser.transition(TokeniserState.ScriptDataDoubleEscaped);
                return;
            }
            tokeniser.emit('/');
            tokeniser.createTempBuffer();
            tokeniser.advanceTransition(TokeniserState.ScriptDataDoubleEscapeEnd);
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.TokeniserState$33 */
    enum C1106133 extends TokeniserState {
        C1106133(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            TokeniserState.handleDataDoubleEscapeTag(tokeniser, characterReader, TokeniserState.ScriptDataEscaped, TokeniserState.ScriptDataDoubleEscaped);
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.TokeniserState$34 */
    enum C1106234 extends TokeniserState {
        C1106234(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cConsume = characterReader.consume();
            if (cConsume == 0) {
                tokeniser.error(this);
                tokeniser.tagPending.newAttribute();
                characterReader.unconsume();
                tokeniser.transition(TokeniserState.AttributeName);
                return;
            }
            if (cConsume != ' ') {
                if (cConsume != '\"' && cConsume != '\'') {
                    if (cConsume == '/') {
                        tokeniser.transition(TokeniserState.SelfClosingStartTag);
                        return;
                    }
                    if (cConsume == 65535) {
                        tokeniser.eofError(this);
                        tokeniser.transition(TokeniserState.Data);
                        return;
                    }
                    if (cConsume == '\t' || cConsume == '\n' || cConsume == '\f' || cConsume == '\r') {
                        return;
                    }
                    switch (cConsume) {
                        case '<':
                        case '=':
                            break;
                        case '>':
                            tokeniser.emitTagPending();
                            tokeniser.transition(TokeniserState.Data);
                            break;
                        default:
                            tokeniser.tagPending.newAttribute();
                            characterReader.unconsume();
                            tokeniser.transition(TokeniserState.AttributeName);
                            break;
                    }
                    return;
                }
                tokeniser.error(this);
                tokeniser.tagPending.newAttribute();
                tokeniser.tagPending.appendAttributeName(cConsume);
                tokeniser.transition(TokeniserState.AttributeName);
            }
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.TokeniserState$35 */
    enum C1106335 extends TokeniserState {
        C1106335(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            tokeniser.tagPending.appendAttributeName(characterReader.consumeToAnySorted(TokeniserState.attributeNameCharsSorted).toLowerCase());
            char cConsume = characterReader.consume();
            if (cConsume == 0) {
                tokeniser.error(this);
                tokeniser.tagPending.appendAttributeName(TokeniserState.replacementChar);
                return;
            }
            if (cConsume != ' ') {
                if (cConsume != '\"' && cConsume != '\'') {
                    if (cConsume == '/') {
                        tokeniser.transition(TokeniserState.SelfClosingStartTag);
                        return;
                    }
                    if (cConsume == 65535) {
                        tokeniser.eofError(this);
                        tokeniser.transition(TokeniserState.Data);
                        return;
                    } else if (cConsume != '\t' && cConsume != '\n' && cConsume != '\f' && cConsume != '\r') {
                        switch (cConsume) {
                            case '=':
                                tokeniser.transition(TokeniserState.BeforeAttributeValue);
                                break;
                            case '>':
                                tokeniser.emitTagPending();
                                tokeniser.transition(TokeniserState.Data);
                                break;
                        }
                        return;
                    }
                }
                tokeniser.error(this);
                tokeniser.tagPending.appendAttributeName(cConsume);
                return;
            }
            tokeniser.transition(TokeniserState.AfterAttributeName);
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.TokeniserState$36 */
    enum C1106436 extends TokeniserState {
        C1106436(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cConsume = characterReader.consume();
            if (cConsume == 0) {
                tokeniser.error(this);
                tokeniser.tagPending.appendAttributeName(TokeniserState.replacementChar);
                tokeniser.transition(TokeniserState.AttributeName);
                return;
            }
            if (cConsume != ' ') {
                if (cConsume != '\"' && cConsume != '\'') {
                    if (cConsume == '/') {
                        tokeniser.transition(TokeniserState.SelfClosingStartTag);
                        return;
                    }
                    if (cConsume == 65535) {
                        tokeniser.eofError(this);
                        tokeniser.transition(TokeniserState.Data);
                        return;
                    }
                    if (cConsume == '\t' || cConsume == '\n' || cConsume == '\f' || cConsume == '\r') {
                        return;
                    }
                    switch (cConsume) {
                        case '<':
                            break;
                        case '=':
                            tokeniser.transition(TokeniserState.BeforeAttributeValue);
                            break;
                        case '>':
                            tokeniser.emitTagPending();
                            tokeniser.transition(TokeniserState.Data);
                            break;
                        default:
                            tokeniser.tagPending.newAttribute();
                            characterReader.unconsume();
                            tokeniser.transition(TokeniserState.AttributeName);
                            break;
                    }
                    return;
                }
                tokeniser.error(this);
                tokeniser.tagPending.newAttribute();
                tokeniser.tagPending.appendAttributeName(cConsume);
                tokeniser.transition(TokeniserState.AttributeName);
            }
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.TokeniserState$37 */
    enum C1106537 extends TokeniserState {
        C1106537(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cConsume = characterReader.consume();
            if (cConsume == 0) {
                tokeniser.error(this);
                tokeniser.tagPending.appendAttributeValue(TokeniserState.replacementChar);
                tokeniser.transition(TokeniserState.AttributeValue_unquoted);
                return;
            }
            if (cConsume != ' ') {
                if (cConsume == '\"') {
                    tokeniser.transition(TokeniserState.AttributeValue_doubleQuoted);
                    return;
                }
                if (cConsume != '`') {
                    if (cConsume == 65535) {
                        tokeniser.eofError(this);
                        tokeniser.emitTagPending();
                        tokeniser.transition(TokeniserState.Data);
                        return;
                    }
                    if (cConsume == '\t' || cConsume == '\n' || cConsume == '\f' || cConsume == '\r') {
                        return;
                    }
                    if (cConsume == '&') {
                        characterReader.unconsume();
                        tokeniser.transition(TokeniserState.AttributeValue_unquoted);
                        return;
                    }
                    if (cConsume == '\'') {
                        tokeniser.transition(TokeniserState.AttributeValue_singleQuoted);
                        return;
                    }
                    switch (cConsume) {
                        case '<':
                        case '=':
                            break;
                        case '>':
                            tokeniser.error(this);
                            tokeniser.emitTagPending();
                            tokeniser.transition(TokeniserState.Data);
                            break;
                        default:
                            characterReader.unconsume();
                            tokeniser.transition(TokeniserState.AttributeValue_unquoted);
                            break;
                    }
                    return;
                }
                tokeniser.error(this);
                tokeniser.tagPending.appendAttributeValue(cConsume);
                tokeniser.transition(TokeniserState.AttributeValue_unquoted);
            }
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.TokeniserState$38 */
    enum C1106638 extends TokeniserState {
        C1106638(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            String strConsumeToAnySorted = characterReader.consumeToAnySorted(TokeniserState.attributeDoubleValueCharsSorted);
            if (strConsumeToAnySorted.length() > 0) {
                tokeniser.tagPending.appendAttributeValue(strConsumeToAnySorted);
            } else {
                tokeniser.tagPending.setEmptyAttributeValue();
            }
            char cConsume = characterReader.consume();
            if (cConsume == 0) {
                tokeniser.error(this);
                tokeniser.tagPending.appendAttributeValue(TokeniserState.replacementChar);
                return;
            }
            if (cConsume == '\"') {
                tokeniser.transition(TokeniserState.AfterAttributeValue_quoted);
                return;
            }
            if (cConsume != '&') {
                if (cConsume != 65535) {
                    return;
                }
                tokeniser.eofError(this);
                tokeniser.transition(TokeniserState.Data);
                return;
            }
            char[] cArrConsumeCharacterReference = tokeniser.consumeCharacterReference('\"', true);
            if (cArrConsumeCharacterReference != null) {
                tokeniser.tagPending.appendAttributeValue(cArrConsumeCharacterReference);
            } else {
                tokeniser.tagPending.appendAttributeValue('&');
            }
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.TokeniserState$39 */
    enum C1106739 extends TokeniserState {
        C1106739(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            String strConsumeToAnySorted = characterReader.consumeToAnySorted(TokeniserState.attributeSingleValueCharsSorted);
            if (strConsumeToAnySorted.length() > 0) {
                tokeniser.tagPending.appendAttributeValue(strConsumeToAnySorted);
            } else {
                tokeniser.tagPending.setEmptyAttributeValue();
            }
            char cConsume = characterReader.consume();
            if (cConsume == 0) {
                tokeniser.error(this);
                tokeniser.tagPending.appendAttributeValue(TokeniserState.replacementChar);
                return;
            }
            if (cConsume == 65535) {
                tokeniser.eofError(this);
                tokeniser.transition(TokeniserState.Data);
            } else if (cConsume != '&') {
                if (cConsume != '\'') {
                    return;
                }
                tokeniser.transition(TokeniserState.AfterAttributeValue_quoted);
            } else {
                char[] cArrConsumeCharacterReference = tokeniser.consumeCharacterReference('\'', true);
                if (cArrConsumeCharacterReference != null) {
                    tokeniser.tagPending.appendAttributeValue(cArrConsumeCharacterReference);
                } else {
                    tokeniser.tagPending.appendAttributeValue('&');
                }
            }
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.TokeniserState$4 */
    enum C110684 extends TokeniserState {
        C110684(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char[] cArrConsumeCharacterReference = tokeniser.consumeCharacterReference(null, false);
            if (cArrConsumeCharacterReference == null) {
                tokeniser.emit('&');
            } else {
                tokeniser.emit(cArrConsumeCharacterReference);
            }
            tokeniser.transition(TokeniserState.Rcdata);
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.TokeniserState$40 */
    enum C1106940 extends TokeniserState {
        C1106940(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            String strConsumeToAny = characterReader.consumeToAny('\t', '\n', '\r', '\f', ' ', '&', '>', TokeniserState.nullChar, '\"', '\'', '<', '=', '`');
            if (strConsumeToAny.length() > 0) {
                tokeniser.tagPending.appendAttributeValue(strConsumeToAny);
            }
            char cConsume = characterReader.consume();
            if (cConsume == 0) {
                tokeniser.error(this);
                tokeniser.tagPending.appendAttributeValue(TokeniserState.replacementChar);
                return;
            }
            if (cConsume != ' ') {
                if (cConsume != '\"' && cConsume != '`') {
                    if (cConsume == 65535) {
                        tokeniser.eofError(this);
                        tokeniser.transition(TokeniserState.Data);
                        return;
                    }
                    if (cConsume != '\t' && cConsume != '\n' && cConsume != '\f' && cConsume != '\r') {
                        if (cConsume == '&') {
                            char[] cArrConsumeCharacterReference = tokeniser.consumeCharacterReference('>', true);
                            if (cArrConsumeCharacterReference != null) {
                                tokeniser.tagPending.appendAttributeValue(cArrConsumeCharacterReference);
                                return;
                            } else {
                                tokeniser.tagPending.appendAttributeValue('&');
                                return;
                            }
                        }
                        if (cConsume != '\'') {
                            switch (cConsume) {
                                case '>':
                                    tokeniser.emitTagPending();
                                    tokeniser.transition(TokeniserState.Data);
                                    break;
                            }
                            return;
                        }
                    }
                }
                tokeniser.error(this);
                tokeniser.tagPending.appendAttributeValue(cConsume);
                return;
            }
            tokeniser.transition(TokeniserState.BeforeAttributeName);
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.TokeniserState$41 */
    enum C1107041 extends TokeniserState {
        C1107041(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cConsume = characterReader.consume();
            if (cConsume == '\t' || cConsume == '\n' || cConsume == '\f' || cConsume == '\r' || cConsume == ' ') {
                tokeniser.transition(TokeniserState.BeforeAttributeName);
                return;
            }
            if (cConsume == '/') {
                tokeniser.transition(TokeniserState.SelfClosingStartTag);
                return;
            }
            if (cConsume == '>') {
                tokeniser.emitTagPending();
                tokeniser.transition(TokeniserState.Data);
            } else if (cConsume == 65535) {
                tokeniser.eofError(this);
                tokeniser.transition(TokeniserState.Data);
            } else {
                tokeniser.error(this);
                characterReader.unconsume();
                tokeniser.transition(TokeniserState.BeforeAttributeName);
            }
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.TokeniserState$42 */
    enum C1107142 extends TokeniserState {
        C1107142(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cConsume = characterReader.consume();
            if (cConsume == '>') {
                tokeniser.tagPending.selfClosing = true;
                tokeniser.emitTagPending();
                tokeniser.transition(TokeniserState.Data);
            } else if (cConsume != 65535) {
                tokeniser.error(this);
                tokeniser.transition(TokeniserState.BeforeAttributeName);
            } else {
                tokeniser.eofError(this);
                tokeniser.transition(TokeniserState.Data);
            }
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.TokeniserState$43 */
    enum C1107243 extends TokeniserState {
        C1107243(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            characterReader.unconsume();
            Token.Comment comment = new Token.Comment();
            comment.bogus = true;
            comment.data.append(characterReader.consumeTo('>'));
            tokeniser.emit(comment);
            tokeniser.advanceTransition(TokeniserState.Data);
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.TokeniserState$44 */
    enum C1107344 extends TokeniserState {
        C1107344(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.matchConsume("--")) {
                tokeniser.createCommentPending();
                tokeniser.transition(TokeniserState.CommentStart);
            } else if (characterReader.matchConsumeIgnoreCase("DOCTYPE")) {
                tokeniser.transition(TokeniserState.Doctype);
            } else if (characterReader.matchConsume("[CDATA[")) {
                tokeniser.transition(TokeniserState.CdataSection);
            } else {
                tokeniser.error(this);
                tokeniser.advanceTransition(TokeniserState.BogusComment);
            }
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.TokeniserState$45 */
    enum C1107445 extends TokeniserState {
        C1107445(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cConsume = characterReader.consume();
            if (cConsume == 0) {
                tokeniser.error(this);
                tokeniser.commentPending.data.append(TokeniserState.replacementChar);
                tokeniser.transition(TokeniserState.Comment);
                return;
            }
            if (cConsume == '-') {
                tokeniser.transition(TokeniserState.CommentStartDash);
                return;
            }
            if (cConsume == '>') {
                tokeniser.error(this);
                tokeniser.emitCommentPending();
                tokeniser.transition(TokeniserState.Data);
            } else if (cConsume != 65535) {
                tokeniser.commentPending.data.append(cConsume);
                tokeniser.transition(TokeniserState.Comment);
            } else {
                tokeniser.eofError(this);
                tokeniser.emitCommentPending();
                tokeniser.transition(TokeniserState.Data);
            }
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.TokeniserState$46 */
    enum C1107546 extends TokeniserState {
        C1107546(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cConsume = characterReader.consume();
            if (cConsume == 0) {
                tokeniser.error(this);
                tokeniser.commentPending.data.append(TokeniserState.replacementChar);
                tokeniser.transition(TokeniserState.Comment);
                return;
            }
            if (cConsume == '-') {
                tokeniser.transition(TokeniserState.CommentStartDash);
                return;
            }
            if (cConsume == '>') {
                tokeniser.error(this);
                tokeniser.emitCommentPending();
                tokeniser.transition(TokeniserState.Data);
            } else if (cConsume != 65535) {
                tokeniser.commentPending.data.append(cConsume);
                tokeniser.transition(TokeniserState.Comment);
            } else {
                tokeniser.eofError(this);
                tokeniser.emitCommentPending();
                tokeniser.transition(TokeniserState.Data);
            }
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.TokeniserState$47 */
    enum C1107647 extends TokeniserState {
        C1107647(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cCurrent = characterReader.current();
            if (cCurrent == 0) {
                tokeniser.error(this);
                characterReader.advance();
                tokeniser.commentPending.data.append(TokeniserState.replacementChar);
            } else if (cCurrent == '-') {
                tokeniser.advanceTransition(TokeniserState.CommentEndDash);
            } else {
                if (cCurrent != 65535) {
                    tokeniser.commentPending.data.append(characterReader.consumeToAny('-', TokeniserState.nullChar));
                    return;
                }
                tokeniser.eofError(this);
                tokeniser.emitCommentPending();
                tokeniser.transition(TokeniserState.Data);
            }
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.TokeniserState$48 */
    enum C1107748 extends TokeniserState {
        C1107748(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cConsume = characterReader.consume();
            if (cConsume == 0) {
                tokeniser.error(this);
                StringBuilder sb2 = tokeniser.commentPending.data;
                sb2.append('-');
                sb2.append(TokeniserState.replacementChar);
                tokeniser.transition(TokeniserState.Comment);
                return;
            }
            if (cConsume == '-') {
                tokeniser.transition(TokeniserState.CommentEnd);
                return;
            }
            if (cConsume == 65535) {
                tokeniser.eofError(this);
                tokeniser.emitCommentPending();
                tokeniser.transition(TokeniserState.Data);
            } else {
                StringBuilder sb3 = tokeniser.commentPending.data;
                sb3.append('-');
                sb3.append(cConsume);
                tokeniser.transition(TokeniserState.Comment);
            }
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.TokeniserState$49 */
    enum C1107849 extends TokeniserState {
        C1107849(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cConsume = characterReader.consume();
            if (cConsume == 0) {
                tokeniser.error(this);
                StringBuilder sb2 = tokeniser.commentPending.data;
                sb2.append("--");
                sb2.append(TokeniserState.replacementChar);
                tokeniser.transition(TokeniserState.Comment);
                return;
            }
            if (cConsume == '!') {
                tokeniser.error(this);
                tokeniser.transition(TokeniserState.CommentEndBang);
                return;
            }
            if (cConsume == '-') {
                tokeniser.error(this);
                tokeniser.commentPending.data.append('-');
                return;
            }
            if (cConsume == '>') {
                tokeniser.emitCommentPending();
                tokeniser.transition(TokeniserState.Data);
            } else if (cConsume == 65535) {
                tokeniser.eofError(this);
                tokeniser.emitCommentPending();
                tokeniser.transition(TokeniserState.Data);
            } else {
                tokeniser.error(this);
                StringBuilder sb3 = tokeniser.commentPending.data;
                sb3.append("--");
                sb3.append(cConsume);
                tokeniser.transition(TokeniserState.Comment);
            }
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.TokeniserState$5 */
    enum C110795 extends TokeniserState {
        C110795(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cCurrent = characterReader.current();
            if (cCurrent == 0) {
                tokeniser.error(this);
                characterReader.advance();
                tokeniser.emit(TokeniserState.replacementChar);
            } else if (cCurrent == '<') {
                tokeniser.advanceTransition(TokeniserState.RawtextLessthanSign);
            } else if (cCurrent != 65535) {
                tokeniser.emit(characterReader.consumeToAny('<', TokeniserState.nullChar));
            } else {
                tokeniser.emit(new Token.EOF());
            }
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.TokeniserState$50 */
    enum C1108050 extends TokeniserState {
        C1108050(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cConsume = characterReader.consume();
            if (cConsume == 0) {
                tokeniser.error(this);
                StringBuilder sb2 = tokeniser.commentPending.data;
                sb2.append("--!");
                sb2.append(TokeniserState.replacementChar);
                tokeniser.transition(TokeniserState.Comment);
                return;
            }
            if (cConsume == '-') {
                tokeniser.commentPending.data.append("--!");
                tokeniser.transition(TokeniserState.CommentEndDash);
                return;
            }
            if (cConsume == '>') {
                tokeniser.emitCommentPending();
                tokeniser.transition(TokeniserState.Data);
            } else if (cConsume == 65535) {
                tokeniser.eofError(this);
                tokeniser.emitCommentPending();
                tokeniser.transition(TokeniserState.Data);
            } else {
                StringBuilder sb3 = tokeniser.commentPending.data;
                sb3.append("--!");
                sb3.append(cConsume);
                tokeniser.transition(TokeniserState.Comment);
            }
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.TokeniserState$51 */
    enum C1108151 extends TokeniserState {
        C1108151(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cConsume = characterReader.consume();
            if (cConsume == '\t' || cConsume == '\n' || cConsume == '\f' || cConsume == '\r' || cConsume == ' ') {
                tokeniser.transition(TokeniserState.BeforeDoctypeName);
                return;
            }
            if (cConsume != '>') {
                if (cConsume != 65535) {
                    tokeniser.error(this);
                    tokeniser.transition(TokeniserState.BeforeDoctypeName);
                    return;
                }
                tokeniser.eofError(this);
            }
            tokeniser.error(this);
            tokeniser.createDoctypePending();
            tokeniser.doctypePending.forceQuirks = true;
            tokeniser.emitDoctypePending();
            tokeniser.transition(TokeniserState.Data);
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.TokeniserState$52 */
    enum C1108252 extends TokeniserState {
        C1108252(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.matchesLetter()) {
                tokeniser.createDoctypePending();
                tokeniser.transition(TokeniserState.DoctypeName);
                return;
            }
            char cConsume = characterReader.consume();
            if (cConsume == 0) {
                tokeniser.error(this);
                tokeniser.createDoctypePending();
                tokeniser.doctypePending.name.append(TokeniserState.replacementChar);
                tokeniser.transition(TokeniserState.DoctypeName);
                return;
            }
            if (cConsume != ' ') {
                if (cConsume == 65535) {
                    tokeniser.eofError(this);
                    tokeniser.createDoctypePending();
                    tokeniser.doctypePending.forceQuirks = true;
                    tokeniser.emitDoctypePending();
                    tokeniser.transition(TokeniserState.Data);
                    return;
                }
                if (cConsume == '\t' || cConsume == '\n' || cConsume == '\f' || cConsume == '\r') {
                    return;
                }
                tokeniser.createDoctypePending();
                tokeniser.doctypePending.name.append(cConsume);
                tokeniser.transition(TokeniserState.DoctypeName);
            }
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.TokeniserState$53 */
    enum C1108353 extends TokeniserState {
        C1108353(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.matchesLetter()) {
                tokeniser.doctypePending.name.append(characterReader.consumeLetterSequence().toLowerCase());
                return;
            }
            char cConsume = characterReader.consume();
            if (cConsume == 0) {
                tokeniser.error(this);
                tokeniser.doctypePending.name.append(TokeniserState.replacementChar);
                return;
            }
            if (cConsume != ' ') {
                if (cConsume == '>') {
                    tokeniser.emitDoctypePending();
                    tokeniser.transition(TokeniserState.Data);
                    return;
                }
                if (cConsume == 65535) {
                    tokeniser.eofError(this);
                    tokeniser.doctypePending.forceQuirks = true;
                    tokeniser.emitDoctypePending();
                    tokeniser.transition(TokeniserState.Data);
                    return;
                }
                if (cConsume != '\t' && cConsume != '\n' && cConsume != '\f' && cConsume != '\r') {
                    tokeniser.doctypePending.name.append(cConsume);
                    return;
                }
            }
            tokeniser.transition(TokeniserState.AfterDoctypeName);
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.TokeniserState$54 */
    enum C1108454 extends TokeniserState {
        C1108454(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.isEmpty()) {
                tokeniser.eofError(this);
                tokeniser.doctypePending.forceQuirks = true;
                tokeniser.emitDoctypePending();
                tokeniser.transition(TokeniserState.Data);
                return;
            }
            if (characterReader.matchesAny('\t', '\n', '\r', '\f', ' ')) {
                characterReader.advance();
                return;
            }
            if (characterReader.matches('>')) {
                tokeniser.emitDoctypePending();
                tokeniser.advanceTransition(TokeniserState.Data);
            } else if (characterReader.matchConsumeIgnoreCase("PUBLIC")) {
                tokeniser.transition(TokeniserState.AfterDoctypePublicKeyword);
            } else {
                if (characterReader.matchConsumeIgnoreCase("SYSTEM")) {
                    tokeniser.transition(TokeniserState.AfterDoctypeSystemKeyword);
                    return;
                }
                tokeniser.error(this);
                tokeniser.doctypePending.forceQuirks = true;
                tokeniser.advanceTransition(TokeniserState.BogusDoctype);
            }
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.TokeniserState$55 */
    enum C1108555 extends TokeniserState {
        C1108555(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cConsume = characterReader.consume();
            if (cConsume == '\t' || cConsume == '\n' || cConsume == '\f' || cConsume == '\r' || cConsume == ' ') {
                tokeniser.transition(TokeniserState.BeforeDoctypePublicIdentifier);
                return;
            }
            if (cConsume == '\"') {
                tokeniser.error(this);
                tokeniser.transition(TokeniserState.DoctypePublicIdentifier_doubleQuoted);
                return;
            }
            if (cConsume == '\'') {
                tokeniser.error(this);
                tokeniser.transition(TokeniserState.DoctypePublicIdentifier_singleQuoted);
                return;
            }
            if (cConsume == '>') {
                tokeniser.error(this);
                tokeniser.doctypePending.forceQuirks = true;
                tokeniser.emitDoctypePending();
                tokeniser.transition(TokeniserState.Data);
                return;
            }
            if (cConsume != 65535) {
                tokeniser.error(this);
                tokeniser.doctypePending.forceQuirks = true;
                tokeniser.transition(TokeniserState.BogusDoctype);
            } else {
                tokeniser.eofError(this);
                tokeniser.doctypePending.forceQuirks = true;
                tokeniser.emitDoctypePending();
                tokeniser.transition(TokeniserState.Data);
            }
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.TokeniserState$56 */
    enum C1108656 extends TokeniserState {
        C1108656(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cConsume = characterReader.consume();
            if (cConsume == '\t' || cConsume == '\n' || cConsume == '\f' || cConsume == '\r' || cConsume == ' ') {
                return;
            }
            if (cConsume == '\"') {
                tokeniser.transition(TokeniserState.DoctypePublicIdentifier_doubleQuoted);
                return;
            }
            if (cConsume == '\'') {
                tokeniser.transition(TokeniserState.DoctypePublicIdentifier_singleQuoted);
                return;
            }
            if (cConsume == '>') {
                tokeniser.error(this);
                tokeniser.doctypePending.forceQuirks = true;
                tokeniser.emitDoctypePending();
                tokeniser.transition(TokeniserState.Data);
                return;
            }
            if (cConsume != 65535) {
                tokeniser.error(this);
                tokeniser.doctypePending.forceQuirks = true;
                tokeniser.transition(TokeniserState.BogusDoctype);
            } else {
                tokeniser.eofError(this);
                tokeniser.doctypePending.forceQuirks = true;
                tokeniser.emitDoctypePending();
                tokeniser.transition(TokeniserState.Data);
            }
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.TokeniserState$57 */
    enum C1108757 extends TokeniserState {
        C1108757(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cConsume = characterReader.consume();
            if (cConsume == 0) {
                tokeniser.error(this);
                tokeniser.doctypePending.publicIdentifier.append(TokeniserState.replacementChar);
                return;
            }
            if (cConsume == '\"') {
                tokeniser.transition(TokeniserState.AfterDoctypePublicIdentifier);
                return;
            }
            if (cConsume == '>') {
                tokeniser.error(this);
                tokeniser.doctypePending.forceQuirks = true;
                tokeniser.emitDoctypePending();
                tokeniser.transition(TokeniserState.Data);
                return;
            }
            if (cConsume != 65535) {
                tokeniser.doctypePending.publicIdentifier.append(cConsume);
                return;
            }
            tokeniser.eofError(this);
            tokeniser.doctypePending.forceQuirks = true;
            tokeniser.emitDoctypePending();
            tokeniser.transition(TokeniserState.Data);
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.TokeniserState$58 */
    enum C1108858 extends TokeniserState {
        C1108858(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cConsume = characterReader.consume();
            if (cConsume == 0) {
                tokeniser.error(this);
                tokeniser.doctypePending.publicIdentifier.append(TokeniserState.replacementChar);
                return;
            }
            if (cConsume == '\'') {
                tokeniser.transition(TokeniserState.AfterDoctypePublicIdentifier);
                return;
            }
            if (cConsume == '>') {
                tokeniser.error(this);
                tokeniser.doctypePending.forceQuirks = true;
                tokeniser.emitDoctypePending();
                tokeniser.transition(TokeniserState.Data);
                return;
            }
            if (cConsume != 65535) {
                tokeniser.doctypePending.publicIdentifier.append(cConsume);
                return;
            }
            tokeniser.eofError(this);
            tokeniser.doctypePending.forceQuirks = true;
            tokeniser.emitDoctypePending();
            tokeniser.transition(TokeniserState.Data);
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.TokeniserState$59 */
    enum C1108959 extends TokeniserState {
        C1108959(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cConsume = characterReader.consume();
            if (cConsume == '\t' || cConsume == '\n' || cConsume == '\f' || cConsume == '\r' || cConsume == ' ') {
                tokeniser.transition(TokeniserState.BetweenDoctypePublicAndSystemIdentifiers);
                return;
            }
            if (cConsume == '\"') {
                tokeniser.error(this);
                tokeniser.transition(TokeniserState.DoctypeSystemIdentifier_doubleQuoted);
                return;
            }
            if (cConsume == '\'') {
                tokeniser.error(this);
                tokeniser.transition(TokeniserState.DoctypeSystemIdentifier_singleQuoted);
                return;
            }
            if (cConsume == '>') {
                tokeniser.emitDoctypePending();
                tokeniser.transition(TokeniserState.Data);
            } else if (cConsume != 65535) {
                tokeniser.error(this);
                tokeniser.doctypePending.forceQuirks = true;
                tokeniser.transition(TokeniserState.BogusDoctype);
            } else {
                tokeniser.eofError(this);
                tokeniser.doctypePending.forceQuirks = true;
                tokeniser.emitDoctypePending();
                tokeniser.transition(TokeniserState.Data);
            }
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.TokeniserState$6 */
    enum C110906 extends TokeniserState {
        C110906(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cCurrent = characterReader.current();
            if (cCurrent == 0) {
                tokeniser.error(this);
                characterReader.advance();
                tokeniser.emit(TokeniserState.replacementChar);
            } else if (cCurrent == '<') {
                tokeniser.advanceTransition(TokeniserState.ScriptDataLessthanSign);
            } else if (cCurrent != 65535) {
                tokeniser.emit(characterReader.consumeToAny('<', TokeniserState.nullChar));
            } else {
                tokeniser.emit(new Token.EOF());
            }
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.TokeniserState$60 */
    enum C1109160 extends TokeniserState {
        C1109160(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cConsume = characterReader.consume();
            if (cConsume == '\t' || cConsume == '\n' || cConsume == '\f' || cConsume == '\r' || cConsume == ' ') {
                return;
            }
            if (cConsume == '\"') {
                tokeniser.error(this);
                tokeniser.transition(TokeniserState.DoctypeSystemIdentifier_doubleQuoted);
                return;
            }
            if (cConsume == '\'') {
                tokeniser.error(this);
                tokeniser.transition(TokeniserState.DoctypeSystemIdentifier_singleQuoted);
                return;
            }
            if (cConsume == '>') {
                tokeniser.emitDoctypePending();
                tokeniser.transition(TokeniserState.Data);
            } else if (cConsume != 65535) {
                tokeniser.error(this);
                tokeniser.doctypePending.forceQuirks = true;
                tokeniser.transition(TokeniserState.BogusDoctype);
            } else {
                tokeniser.eofError(this);
                tokeniser.doctypePending.forceQuirks = true;
                tokeniser.emitDoctypePending();
                tokeniser.transition(TokeniserState.Data);
            }
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.TokeniserState$61 */
    enum C1109261 extends TokeniserState {
        C1109261(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cConsume = characterReader.consume();
            if (cConsume == '\t' || cConsume == '\n' || cConsume == '\f' || cConsume == '\r' || cConsume == ' ') {
                tokeniser.transition(TokeniserState.BeforeDoctypeSystemIdentifier);
                return;
            }
            if (cConsume == '\"') {
                tokeniser.error(this);
                tokeniser.transition(TokeniserState.DoctypeSystemIdentifier_doubleQuoted);
                return;
            }
            if (cConsume == '\'') {
                tokeniser.error(this);
                tokeniser.transition(TokeniserState.DoctypeSystemIdentifier_singleQuoted);
                return;
            }
            if (cConsume == '>') {
                tokeniser.error(this);
                tokeniser.doctypePending.forceQuirks = true;
                tokeniser.emitDoctypePending();
                tokeniser.transition(TokeniserState.Data);
                return;
            }
            if (cConsume != 65535) {
                tokeniser.error(this);
                tokeniser.doctypePending.forceQuirks = true;
                tokeniser.emitDoctypePending();
            } else {
                tokeniser.eofError(this);
                tokeniser.doctypePending.forceQuirks = true;
                tokeniser.emitDoctypePending();
                tokeniser.transition(TokeniserState.Data);
            }
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.TokeniserState$62 */
    enum C1109362 extends TokeniserState {
        C1109362(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cConsume = characterReader.consume();
            if (cConsume == '\t' || cConsume == '\n' || cConsume == '\f' || cConsume == '\r' || cConsume == ' ') {
                return;
            }
            if (cConsume == '\"') {
                tokeniser.transition(TokeniserState.DoctypeSystemIdentifier_doubleQuoted);
                return;
            }
            if (cConsume == '\'') {
                tokeniser.transition(TokeniserState.DoctypeSystemIdentifier_singleQuoted);
                return;
            }
            if (cConsume == '>') {
                tokeniser.error(this);
                tokeniser.doctypePending.forceQuirks = true;
                tokeniser.emitDoctypePending();
                tokeniser.transition(TokeniserState.Data);
                return;
            }
            if (cConsume != 65535) {
                tokeniser.error(this);
                tokeniser.doctypePending.forceQuirks = true;
                tokeniser.transition(TokeniserState.BogusDoctype);
            } else {
                tokeniser.eofError(this);
                tokeniser.doctypePending.forceQuirks = true;
                tokeniser.emitDoctypePending();
                tokeniser.transition(TokeniserState.Data);
            }
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.TokeniserState$63 */
    enum C1109463 extends TokeniserState {
        C1109463(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cConsume = characterReader.consume();
            if (cConsume == 0) {
                tokeniser.error(this);
                tokeniser.doctypePending.systemIdentifier.append(TokeniserState.replacementChar);
                return;
            }
            if (cConsume == '\"') {
                tokeniser.transition(TokeniserState.AfterDoctypeSystemIdentifier);
                return;
            }
            if (cConsume == '>') {
                tokeniser.error(this);
                tokeniser.doctypePending.forceQuirks = true;
                tokeniser.emitDoctypePending();
                tokeniser.transition(TokeniserState.Data);
                return;
            }
            if (cConsume != 65535) {
                tokeniser.doctypePending.systemIdentifier.append(cConsume);
                return;
            }
            tokeniser.eofError(this);
            tokeniser.doctypePending.forceQuirks = true;
            tokeniser.emitDoctypePending();
            tokeniser.transition(TokeniserState.Data);
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.TokeniserState$64 */
    enum C1109564 extends TokeniserState {
        C1109564(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cConsume = characterReader.consume();
            if (cConsume == 0) {
                tokeniser.error(this);
                tokeniser.doctypePending.systemIdentifier.append(TokeniserState.replacementChar);
                return;
            }
            if (cConsume == '\'') {
                tokeniser.transition(TokeniserState.AfterDoctypeSystemIdentifier);
                return;
            }
            if (cConsume == '>') {
                tokeniser.error(this);
                tokeniser.doctypePending.forceQuirks = true;
                tokeniser.emitDoctypePending();
                tokeniser.transition(TokeniserState.Data);
                return;
            }
            if (cConsume != 65535) {
                tokeniser.doctypePending.systemIdentifier.append(cConsume);
                return;
            }
            tokeniser.eofError(this);
            tokeniser.doctypePending.forceQuirks = true;
            tokeniser.emitDoctypePending();
            tokeniser.transition(TokeniserState.Data);
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.TokeniserState$65 */
    enum C1109665 extends TokeniserState {
        C1109665(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cConsume = characterReader.consume();
            if (cConsume == '\t' || cConsume == '\n' || cConsume == '\f' || cConsume == '\r' || cConsume == ' ') {
                return;
            }
            if (cConsume == '>') {
                tokeniser.emitDoctypePending();
                tokeniser.transition(TokeniserState.Data);
            } else if (cConsume != 65535) {
                tokeniser.error(this);
                tokeniser.transition(TokeniserState.BogusDoctype);
            } else {
                tokeniser.eofError(this);
                tokeniser.doctypePending.forceQuirks = true;
                tokeniser.emitDoctypePending();
                tokeniser.transition(TokeniserState.Data);
            }
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.TokeniserState$66 */
    enum C1109766 extends TokeniserState {
        C1109766(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cConsume = characterReader.consume();
            if (cConsume == '>') {
                tokeniser.emitDoctypePending();
                tokeniser.transition(TokeniserState.Data);
            } else {
                if (cConsume != 65535) {
                    return;
                }
                tokeniser.emitDoctypePending();
                tokeniser.transition(TokeniserState.Data);
            }
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.TokeniserState$67 */
    enum C1109867 extends TokeniserState {
        C1109867(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            tokeniser.emit(characterReader.consumeTo("]]>"));
            characterReader.matchConsume("]]>");
            tokeniser.transition(TokeniserState.Data);
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.TokeniserState$7 */
    enum C110997 extends TokeniserState {
        C110997(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cCurrent = characterReader.current();
            if (cCurrent == 0) {
                tokeniser.error(this);
                characterReader.advance();
                tokeniser.emit(TokeniserState.replacementChar);
            } else if (cCurrent != 65535) {
                tokeniser.emit(characterReader.consumeTo(TokeniserState.nullChar));
            } else {
                tokeniser.emit(new Token.EOF());
            }
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.TokeniserState$8 */
    enum C111008 extends TokeniserState {
        C111008(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cCurrent = characterReader.current();
            if (cCurrent == '!') {
                tokeniser.advanceTransition(TokeniserState.MarkupDeclarationOpen);
                return;
            }
            if (cCurrent == '/') {
                tokeniser.advanceTransition(TokeniserState.EndTagOpen);
                return;
            }
            if (cCurrent == '?') {
                tokeniser.advanceTransition(TokeniserState.BogusComment);
                return;
            }
            if (characterReader.matchesLetter()) {
                tokeniser.createTagPending(true);
                tokeniser.transition(TokeniserState.TagName);
            } else {
                tokeniser.error(this);
                tokeniser.emit('<');
                tokeniser.transition(TokeniserState.Data);
            }
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.TokeniserState$9 */
    enum C111019 extends TokeniserState {
        C111019(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.isEmpty()) {
                tokeniser.eofError(this);
                tokeniser.emit("</");
                tokeniser.transition(TokeniserState.Data);
            } else if (characterReader.matchesLetter()) {
                tokeniser.createTagPending(false);
                tokeniser.transition(TokeniserState.TagName);
            } else if (characterReader.matches('>')) {
                tokeniser.error(this);
                tokeniser.advanceTransition(TokeniserState.Data);
            } else {
                tokeniser.error(this);
                tokeniser.advanceTransition(TokeniserState.BogusComment);
            }
        }
    }

    static {
        C110351 c110351 = new C110351("Data", 0);
        Data = c110351;
        C110462 c110462 = new C110462("CharacterReferenceInData", 1);
        CharacterReferenceInData = c110462;
        C110573 c110573 = new C110573("Rcdata", 2);
        Rcdata = c110573;
        C110684 c110684 = new C110684("CharacterReferenceInRcdata", 3);
        CharacterReferenceInRcdata = c110684;
        C110795 c110795 = new C110795("Rawtext", 4);
        Rawtext = c110795;
        C110906 c110906 = new C110906("ScriptData", 5);
        ScriptData = c110906;
        C110997 c110997 = new C110997("PLAINTEXT", 6);
        PLAINTEXT = c110997;
        C111008 c111008 = new C111008("TagOpen", 7);
        TagOpen = c111008;
        C111019 c111019 = new C111019("EndTagOpen", 8);
        EndTagOpen = c111019;
        C1103610 c1103610 = new C1103610("TagName", 9);
        TagName = c1103610;
        C1103711 c1103711 = new C1103711("RcdataLessthanSign", 10);
        RcdataLessthanSign = c1103711;
        C1103812 c1103812 = new C1103812("RCDATAEndTagOpen", 11);
        RCDATAEndTagOpen = c1103812;
        C1103913 c1103913 = new C1103913("RCDATAEndTagName", 12);
        RCDATAEndTagName = c1103913;
        C1104014 c1104014 = new C1104014("RawtextLessthanSign", 13);
        RawtextLessthanSign = c1104014;
        C1104115 c1104115 = new C1104115("RawtextEndTagOpen", 14);
        RawtextEndTagOpen = c1104115;
        C1104216 c1104216 = new C1104216("RawtextEndTagName", 15);
        RawtextEndTagName = c1104216;
        C1104317 c1104317 = new C1104317("ScriptDataLessthanSign", 16);
        ScriptDataLessthanSign = c1104317;
        C1104418 c1104418 = new C1104418("ScriptDataEndTagOpen", 17);
        ScriptDataEndTagOpen = c1104418;
        C1104519 c1104519 = new C1104519("ScriptDataEndTagName", 18);
        ScriptDataEndTagName = c1104519;
        C1104720 c1104720 = new C1104720("ScriptDataEscapeStart", 19);
        ScriptDataEscapeStart = c1104720;
        C1104821 c1104821 = new C1104821("ScriptDataEscapeStartDash", 20);
        ScriptDataEscapeStartDash = c1104821;
        C1104922 c1104922 = new C1104922("ScriptDataEscaped", 21);
        ScriptDataEscaped = c1104922;
        C1105023 c1105023 = new C1105023("ScriptDataEscapedDash", 22);
        ScriptDataEscapedDash = c1105023;
        C1105124 c1105124 = new C1105124("ScriptDataEscapedDashDash", 23);
        ScriptDataEscapedDashDash = c1105124;
        C1105225 c1105225 = new C1105225("ScriptDataEscapedLessthanSign", 24);
        ScriptDataEscapedLessthanSign = c1105225;
        C1105326 c1105326 = new C1105326("ScriptDataEscapedEndTagOpen", 25);
        ScriptDataEscapedEndTagOpen = c1105326;
        C1105427 c1105427 = new C1105427("ScriptDataEscapedEndTagName", 26);
        ScriptDataEscapedEndTagName = c1105427;
        C1105528 c1105528 = new C1105528("ScriptDataDoubleEscapeStart", 27);
        ScriptDataDoubleEscapeStart = c1105528;
        C1105629 c1105629 = new C1105629("ScriptDataDoubleEscaped", 28);
        ScriptDataDoubleEscaped = c1105629;
        C1105830 c1105830 = new C1105830("ScriptDataDoubleEscapedDash", 29);
        ScriptDataDoubleEscapedDash = c1105830;
        C1105931 c1105931 = new C1105931("ScriptDataDoubleEscapedDashDash", 30);
        ScriptDataDoubleEscapedDashDash = c1105931;
        C1106032 c1106032 = new C1106032("ScriptDataDoubleEscapedLessthanSign", 31);
        ScriptDataDoubleEscapedLessthanSign = c1106032;
        C1106133 c1106133 = new C1106133("ScriptDataDoubleEscapeEnd", 32);
        ScriptDataDoubleEscapeEnd = c1106133;
        C1106234 c1106234 = new C1106234("BeforeAttributeName", 33);
        BeforeAttributeName = c1106234;
        C1106335 c1106335 = new C1106335("AttributeName", 34);
        AttributeName = c1106335;
        C1106436 c1106436 = new C1106436("AfterAttributeName", 35);
        AfterAttributeName = c1106436;
        C1106537 c1106537 = new C1106537("BeforeAttributeValue", 36);
        BeforeAttributeValue = c1106537;
        C1106638 c1106638 = new C1106638("AttributeValue_doubleQuoted", 37);
        AttributeValue_doubleQuoted = c1106638;
        C1106739 c1106739 = new C1106739("AttributeValue_singleQuoted", 38);
        AttributeValue_singleQuoted = c1106739;
        C1106940 c1106940 = new C1106940("AttributeValue_unquoted", 39);
        AttributeValue_unquoted = c1106940;
        C1107041 c1107041 = new C1107041("AfterAttributeValue_quoted", 40);
        AfterAttributeValue_quoted = c1107041;
        C1107142 c1107142 = new C1107142("SelfClosingStartTag", 41);
        SelfClosingStartTag = c1107142;
        C1107243 c1107243 = new C1107243("BogusComment", 42);
        BogusComment = c1107243;
        C1107344 c1107344 = new C1107344("MarkupDeclarationOpen", 43);
        MarkupDeclarationOpen = c1107344;
        C1107445 c1107445 = new C1107445("CommentStart", 44);
        CommentStart = c1107445;
        C1107546 c1107546 = new C1107546("CommentStartDash", 45);
        CommentStartDash = c1107546;
        C1107647 c1107647 = new C1107647("Comment", 46);
        Comment = c1107647;
        C1107748 c1107748 = new C1107748("CommentEndDash", 47);
        CommentEndDash = c1107748;
        C1107849 c1107849 = new C1107849("CommentEnd", 48);
        CommentEnd = c1107849;
        C1108050 c1108050 = new C1108050("CommentEndBang", 49);
        CommentEndBang = c1108050;
        C1108151 c1108151 = new C1108151("Doctype", 50);
        Doctype = c1108151;
        C1108252 c1108252 = new C1108252("BeforeDoctypeName", 51);
        BeforeDoctypeName = c1108252;
        C1108353 c1108353 = new C1108353("DoctypeName", 52);
        DoctypeName = c1108353;
        C1108454 c1108454 = new C1108454("AfterDoctypeName", 53);
        AfterDoctypeName = c1108454;
        C1108555 c1108555 = new C1108555("AfterDoctypePublicKeyword", 54);
        AfterDoctypePublicKeyword = c1108555;
        C1108656 c1108656 = new C1108656("BeforeDoctypePublicIdentifier", 55);
        BeforeDoctypePublicIdentifier = c1108656;
        C1108757 c1108757 = new C1108757("DoctypePublicIdentifier_doubleQuoted", 56);
        DoctypePublicIdentifier_doubleQuoted = c1108757;
        C1108858 c1108858 = new C1108858("DoctypePublicIdentifier_singleQuoted", 57);
        DoctypePublicIdentifier_singleQuoted = c1108858;
        C1108959 c1108959 = new C1108959("AfterDoctypePublicIdentifier", 58);
        AfterDoctypePublicIdentifier = c1108959;
        C1109160 c1109160 = new C1109160("BetweenDoctypePublicAndSystemIdentifiers", 59);
        BetweenDoctypePublicAndSystemIdentifiers = c1109160;
        C1109261 c1109261 = new C1109261("AfterDoctypeSystemKeyword", 60);
        AfterDoctypeSystemKeyword = c1109261;
        C1109362 c1109362 = new C1109362("BeforeDoctypeSystemIdentifier", 61);
        BeforeDoctypeSystemIdentifier = c1109362;
        C1109463 c1109463 = new C1109463("DoctypeSystemIdentifier_doubleQuoted", 62);
        DoctypeSystemIdentifier_doubleQuoted = c1109463;
        C1109564 c1109564 = new C1109564("DoctypeSystemIdentifier_singleQuoted", 63);
        DoctypeSystemIdentifier_singleQuoted = c1109564;
        C1109665 c1109665 = new C1109665("AfterDoctypeSystemIdentifier", 64);
        AfterDoctypeSystemIdentifier = c1109665;
        C1109766 c1109766 = new C1109766("BogusDoctype", 65);
        BogusDoctype = c1109766;
        C1109867 c1109867 = new C1109867("CdataSection", 66);
        CdataSection = c1109867;
        $VALUES = new TokeniserState[]{c110351, c110462, c110573, c110684, c110795, c110906, c110997, c111008, c111019, c1103610, c1103711, c1103812, c1103913, c1104014, c1104115, c1104216, c1104317, c1104418, c1104519, c1104720, c1104821, c1104922, c1105023, c1105124, c1105225, c1105326, c1105427, c1105528, c1105629, c1105830, c1105931, c1106032, c1106133, c1106234, c1106335, c1106436, c1106537, c1106638, c1106739, c1106940, c1107041, c1107142, c1107243, c1107344, c1107445, c1107546, c1107647, c1107748, c1107849, c1108050, c1108151, c1108252, c1108353, c1108454, c1108555, c1108656, c1108757, c1108858, c1108959, c1109160, c1109261, c1109362, c1109463, c1109564, c1109665, c1109766, c1109867};
        char[] cArr = {'\'', '&', nullChar};
        attributeSingleValueCharsSorted = cArr;
        char[] cArr2 = {'\"', '&', nullChar};
        attributeDoubleValueCharsSorted = cArr2;
        char[] cArr3 = {'\t', '\n', '\r', '\f', ' ', '/', '=', '>', nullChar, '\"', '\'', '<'};
        attributeNameCharsSorted = cArr3;
        replacementStr = String.valueOf(replacementChar);
        Arrays.sort(cArr);
        Arrays.sort(cArr2);
        Arrays.sort(cArr3);
    }

    private TokeniserState(String str, int i10) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void handleDataDoubleEscapeTag(Tokeniser tokeniser, CharacterReader characterReader, TokeniserState tokeniserState, TokeniserState tokeniserState2) {
        if (characterReader.matchesLetter()) {
            String strConsumeLetterSequence = characterReader.consumeLetterSequence();
            tokeniser.dataBuffer.append(strConsumeLetterSequence.toLowerCase());
            tokeniser.emit(strConsumeLetterSequence);
            return;
        }
        char cConsume = characterReader.consume();
        if (cConsume != '\t' && cConsume != '\n' && cConsume != '\f' && cConsume != '\r' && cConsume != ' ' && cConsume != '/' && cConsume != '>') {
            characterReader.unconsume();
            tokeniser.transition(tokeniserState2);
        } else {
            if (tokeniser.dataBuffer.toString().equals("script")) {
                tokeniser.transition(tokeniserState);
            } else {
                tokeniser.transition(tokeniserState2);
            }
            tokeniser.emit(cConsume);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void handleDataEndTag(Tokeniser tokeniser, CharacterReader characterReader, TokeniserState tokeniserState) {
        if (characterReader.matchesLetter()) {
            String strConsumeLetterSequence = characterReader.consumeLetterSequence();
            tokeniser.tagPending.appendTagName(strConsumeLetterSequence.toLowerCase());
            tokeniser.dataBuffer.append(strConsumeLetterSequence);
            return;
        }
        if (tokeniser.isAppropriateEndTagToken() && !characterReader.isEmpty()) {
            char cConsume = characterReader.consume();
            if (cConsume == '\t' || cConsume == '\n' || cConsume == '\f' || cConsume == '\r' || cConsume == ' ') {
                tokeniser.transition(BeforeAttributeName);
                return;
            }
            if (cConsume == '/') {
                tokeniser.transition(SelfClosingStartTag);
                return;
            } else {
                if (cConsume == '>') {
                    tokeniser.emitTagPending();
                    tokeniser.transition(Data);
                    return;
                }
                tokeniser.dataBuffer.append(cConsume);
            }
        }
        tokeniser.emit("</" + tokeniser.dataBuffer.toString());
        tokeniser.transition(tokeniserState);
    }

    public static TokeniserState valueOf(String str) {
        return (TokeniserState) Enum.valueOf(TokeniserState.class, str);
    }

    public static TokeniserState[] values() {
        return (TokeniserState[]) $VALUES.clone();
    }

    abstract void read(Tokeniser tokeniser, CharacterReader characterReader);

    /* synthetic */ TokeniserState(String str, int i10, C110351 c110351) {
        this(str, i10);
    }
}
