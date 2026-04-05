package org.jsoup.nodes;

import org.jsoup.nodes.Document;

/* JADX INFO: loaded from: classes3.dex */
public class Comment extends Node {
    private static final String COMMENT_KEY = "comment";

    public Comment(String str, String str2) {
        super(str2);
        this.attributes.put(COMMENT_KEY, str);
    }

    public String getData() {
        return this.attributes.get(COMMENT_KEY);
    }

    @Override // org.jsoup.nodes.Node
    public String nodeName() {
        return "#comment";
    }

    @Override // org.jsoup.nodes.Node
    void outerHtmlHead(StringBuilder sb2, int i10, Document.OutputSettings outputSettings) {
        if (outputSettings.prettyPrint()) {
            indent(sb2, i10, outputSettings);
        }
        sb2.append("<!--");
        sb2.append(getData());
        sb2.append("-->");
    }

    @Override // org.jsoup.nodes.Node
    void outerHtmlTail(StringBuilder sb2, int i10, Document.OutputSettings outputSettings) {
    }

    @Override // org.jsoup.nodes.Node
    public String toString() {
        return outerHtml();
    }
}
