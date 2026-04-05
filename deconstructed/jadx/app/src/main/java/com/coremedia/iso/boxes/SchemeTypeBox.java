package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import p017Ag.C0182a;
import p035Bg.C0365b;
import p425Y3.C4528d;
import p425Y3.C4529e;
import p425Y3.C4531g;
import p425Y3.C4534j;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes.dex */
public class SchemeTypeBox extends AbstractFullBox {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final String TYPE = "schm";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_6 = null;
    String schemeType;
    String schemeUri;
    long schemeVersion;

    static {
        ajc$preClinit();
    }

    public SchemeTypeBox() {
        super(TYPE);
        this.schemeType = "    ";
        this.schemeUri = null;
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("SchemeTypeBox.java", SchemeTypeBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getSchemeType", "com.coremedia.iso.boxes.SchemeTypeBox", "", "", "", "java.lang.String"), 44);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getSchemeVersion", "com.coremedia.iso.boxes.SchemeTypeBox", "", "", "", "long"), 48);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getSchemeUri", "com.coremedia.iso.boxes.SchemeTypeBox", "", "", "", "java.lang.String"), 52);
        ajc$tjp_3 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setSchemeType", "com.coremedia.iso.boxes.SchemeTypeBox", "java.lang.String", "schemeType", "", "void"), 56);
        ajc$tjp_4 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setSchemeVersion", "com.coremedia.iso.boxes.SchemeTypeBox", "int", "schemeVersion", "", "void"), 61);
        ajc$tjp_5 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setSchemeUri", "com.coremedia.iso.boxes.SchemeTypeBox", "java.lang.String", "schemeUri", "", "void"), 65);
        ajc$tjp_6 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "toString", "com.coremedia.iso.boxes.SchemeTypeBox", "", "", "", "java.lang.String"), 93);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.schemeType = C4529e.m17409b(byteBuffer);
        this.schemeVersion = C4529e.m17418k(byteBuffer);
        if ((getFlags() & 1) == 1) {
            this.schemeUri = C4529e.m17414g(byteBuffer);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.put(C4528d.m17407l(this.schemeType));
        C4531g.m17429g(byteBuffer, this.schemeVersion);
        if ((getFlags() & 1) == 1) {
            byteBuffer.put(C4534j.m17438b(this.schemeUri));
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return ((getFlags() & 1) == 1 ? C4534j.m17439c(this.schemeUri) + 1 : 0) + 12;
    }

    public String getSchemeType() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.schemeType;
    }

    public String getSchemeUri() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_2, this, this));
        return this.schemeUri;
    }

    public long getSchemeVersion() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_1, this, this));
        return this.schemeVersion;
    }

    public void setSchemeType(String str) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_3, this, this, str));
        this.schemeType = str;
    }

    public void setSchemeUri(String str) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_5, this, this, str));
        this.schemeUri = str;
    }

    public void setSchemeVersion(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_4, this, this, C0182a.m741e(i10)));
        this.schemeVersion = i10;
    }

    public String toString() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_6, this, this));
        return "Schema Type Box[schemeUri=" + this.schemeUri + "; schemeType=" + this.schemeType + "; schemeVersion=" + this.schemeVersion + "; ]";
    }
}
