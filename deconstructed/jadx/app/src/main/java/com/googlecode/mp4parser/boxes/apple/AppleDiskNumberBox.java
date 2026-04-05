package com.googlecode.mp4parser.boxes.apple;

import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import p017Ag.C0182a;
import p035Bg.C0365b;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes2.dex */
public class AppleDiskNumberBox extends AppleDataBox {
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_3 = null;

    /* JADX INFO: renamed from: a */
    int f34554a;

    /* JADX INFO: renamed from: b */
    short f34555b;

    static {
        ajc$preClinit();
    }

    public AppleDiskNumberBox() {
        super("disk", 0);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("AppleDiskNumberBox.java", AppleDiskNumberBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getA", "com.googlecode.mp4parser.boxes.apple.AppleDiskNumberBox", "", "", "", "int"), 16);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setA", "com.googlecode.mp4parser.boxes.apple.AppleDiskNumberBox", "int", "a", "", "void"), 20);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getB", "com.googlecode.mp4parser.boxes.apple.AppleDiskNumberBox", "", "", "", "short"), 24);
        ajc$tjp_3 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setB", "com.googlecode.mp4parser.boxes.apple.AppleDiskNumberBox", "short", "b", "", "void"), 28);
    }

    public int getA() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.f34554a;
    }

    public short getB() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_2, this, this));
        return this.f34555b;
    }

    @Override // com.googlecode.mp4parser.boxes.apple.AppleDataBox
    protected int getDataLength() {
        return 6;
    }

    @Override // com.googlecode.mp4parser.boxes.apple.AppleDataBox
    protected void parseData(ByteBuffer byteBuffer) {
        this.f34554a = byteBuffer.getInt();
        this.f34555b = byteBuffer.getShort();
    }

    public void setA(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_1, this, this, C0182a.m741e(i10)));
        this.f34554a = i10;
    }

    public void setB(short s10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_3, this, this, C0182a.m743g(s10)));
        this.f34555b = s10;
    }

    @Override // com.googlecode.mp4parser.boxes.apple.AppleDataBox
    protected byte[] writeData() {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(6);
        byteBufferAllocate.putInt(this.f34554a);
        byteBufferAllocate.putShort(this.f34555b);
        return byteBufferAllocate.array();
    }
}
