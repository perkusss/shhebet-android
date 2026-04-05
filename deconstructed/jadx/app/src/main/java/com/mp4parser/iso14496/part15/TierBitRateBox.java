package com.mp4parser.iso14496.part15;

import com.googlecode.mp4parser.AbstractBox;
import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import p017Ag.C0182a;
import p035Bg.C0365b;
import p425Y3.C4529e;
import p425Y3.C4531g;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes2.dex */
public class TierBitRateBox extends AbstractBox {
    public static final String TYPE = "tibr";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_10 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_11 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_8 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_9 = null;
    long avgBitRate;
    long baseBitRate;
    long maxBitRate;
    long tierAvgBitRate;
    long tierBaseBitRate;
    long tierMaxBitRate;

    static {
        ajc$preClinit();
    }

    public TierBitRateBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("TierBitRateBox.java", TierBitRateBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getBaseBitRate", "com.mp4parser.iso14496.part15.TierBitRateBox", "", "", "", "long"), 52);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setBaseBitRate", "com.mp4parser.iso14496.part15.TierBitRateBox", "long", "baseBitRate", "", "void"), 56);
        ajc$tjp_10 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getTierAvgBitRate", "com.mp4parser.iso14496.part15.TierBitRateBox", "", "", "", "long"), 92);
        ajc$tjp_11 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setTierAvgBitRate", "com.mp4parser.iso14496.part15.TierBitRateBox", "long", "tierAvgBitRate", "", "void"), 96);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getMaxBitRate", "com.mp4parser.iso14496.part15.TierBitRateBox", "", "", "", "long"), 60);
        ajc$tjp_3 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setMaxBitRate", "com.mp4parser.iso14496.part15.TierBitRateBox", "long", "maxBitRate", "", "void"), 64);
        ajc$tjp_4 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getAvgBitRate", "com.mp4parser.iso14496.part15.TierBitRateBox", "", "", "", "long"), 68);
        ajc$tjp_5 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setAvgBitRate", "com.mp4parser.iso14496.part15.TierBitRateBox", "long", "avgBitRate", "", "void"), 72);
        ajc$tjp_6 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getTierBaseBitRate", "com.mp4parser.iso14496.part15.TierBitRateBox", "", "", "", "long"), 76);
        ajc$tjp_7 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setTierBaseBitRate", "com.mp4parser.iso14496.part15.TierBitRateBox", "long", "tierBaseBitRate", "", "void"), 80);
        ajc$tjp_8 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getTierMaxBitRate", "com.mp4parser.iso14496.part15.TierBitRateBox", "", "", "", "long"), 84);
        ajc$tjp_9 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setTierMaxBitRate", "com.mp4parser.iso14496.part15.TierBitRateBox", "long", "tierMaxBitRate", "", "void"), 88);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void _parseDetails(ByteBuffer byteBuffer) {
        this.baseBitRate = C4529e.m17418k(byteBuffer);
        this.maxBitRate = C4529e.m17418k(byteBuffer);
        this.avgBitRate = C4529e.m17418k(byteBuffer);
        this.tierBaseBitRate = C4529e.m17418k(byteBuffer);
        this.tierMaxBitRate = C4529e.m17418k(byteBuffer);
        this.tierAvgBitRate = C4529e.m17418k(byteBuffer);
    }

    public long getAvgBitRate() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_4, this, this));
        return this.avgBitRate;
    }

    public long getBaseBitRate() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.baseBitRate;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        C4531g.m17429g(byteBuffer, this.baseBitRate);
        C4531g.m17429g(byteBuffer, this.maxBitRate);
        C4531g.m17429g(byteBuffer, this.avgBitRate);
        C4531g.m17429g(byteBuffer, this.tierBaseBitRate);
        C4531g.m17429g(byteBuffer, this.tierMaxBitRate);
        C4531g.m17429g(byteBuffer, this.tierAvgBitRate);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return 24L;
    }

    public long getMaxBitRate() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_2, this, this));
        return this.maxBitRate;
    }

    public long getTierAvgBitRate() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_10, this, this));
        return this.tierAvgBitRate;
    }

    public long getTierBaseBitRate() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_6, this, this));
        return this.tierBaseBitRate;
    }

    public long getTierMaxBitRate() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_8, this, this));
        return this.tierMaxBitRate;
    }

    public void setAvgBitRate(long j10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_5, this, this, C0182a.m742f(j10)));
        this.avgBitRate = j10;
    }

    public void setBaseBitRate(long j10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_1, this, this, C0182a.m742f(j10)));
        this.baseBitRate = j10;
    }

    public void setMaxBitRate(long j10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_3, this, this, C0182a.m742f(j10)));
        this.maxBitRate = j10;
    }

    public void setTierAvgBitRate(long j10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_11, this, this, C0182a.m742f(j10)));
        this.tierAvgBitRate = j10;
    }

    public void setTierBaseBitRate(long j10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_7, this, this, C0182a.m742f(j10)));
        this.tierBaseBitRate = j10;
    }

    public void setTierMaxBitRate(long j10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_9, this, this, C0182a.m742f(j10)));
        this.tierMaxBitRate = j10;
    }
}
