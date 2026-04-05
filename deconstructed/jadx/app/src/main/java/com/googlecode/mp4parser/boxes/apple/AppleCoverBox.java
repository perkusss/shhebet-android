package com.googlecode.mp4parser.boxes.apple;

import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import p035Bg.C0365b;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes2.dex */
public class AppleCoverBox extends AppleDataBox {
    private static final int IMAGE_TYPE_JPG = 13;
    private static final int IMAGE_TYPE_PNG = 14;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    private byte[] data;

    static {
        ajc$preClinit();
    }

    public AppleCoverBox() {
        super("covr", 1);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("AppleCoverBox.java", AppleCoverBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getCoverData", "com.googlecode.mp4parser.boxes.apple.AppleCoverBox", "", "", "", "[B"), 21);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setJpg", "com.googlecode.mp4parser.boxes.apple.AppleCoverBox", "[B", "data", "", "void"), 25);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setPng", "com.googlecode.mp4parser.boxes.apple.AppleCoverBox", "[B", "data", "", "void"), 29);
    }

    private void setImageData(byte[] bArr, int i10) {
        this.data = bArr;
        this.dataType = i10;
    }

    public byte[] getCoverData() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.data;
    }

    @Override // com.googlecode.mp4parser.boxes.apple.AppleDataBox
    protected int getDataLength() {
        return this.data.length;
    }

    @Override // com.googlecode.mp4parser.boxes.apple.AppleDataBox
    protected void parseData(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[byteBuffer.limit()];
        this.data = bArr;
        byteBuffer.get(bArr);
    }

    public void setJpg(byte[] bArr) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_1, this, this, bArr));
        setImageData(bArr, IMAGE_TYPE_JPG);
    }

    public void setPng(byte[] bArr) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_2, this, this, bArr));
        setImageData(bArr, IMAGE_TYPE_PNG);
    }

    @Override // com.googlecode.mp4parser.boxes.apple.AppleDataBox
    protected byte[] writeData() {
        return this.data;
    }
}
