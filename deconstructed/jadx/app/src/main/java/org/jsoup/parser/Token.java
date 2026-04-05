package org.jsoup.parser;

import com.j256.ormlite.stmt.query.SimpleComparison;
import org.jsoup.helper.Validate;
import org.jsoup.nodes.Attribute;
import org.jsoup.nodes.Attributes;
import org.jsoup.nodes.BooleanAttribute;

/* JADX INFO: loaded from: classes3.dex */
abstract class Token {
    TokenType type;

    static final class Character extends Token {
        private String data;

        Character() {
            super(null);
            this.type = TokenType.Character;
        }

        Character data(String str) {
            this.data = str;
            return this;
        }

        String getData() {
            return this.data;
        }

        @Override // org.jsoup.parser.Token
        Token reset() {
            this.data = null;
            return this;
        }

        public String toString() {
            return getData();
        }
    }

    static final class Comment extends Token {
        boolean bogus;
        final StringBuilder data;

        Comment() {
            super(null);
            this.data = new StringBuilder();
            this.bogus = false;
            this.type = TokenType.Comment;
        }

        String getData() {
            return this.data.toString();
        }

        @Override // org.jsoup.parser.Token
        Token reset() {
            Token.reset(this.data);
            this.bogus = false;
            return this;
        }

        public String toString() {
            return "<!--" + getData() + "-->";
        }
    }

    static final class Doctype extends Token {
        boolean forceQuirks;
        final StringBuilder name;
        final StringBuilder publicIdentifier;
        final StringBuilder systemIdentifier;

        Doctype() {
            super(null);
            this.name = new StringBuilder();
            this.publicIdentifier = new StringBuilder();
            this.systemIdentifier = new StringBuilder();
            this.forceQuirks = false;
            this.type = TokenType.Doctype;
        }

        String getName() {
            return this.name.toString();
        }

        String getPublicIdentifier() {
            return this.publicIdentifier.toString();
        }

        public String getSystemIdentifier() {
            return this.systemIdentifier.toString();
        }

        public boolean isForceQuirks() {
            return this.forceQuirks;
        }

        @Override // org.jsoup.parser.Token
        Token reset() {
            Token.reset(this.name);
            Token.reset(this.publicIdentifier);
            Token.reset(this.systemIdentifier);
            this.forceQuirks = false;
            return this;
        }
    }

    static final class EOF extends Token {
        EOF() {
            super(null);
            this.type = TokenType.EOF;
        }

        @Override // org.jsoup.parser.Token
        Token reset() {
            return this;
        }
    }

    static final class EndTag extends Tag {
        EndTag() {
            this.type = TokenType.EndTag;
        }

        public String toString() {
            return "</" + name() + SimpleComparison.GREATER_THAN_OPERATION;
        }
    }

    static final class StartTag extends Tag {
        StartTag() {
            this.attributes = new Attributes();
            this.type = TokenType.StartTag;
        }

        StartTag nameAttr(String str, Attributes attributes) {
            this.tagName = str;
            this.attributes = attributes;
            return this;
        }

        public String toString() {
            Attributes attributes = this.attributes;
            if (attributes == null || attributes.size() <= 0) {
                return SimpleComparison.LESS_THAN_OPERATION + name() + SimpleComparison.GREATER_THAN_OPERATION;
            }
            return SimpleComparison.LESS_THAN_OPERATION + name() + " " + this.attributes.toString() + SimpleComparison.GREATER_THAN_OPERATION;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // org.jsoup.parser.Token.Tag, org.jsoup.parser.Token
        public Tag reset() {
            super.reset();
            this.attributes = new Attributes();
            return this;
        }
    }

    static abstract class Tag extends Token {
        Attributes attributes;
        private boolean hasEmptyAttributeValue;
        private boolean hasPendingAttributeValue;
        private String pendingAttributeName;
        private StringBuilder pendingAttributeValue;
        boolean selfClosing;
        protected String tagName;

