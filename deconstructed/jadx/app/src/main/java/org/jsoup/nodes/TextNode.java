package org.jsoup.nodes;

import org.jsoup.helper.StringUtil;
import org.jsoup.helper.Validate;
import org.jsoup.nodes.Document;

/* JADX INFO: loaded from: classes3.dex */
public class TextNode extends Node {
    private static final String TEXT_KEY = "text";
    String text;

    public TextNode(String str, String str2) {
        this.baseUri = str2;
        this.text = str;
    }

    public static TextNode createFromEncoded(String str, String str2) {
        return new TextNode(Entities.unescape(str), str2);
    }

    private void ensureAttributes() {
        if (this.attributes == null) {
            Attributes attributes = new Attributes();
            this.attributes = attributes;
            attributes.put("text", this.text);
        }
    }

    static boolean lastCharIsWhitespace(StringBuilder sb2) {
        return sb2.length() != 0 && sb2.charAt(sb2.length() - 1) == ' ';
    }

    static String normaliseWhitespace(String str) {
        return StringUtil.normaliseWhitespace(str);
    }

    static String stripLeadingWhitespace(String str) {
        return str.replaceFirst("^\\s+", "");
    }

    @Override // org.jsoup.nodes.Node
    public String absUrl(String str) {
        ensureAttributes();
        return super.absUrl(str);
    }

    @Override // org.jsoup.nodes.Node
    public String attr(String str) {
        ensureAttributes();
        return super.attr(str);
    }

    @Override // org.jsoup.nodes.Node
    public Attributes attributes() {
        ensureAttributes();
        return super.attributes();
    }

    @Override // org.jsoup.nodes.Node
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        String str = this.text;
        String str2 = ((TextNode) obj).text;
        return str == null ? str2 == null : str.equals(str2);
    }

    public String getWholeText() {
        Attributes attributes = this.attributes;
        return attributes == null ? this.text : attributes.get("text");
    }

    @Override // org.jsoup.nodes.Node
    public boolean hasAttr(String str) {
        ensureAttributes();
        return super.hasAttr(str);
    }

    @Override // org.jsoup.nodes.Node
    public int hashCode() {
        int iHashCode = super.hashCode() * 31;
        String str = this.text;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public boolean isBlank() {
        return StringUtil.isBlank(getWholeText());
    }

    @Override // org.jsoup.nodes.Node
    public String nodeName() {
        return "#text";
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003a  */
    @Override // org.jsoup.nodes.Node
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    void outerHtmlHead(StringBuilder sb2, int i10, Document.OutputSettings outputSettings) {
        if (outputSettings.prettyPrint()) {
            if (siblingIndex() == 0) {
                Node node = this.parentNode;
                if (!(node instanceof Element) || !((Element) node).tag().formatAsBlock() || isBlank()) {
                    if (outputSettings.outline() && siblingNodes().size() > 0 && !isBlank()) {
                        indent(sb2, i10, outputSettings);
                    }
                }
            }
        }
        Entities.escape(sb2, getWholeText(), outputSettings, false, outputSettings.prettyPrint() && (parent() instanceof Element) && !Element.preserveWhitespace(parent()), false);
    }

    @Override // org.jsoup.nodes.Node
    void outerHtmlTail(StringBuilder sb2, int i10, Document.OutputSettings outputSettings) {
    }

    @Override // org.jsoup.nodes.Node
    public Node removeAttr(String str) {
        ensureAttributes();
        return super.removeAttr(str);
    }

    public TextNode splitText(int i10) {
        Validate.isTrue(i10 >= 0, "Split offset must be not be negative");
        Validate.isTrue(i10 < this.text.length(), "Split offset must not be greater than current text length");
        String strSubstring = getWholeText().substring(0, i10);
        String strSubstring2 = getWholeText().substring(i10);
        text(strSubstring);
        TextNode textNode = new TextNode(strSubstring2, baseUri());
        if (parent() != null) {
            parent().addChildren(siblingIndex() + 1, textNode);
        }
        return textNode;
    }

    public String text() {
        return normaliseWhitespace(getWholeText());
    }

    @Override // org.jsoup.nodes.Node
    public String toString() {
        return outerHtml();
    }

    public TextNode text(String str) {
        this.text = str;
        Attributes attributes = this.attributes;
        if (attributes != null) {
            attributes.put("text", str);
        }
        return this;
    }

    @Override // org.jsoup.nodes.Node
    public Node attr(String str, String str2) {
        ensureAttributes();
        return super.attr(str, str2);
    }
}
