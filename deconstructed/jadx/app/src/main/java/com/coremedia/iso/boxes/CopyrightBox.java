package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import p035Bg.C0365b;
import p425Y3.C4529e;
import p425Y3.C4531g;
import p425Y3.C4534j;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes.dex */
public class CopyrightBox extends AbstractFullBox {
    public static final String TYPE = "cprt";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_4 = null;
    private String copyright;
    private String language;

    static {
        ajc$preClinit();
    }

    public CopyrightBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("CopyrightBox.java", CopyrightBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getLanguage", "com.coremedia.iso.boxes.CopyrightBox", "", "", "", "java.lang.String"), 46);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getCopyright", "com.coremedia.iso.boxes.CopyrightBox", "", "", "", "java.lang.String"), 50);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setLanguage", "com.coremedia.iso.boxes.CopyrightBox", "java.lang.String", "language", "", "void"), 54);
        ajc$tjp_3 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setCopyright", "com.coremedia.iso.boxes.CopyrightBox", "java.lang.String", "copyright", "", "void"), 58);
        ajc$tjp_4 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "toString", "com.coremedia.iso.boxes.CopyrightBox", "", "", "", "java.lang.String"), 81);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.language = C4529e.m17413f(byteBuffer);
        this.copyright = C4529e.m17414g(byteBuffer);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        C4531g.m17426d(byteBuffer, this.language);
        byteBuffer.put(C4534j.m17438b(this.copyright));
        byteBuffer.put((byte) 0);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return C4534j.m17439c(this.copyright) + 7;
    }

    public String getCopyright() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_1, this, this));
        return this.copyright;
    }

    public String getLanguage() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.language;
    }

    public void setCopyright(String str) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_3, this, this, str));
        this.copyright = str;
    }

    public void setLanguage(String str) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_2, this, this, str));
        this.language = str;
    }

    public String toString() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_4, this, this));
        return "CopyrightBox[language=" + getLanguage() + ";copyright=" + getCopyright() + "]";
    }
}
