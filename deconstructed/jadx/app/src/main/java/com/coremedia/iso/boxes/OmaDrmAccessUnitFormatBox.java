package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import p017Ag.C0182a;
import p035Bg.C0365b;
import p425Y3.C4529e;
import p425Y3.C4531g;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes.dex */
public final class OmaDrmAccessUnitFormatBox extends AbstractFullBox {
    public static final String TYPE = "odaf";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_5 = null;
    private byte allBits;
    private int initVectorLength;
    private int keyIndicatorLength;
    private boolean selectiveEncryption;

    static {
        ajc$preClinit();
    }

    public OmaDrmAccessUnitFormatBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("OmaDrmAccessUnitFormatBox.java", OmaDrmAccessUnitFormatBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "isSelectiveEncryption", "com.coremedia.iso.boxes.OmaDrmAccessUnitFormatBox", "", "", "", "boolean"), 46);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getKeyIndicatorLength", "com.coremedia.iso.boxes.OmaDrmAccessUnitFormatBox", "", "", "", "int"), 50);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getInitVectorLength", "com.coremedia.iso.boxes.OmaDrmAccessUnitFormatBox", "", "", "", "int"), 54);
        ajc$tjp_3 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setInitVectorLength", "com.coremedia.iso.boxes.OmaDrmAccessUnitFormatBox", "int", "initVectorLength", "", "void"), 58);
        ajc$tjp_4 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setKeyIndicatorLength", "com.coremedia.iso.boxes.OmaDrmAccessUnitFormatBox", "int", "keyIndicatorLength", "", "void"), 62);
        ajc$tjp_5 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setAllBits", "com.coremedia.iso.boxes.OmaDrmAccessUnitFormatBox", "byte", "allBits", "", "void"), 66);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        byte bM17421n = (byte) C4529e.m17421n(byteBuffer);
        this.allBits = bM17421n;
        this.selectiveEncryption = (bM17421n & 128) == 128;
        this.keyIndicatorLength = C4529e.m17421n(byteBuffer);
        this.initVectorLength = C4529e.m17421n(byteBuffer);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        C4531g.m17432j(byteBuffer, this.allBits);
        C4531g.m17432j(byteBuffer, this.keyIndicatorLength);
        C4531g.m17432j(byteBuffer, this.initVectorLength);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return 7L;
    }

    public int getInitVectorLength() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_2, this, this));
        return this.initVectorLength;
    }

    public int getKeyIndicatorLength() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_1, this, this));
        return this.keyIndicatorLength;
    }

    public boolean isSelectiveEncryption() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.selectiveEncryption;
    }

    public void setAllBits(byte b10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_5, this, this, C0182a.m738b(b10)));
        this.allBits = b10;
        this.selectiveEncryption = (b10 & 128) == 128;
    }

    public void setInitVectorLength(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_3, this, this, C0182a.m741e(i10)));
        this.initVectorLength = i10;
    }

    public void setKeyIndicatorLength(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_4, this, this, C0182a.m741e(i10)));
        this.keyIndicatorLength = i10;
    }
}
