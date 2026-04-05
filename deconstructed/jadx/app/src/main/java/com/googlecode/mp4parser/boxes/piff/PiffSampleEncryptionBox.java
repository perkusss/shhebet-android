package com.googlecode.mp4parser.boxes.piff;

import com.coremedia.iso.boxes.UserBox;
import com.googlecode.mp4parser.C8128c;
import com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox;
import p017Ag.C0182a;
import p035Bg.C0365b;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes2.dex */
public class PiffSampleEncryptionBox extends AbstractSampleEncryptionBox {
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_5 = null;

    static {
        ajc$preClinit();
    }

    public PiffSampleEncryptionBox() {
        super(UserBox.TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("PiffSampleEncryptionBox.java", PiffSampleEncryptionBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getAlgorithmId", "com.googlecode.mp4parser.boxes.piff.PiffSampleEncryptionBox", "", "", "", "int"), 46);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setAlgorithmId", "com.googlecode.mp4parser.boxes.piff.PiffSampleEncryptionBox", "int", "algorithmId", "", "void"), 50);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getIvSize", "com.googlecode.mp4parser.boxes.piff.PiffSampleEncryptionBox", "", "", "", "int"), 54);
        ajc$tjp_3 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setIvSize", "com.googlecode.mp4parser.boxes.piff.PiffSampleEncryptionBox", "int", "ivSize", "", "void"), 58);
        ajc$tjp_4 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getKid", "com.googlecode.mp4parser.boxes.piff.PiffSampleEncryptionBox", "", "", "", "[B"), 62);
        ajc$tjp_5 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setKid", "com.googlecode.mp4parser.boxes.piff.PiffSampleEncryptionBox", "[B", "kid", "", "void"), 66);
    }

    public int getAlgorithmId() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.algorithmId;
    }

    public int getIvSize() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_2, this, this));
        return this.ivSize;
    }

    public byte[] getKid() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_4, this, this));
        return this.kid;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public byte[] getUserType() {
        return new byte[]{-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};
    }

    @Override // com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox
    public boolean isOverrideTrackEncryptionBoxParameters() {
        return (getFlags() & 1) > 0;
    }

    public void setAlgorithmId(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_1, this, this, C0182a.m741e(i10)));
        this.algorithmId = i10;
    }

    public void setIvSize(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_3, this, this, C0182a.m741e(i10)));
        this.ivSize = i10;
    }

    public void setKid(byte[] bArr) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_5, this, this, bArr));
        this.kid = bArr;
    }

    public void setOverrideTrackEncryptionBoxParameters(boolean z10) {
        if (z10) {
            setFlags(getFlags() | 1);
        } else {
            setFlags(getFlags() & 16777214);
        }
    }
}
