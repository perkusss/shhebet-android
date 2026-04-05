package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractBox;
import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import p035Bg.C0365b;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes.dex */
public class FreeSpaceBox extends AbstractBox {
    public static final String TYPE = "skip";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    byte[] data;

    static {
        ajc$preClinit();
    }

    public FreeSpaceBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("FreeSpaceBox.java", FreeSpaceBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setData", "com.coremedia.iso.boxes.FreeSpaceBox", "[B", "data", "", "void"), 42);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getData", "com.coremedia.iso.boxes.FreeSpaceBox", "", "", "", "[B"), 46);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "toString", "com.coremedia.iso.boxes.FreeSpaceBox", "", "", "", "java.lang.String"), 61);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[byteBuffer.remaining()];
        this.data = bArr;
        byteBuffer.get(bArr);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        byteBuffer.put(this.data);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return this.data.length;
    }

    public byte[] getData() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_1, this, this));
        return this.data;
    }

    public void setData(byte[] bArr) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_0, this, this, bArr));
        this.data = bArr;
    }

    public String toString() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_2, this, this));
        return "FreeSpaceBox[size=" + this.data.length + ";type=" + getType() + "]";
    }
}
