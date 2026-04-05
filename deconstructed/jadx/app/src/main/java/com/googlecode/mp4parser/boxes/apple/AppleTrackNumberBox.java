package com.googlecode.mp4parser.boxes.apple;

import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import p017Ag.C0182a;
import p035Bg.C0365b;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes2.dex */
public class AppleTrackNumberBox extends AppleDataBox {
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_3 = null;

    /* JADX INFO: renamed from: a */
    int f34557a;

    /* JADX INFO: renamed from: b */
    int f34558b;

    static {
        ajc$preClinit();
    }

    public AppleTrackNumberBox() {
        super("trkn", 0);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("AppleTrackNumberBox.java", AppleTrackNumberBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getA", "com.googlecode.mp4parser.boxes.apple.AppleTrackNumberBox", "", "", "", "int"), 16);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setA", "com.googlecode.mp4parser.boxes.apple.AppleTrackNumberBox", "int", "a", "", "void"), 20);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getB", "com.googlecode.mp4parser.boxes.apple.AppleTrackNumberBox", "", "", "", "int"), 24);
        ajc$tjp_3 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setB", "com.googlecode.mp4parser.boxes.apple.AppleTrackNumberBox", "int", "b", "", "void"), 28);
    }

    public int getA() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.f34557a;
    }

    public int getB() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_2, this, this));
        return this.f34558b;
    }

    @Override // com.googlecode.mp4parser.boxes.apple.AppleDataBox
    protected int getDataLength() {
        return 8;
    }

    @Override // com.googlecode.mp4parser.boxes.apple.AppleDataBox
    protected void parseData(ByteBuffer byteBuffer) {
        this.f34557a = byteBuffer.getInt();
        this.f34558b = byteBuffer.getInt();
    }

    public void setA(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_1, this, this, C0182a.m741e(i10)));
        this.f34557a = i10;
    }

    public void setB(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_3, this, this, C0182a.m741e(i10)));
        this.f34558b = i10;
    }

    @Override // com.googlecode.mp4parser.boxes.apple.AppleDataBox
    protected byte[] writeData() {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
        byteBufferAllocate.putInt(this.f34557a);
        byteBufferAllocate.putInt(this.f34558b);
        return byteBufferAllocate.array();
    }
}