        Tag() {
            super(null);
            this.pendingAttributeValue = new StringBuilder();
            this.hasEmptyAttributeValue = false;
            this.hasPendingAttributeValue = false;
            this.selfClosing = false;
        }

        private void ensureAttributeValue() {
            this.hasPendingAttributeValue = true;
        }

        final void appendAttributeName(String str) {
            String str2 = this.pendingAttributeName;
            if (str2 != null) {
                str = str2.concat(str);
            }
            this.pendingAttributeName = str;
        }

        final void appendAttributeValue(String str) {
            ensureAttributeValue();
            this.pendingAttributeValue.append(str);
        }

        final void appendTagName(String str) {
            String str2 = this.tagName;
            if (str2 != null) {
                str = str2.concat(str);
            }
            this.tagName = str;
        }

        final void finaliseTag() {
            if (this.pendingAttributeName != null) {
                newAttribute();
            }
        }

        final Attributes getAttributes() {
            return this.attributes;
        }

        final boolean isSelfClosing() {
            return this.selfClosing;
        }

        final String name() {
            String str = this.tagName;
            Validate.isFalse(str == null || str.length() == 0);
            return this.tagName;
        }

        final void newAttribute() {
            if (this.attributes == null) {
                this.attributes = new Attributes();
            }
            if (this.pendingAttributeName != null) {
                this.attributes.put(this.hasPendingAttributeValue ? new Attribute(this.pendingAttributeName, this.pendingAttributeValue.toString()) : this.hasEmptyAttributeValue ? new Attribute(this.pendingAttributeName, "") : new BooleanAttribute(this.pendingAttributeName));
            }
            this.pendingAttributeName = null;
            this.hasEmptyAttributeValue = false;
            this.hasPendingAttributeValue = false;
            Token.reset(this.pendingAttributeValue);
        }

        final void setEmptyAttributeValue() {
            this.hasEmptyAttributeValue = true;
        }

        final void appendAttributeName(char c10) {
            appendAttributeName(String.valueOf(c10));
        }

        final void appendTagName(char c10) {
            appendTagName(String.valueOf(c10));
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // org.jsoup.parser.Token
        public Tag reset() {
            this.tagName = null;
            this.pendingAttributeName = null;
            Token.reset(this.pendingAttributeValue);
            this.hasEmptyAttributeValue = false;
            this.hasPendingAttributeValue = false;
            this.selfClosing = false;
            this.attributes = null;
            return this;
        }

        final void appendAttributeValue(char c10) {
            ensureAttributeValue();
            this.pendingAttributeValue.append(c10);
        }

        final Tag name(String str) {
            this.tagName = str;
            return this;
        }

        final void appendAttributeValue(char[] cArr) {
            ensureAttributeValue();
            this.pendingAttributeValue.append(cArr);
        }
    }

    enum TokenType {
        Doctype,
        StartTag,
        EndTag,
        Comment,
        Character,
        EOF
    }

    /* synthetic */ Token(C110341 c110341) {
        this();
    }

    static void reset(StringBuilder sb2) {
        if (sb2 != null) {
            sb2.delete(0, sb2.length());
        }
    }

    final Character asCharacter() {
        return (Character) this;
    }

    final Comment asComment() {
        return (Comment) this;
    }

    final Doctype asDoctype() {
        return (Doctype) this;
    }

    final EndTag asEndTag() {
        return (EndTag) this;
    }

    final StartTag asStartTag() {
        return (StartTag) this;
    }

    final boolean isCharacter() {
        return this.type == TokenType.Character;
    }

    final boolean isComment() {
        return this.type == TokenType.Comment;
    }

    final boolean isDoctype() {
        return this.type == TokenType.Doctype;
    }

    final boolean isEOF() {
        return this.type == TokenType.EOF;
    }

    final boolean isEndTag() {
        return this.type == TokenType.EndTag;
    }

    final boolean isStartTag() {
        return this.type == TokenType.StartTag;
    }

    abstract Token reset();

    String tokenType() {
        return getClass().getSimpleName();
    }

    private Token() {
    }
}
