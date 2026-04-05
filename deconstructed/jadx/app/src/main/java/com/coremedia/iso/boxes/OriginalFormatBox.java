package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractBox;
import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import p035Bg.C0365b;
import p425Y3.C4528d;
import p425Y3.C4529e;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes.dex */
public class OriginalFormatBox extends AbstractBox {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final String TYPE = "frma";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    private String dataFormat;

    static {
        ajc$preClinit();
    }

    public OriginalFormatBox() {
        super(TYPE);
        this.dataFormat = "    ";
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("OriginalFormatBox.java", OriginalFormatBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getDataFormat", "com.coremedia.iso.boxes.OriginalFormatBox", "", "", "", "java.lang.String"), 42);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setDataFormat", "com.coremedia.iso.boxes.OriginalFormatBox", "java.lang.String", "dataFormat", "", "void"), 47);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "toString", "com.coremedia.iso.boxes.OriginalFormatBox", "", "", "", "java.lang.String"), 67);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        this.dataFormat = C4529e.m17409b(byteBuffer);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        byteBuffer.put(C4528d.m17407l(this.dataFormat));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return 4L;
    }

    public String getDataFormat() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.dataFormat;
    }

    public void setDataFormat(String str) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_1, this, this, str));
        this.dataFormat = str;
    }

    public String toString() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_2, this, this));
        return "OriginalFormatBox[dataFormat=" + getDataFormat() + "]";
    }
}
