package com.coremedia.iso.boxes.apple;

import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import p017Ag.C0182a;
import p035Bg.C0365b;
import p425Y3.C4529e;
import p425Y3.C4531g;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes.dex */
public final class AppleLosslessSpecificBox extends AbstractFullBox {
    public static final String TYPE = "alac";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_10 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_11 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_12 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_13 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_14 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_15 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_16 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_17 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_18 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_19 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_20 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_21 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_8 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_9 = null;
    private long bitRate;
    private int channels;
    private int historyMult;
    private int initialHistory;
    private int kModifier;
    private long maxCodedFrameSize;
    private long maxSamplePerFrame;
    private long sampleRate;
    private int sampleSize;
    private int unknown1;
    private int unknown2;

    static {
        ajc$preClinit();
    }

    public AppleLosslessSpecificBox() {
        super("alac");
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("AppleLosslessSpecificBox.java", AppleLosslessSpecificBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getMaxSamplePerFrame", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "", "", "", "long"), 34);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setMaxSamplePerFrame", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "int", "maxSamplePerFrame", "", "void"), 38);
        ajc$tjp_10 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getKModifier", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "", "", "", "int"), 74);
        ajc$tjp_11 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setKModifier", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "int", "kModifier", "", "void"), 78);
        ajc$tjp_12 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getChannels", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "", "", "", "int"), 82);
        ajc$tjp_13 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setChannels", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "int", "channels", "", "void"), 86);
        ajc$tjp_14 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getUnknown2", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "", "", "", "int"), 90);
        ajc$tjp_15 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setUnknown2", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "int", "unknown2", "", "void"), 94);
        ajc$tjp_16 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getMaxCodedFrameSize", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "", "", "", "long"), 98);
        ajc$tjp_17 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setMaxCodedFrameSize", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "int", "maxCodedFrameSize", "", "void"), 102);
        ajc$tjp_18 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getBitRate", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "", "", "", "long"), 106);
        ajc$tjp_19 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setBitRate", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "int", "bitRate", "", "void"), 110);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getUnknown1", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "", "", "", "int"), 42);
        ajc$tjp_20 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getSampleRate", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "", "", "", "long"), 114);
        ajc$tjp_21 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setSampleRate", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "int", "sampleRate", "", "void"), 118);
        ajc$tjp_3 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setUnknown1", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "int", "unknown1", "", "void"), 46);
        ajc$tjp_4 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getSampleSize", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "", "", "", "int"), 50);
        ajc$tjp_5 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setSampleSize", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "int", "sampleSize", "", "void"), 54);
        ajc$tjp_6 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getHistoryMult", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "", "", "", "int"), 58);
        ajc$tjp_7 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setHistoryMult", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "int", "historyMult", "", "void"), 62);
        ajc$tjp_8 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getInitialHistory", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "", "", "", "int"), 66);
        ajc$tjp_9 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setInitialHistory", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "int", "initialHistory", "", "void"), 70);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.maxSamplePerFrame = C4529e.m17418k(byteBuffer);
        this.unknown1 = C4529e.m17421n(byteBuffer);
        this.sampleSize = C4529e.m17421n(byteBuffer);
        this.historyMult = C4529e.m17421n(byteBuffer);
        this.initialHistory = C4529e.m17421n(byteBuffer);
        this.kModifier = C4529e.m17421n(byteBuffer);
        this.channels = C4529e.m17421n(byteBuffer);
        this.unknown2 = C4529e.m17416i(byteBuffer);
        this.maxCodedFrameSize = C4529e.m17418k(byteBuffer);
        this.bitRate = C4529e.m17418k(byteBuffer);
        this.sampleRate = C4529e.m17418k(byteBuffer);
    }

    public long getBitRate() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_18, this, this));
        return this.bitRate;
    }

    public int getChannels() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_12, this, this));
        return this.channels;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        C4531g.m17429g(byteBuffer, this.maxSamplePerFrame);
        C4531g.m17432j(byteBuffer, this.unknown1);
        C4531g.m17432j(byteBuffer, this.sampleSize);
        C4531g.m17432j(byteBuffer, this.historyMult);
        C4531g.m17432j(byteBuffer, this.initialHistory);
        C4531g.m17432j(byteBuffer, this.kModifier);
        C4531g.m17432j(byteBuffer, this.channels);
        C4531g.m17427e(byteBuffer, this.unknown2);
        C4531g.m17429g(byteBuffer, this.maxCodedFrameSize);
        C4531g.m17429g(byteBuffer, this.bitRate);
        C4531g.m17429g(byteBuffer, this.sampleRate);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return 28L;
    }

    public int getHistoryMult() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_6, this, this));
        return this.historyMult;
    }

    public int getInitialHistory() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_8, this, this));
        return this.initialHistory;
    }

    public int getKModifier() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_10, this, this));
        return this.kModifier;
    }

    public long getMaxCodedFrameSize() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_16, this, this));
        return this.maxCodedFrameSize;
    }

    public long getMaxSamplePerFrame() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.maxSamplePerFrame;
    }

    public long getSampleRate() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_20, this, this));
        return this.sampleRate;
    }

    public int getSampleSize() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_4, this, this));
        return this.sampleSize;
    }

    public int getUnknown1() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_2, this, this));
        return this.unknown1;
    }

    public int getUnknown2() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_14, this, this));
        return this.unknown2;
    }

    public void setBitRate(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_19, this, this, C0182a.m741e(i10)));
        this.bitRate = i10;
    }

    public void setChannels(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_13, this, this, C0182a.m741e(i10)));
        this.channels = i10;
    }

    public void setHistoryMult(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_7, this, this, C0182a.m741e(i10)));
        this.historyMult = i10;
    }

    public void setInitialHistory(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_9, this, this, C0182a.m741e(i10)));
        this.initialHistory = i10;
    }

    public void setKModifier(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_11, this, this, C0182a.m741e(i10)));
        this.kModifier = i10;
    }

    public void setMaxCodedFrameSize(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_17, this, this, C0182a.m741e(i10)));
        this.maxCodedFrameSize = i10;
    }

    public void setMaxSamplePerFrame(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_1, this, this, C0182a.m741e(i10)));
        this.maxSamplePerFrame = i10;
    }

    public void setSampleRate(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_21, this, this, C0182a.m741e(i10)));
        this.sampleRate = i10;
    }

    public void setSampleSize(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_5, this, this, C0182a.m741e(i10)));
        this.sampleSize = i10;
    }

    public void setUnknown1(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_3, this, this, C0182a.m741e(i10)));
        this.unknown1 = i10;
    }

    public void setUnknown2(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_15, this, this, C0182a.m741e(i10)));
        this.unknown2 = i10;
    }
}
