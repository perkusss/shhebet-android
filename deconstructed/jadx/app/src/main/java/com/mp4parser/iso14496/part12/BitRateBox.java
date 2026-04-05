package com.mp4parser.iso14496.part12;

import com.googlecode.mp4parser.AbstractBox;
import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import p017Ag.C0182a;
import p035Bg.C0365b;
import p425Y3.C4529e;
import p425Y3.C4531g;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes2.dex */
public final class BitRateBox extends AbstractBox {
    public static final String TYPE = "btrt";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_5 = null;
    private long avgBitrate;
    private long bufferSizeDb;
    private long maxBitrate;

    static {
        ajc$preClinit();
    }

    public BitRateBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("BitRateBox.java", BitRateBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getBufferSizeDb", "com.mp4parser.iso14496.part12.BitRateBox", "", "", "", "long"), 74);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setBufferSizeDb", "com.mp4parser.iso14496.part12.BitRateBox", "long", "bufferSizeDb", "", "void"), 82);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getMaxBitrate", "com.mp4parser.iso14496.part12.BitRateBox", "", "", "", "long"), 90);
        ajc$tjp_3 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setMaxBitrate", "com.mp4parser.iso14496.part12.BitRateBox", "long", "maxBitrate", "", "void"), 98);
        ajc$tjp_4 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getAvgBitrate", "com.mp4parser.iso14496.part12.BitRateBox", "", "", "", "long"), 106);
        ajc$tjp_5 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setAvgBitrate", "com.mp4parser.iso14496.part12.BitRateBox", "long", "avgBitrate", "", "void"), 114);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        this.bufferSizeDb = C4529e.m17418k(byteBuffer);
        this.maxBitrate = C4529e.m17418k(byteBuffer);
        this.avgBitrate = C4529e.m17418k(byteBuffer);
    }

    public long getAvgBitrate() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_4, this, this));
        return this.avgBitrate;
    }

    public long getBufferSizeDb() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.bufferSizeDb;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        C4531g.m17429g(byteBuffer, this.bufferSizeDb);
        C4531g.m17429g(byteBuffer, this.maxBitrate);
        C4531g.m17429g(byteBuffer, this.avgBitrate);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return 12L;
    }

    public long getMaxBitrate() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_2, this, this));
        return this.maxBitrate;
    }

    public void setAvgBitrate(long j10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_5, this, this, C0182a.m742f(j10)));
        this.avgBitrate = j10;
    }

    public void setBufferSizeDb(long j10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_1, this, this, C0182a.m742f(j10)));
        this.bufferSizeDb = j10;
    }

    public void setMaxBitrate(long j10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_3, this, this, C0182a.m742f(j10)));
        this.maxBitrate = j10;
    }
}
