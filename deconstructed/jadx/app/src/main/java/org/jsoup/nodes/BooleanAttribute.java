package org.jsoup.nodes;

/* JADX INFO: loaded from: classes3.dex */
public class BooleanAttribute extends Attribute {
    public BooleanAttribute(String str) {
        super(str, "");
    }

    @Override // org.jsoup.nodes.Attribute
    protected boolean isBooleanAttribute() {
        return true;
    }
}
