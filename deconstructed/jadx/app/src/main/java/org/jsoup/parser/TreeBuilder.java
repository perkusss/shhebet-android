package org.jsoup.parser;

import java.util.ArrayList;
import org.jsoup.helper.Validate;
import org.jsoup.nodes.Attributes;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.parser.Token;

/* JADX INFO: loaded from: classes3.dex */
abstract class TreeBuilder {
    protected String baseUri;
    protected Token currentToken;
    protected Document doc;
    protected ParseErrorList errors;
    CharacterReader reader;
    protected ArrayList<Element> stack;
    Tokeniser tokeniser;
    private Token.StartTag start = new Token.StartTag();
    private Token.EndTag end = new Token.EndTag();

    TreeBuilder() {
    }

    protected Element currentElement() {
        int size = this.stack.size();
        if (size > 0) {
            return this.stack.get(size - 1);
        }
        return null;
    }

    protected void initialiseParse(String str, String str2, ParseErrorList parseErrorList) {
        Validate.notNull(str, "String input must not be null");
        Validate.notNull(str2, "BaseURI must not be null");
        this.doc = new Document(str2);
        this.reader = new CharacterReader(str);
        this.errors = parseErrorList;
        this.tokeniser = new Tokeniser(this.reader, parseErrorList);
        this.stack = new ArrayList<>(32);
        this.baseUri = str2;
    }

    Document parse(String str, String str2) {
        return parse(str, str2, ParseErrorList.noTracking());
    }

    protected abstract boolean process(Token token);

    protected boolean processEndTag(String str) {
        Token token = this.currentToken;
        Token.EndTag endTag = this.end;
        return token == endTag ? process(new Token.EndTag().name(str)) : process(endTag.reset().name(str));
    }

    protected boolean processStartTag(String str) {
        Token token = this.currentToken;
        Token.StartTag startTag = this.start;
        return token == startTag ? process(new Token.StartTag().name(str)) : process(startTag.reset().name(str));
    }

    protected void runParser() {
        Token token;
        do {
            token = this.tokeniser.read();
            process(token);
            token.reset();
        } while (token.type != Token.TokenType.EOF);
    }

    Document parse(String str, String str2, ParseErrorList parseErrorList) {
        initialiseParse(str, str2, parseErrorList);
        runParser();
        return this.doc;
    }

    public boolean processStartTag(String str, Attributes attributes) {
        Token token = this.currentToken;
        Token.StartTag startTag = this.start;
        if (token == startTag) {
            return process(new Token.StartTag().nameAttr(str, attributes));
        }
        startTag.reset();
        this.start.nameAttr(str, attributes);
        return process(this.start);
    }
}
