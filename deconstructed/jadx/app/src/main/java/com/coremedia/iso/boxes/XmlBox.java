package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import p035Bg.C0365b;
import p425Y3.C4529e;
import p425Y3.C4534j;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes.dex */
public class XmlBox extends AbstractFullBox {
    public static final String TYPE = "xml ";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    String xml;

    static {
        ajc$preClinit();
    }

    public XmlBox() {
        super(TYPE);
        this.xml = "";
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("XmlBox.java", XmlBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getXml", "com.coremedia.iso.boxes.XmlBox", "", "", "", "java.lang.String"), 20);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setXml", "com.coremedia.iso.boxes.XmlBox", "java.lang.String", "xml", "", "void"), 24);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "toString", "com.coremedia.iso.boxes.XmlBox", "", "", "", "java.lang.String"), 46);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.xml = C4529e.m17415h(byteBuffer, byteBuffer.remaining());
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.put(C4534j.m17438b(this.xml));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return C4534j.m17439c(this.xml) + 4;
    }

    public String getXml() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.xml;
    }

    public void setXml(String str) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_1, this, this, str));
        this.xml = str;
    }

    public String toString() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_2, this, this));
        return "XmlBox{xml='" + this.xml + "'}";
    }
}
