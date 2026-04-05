package org.jsoup.nodes;

import com.j256.ormlite.stmt.query.SimpleComparison;
import org.jsoup.nodes.Document;

/* JADX INFO: loaded from: classes3.dex */
public class XmlDeclaration extends Node {
    static final String DECL_KEY = "declaration";
    private final boolean isProcessingInstruction;

    public XmlDeclaration(String str, String str2, boolean z10) {
        super(str2);
        this.attributes.put(DECL_KEY, str);
        this.isProcessingInstruction = z10;
    }

    public String getWholeDeclaration() {
        String str = this.attributes.get(DECL_KEY);
        if (!str.equals("xml") || this.attributes.size() <= 1) {
            return this.attributes.get(DECL_KEY);
        }
        StringBuilder sb2 = new StringBuilder(str);
        String str2 = this.attributes.get("version");
        if (str2 != null) {
            sb2.append(" version=\"");
            sb2.append(str2);
            sb2.append("\"");
        }
        String str3 = this.attributes.get("encoding");
        if (str3 != null) {
            sb2.append(" encoding=\"");
            sb2.append(str3);
            sb2.append("\"");
        }
        return sb2.toString();
    }

    @Override // org.jsoup.nodes.Node
    public String nodeName() {
        return "#declaration";
    }

    @Override // org.jsoup.nodes.Node
    void outerHtmlHead(StringBuilder sb2, int i10, Document.OutputSettings outputSettings) {
        sb2.append(SimpleComparison.LESS_THAN_OPERATION);
        sb2.append(this.isProcessingInstruction ? "!" : "?");
        sb2.append(getWholeDeclaration());
        sb2.append(SimpleComparison.GREATER_THAN_OPERATION);
    }

    @Override // org.jsoup.nodes.Node
    void outerHtmlTail(StringBuilder sb2, int i10, Document.OutputSettings outputSettings) {
    }

    @Override // org.jsoup.nodes.Node
    public String toString() {
        return outerHtml();
    }
}
