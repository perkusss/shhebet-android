package com.googlecode.mp4parser.boxes;

import com.googlecode.mp4parser.AbstractBox;
import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import p017Ag.C0182a;
import p035Bg.C0365b;
import p425Y3.C4529e;
import p425Y3.C4531g;
import p738r8.C11666c;
import p738r8.C11667d;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes2.dex */
public class DTSSpecificBox extends AbstractBox {
    public static final String TYPE = "ddts";
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
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_22 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_23 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_24 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_25 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_26 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_27 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_28 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_29 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_30 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_31 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_8 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_9 = null;
    long DTSSamplingFrequency;
    int LBRDurationMod;
    long avgBitRate;
    int channelLayout;
    int coreLFEPresent;
    int coreLayout;
    int coreSize;
    int frameDuration;
    long maxBitRate;
    int multiAssetFlag;
    int pcmSampleDepth;
    int representationType;
    int reserved;
    int reservedBoxPresent;
    int stereoDownmix;
    int streamConstruction;

    static {
        ajc$preClinit();
    }

    public DTSSpecificBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("DTSSpecificBox.java", DTSSpecificBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getAvgBitRate", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "", "", "", "long"), 89);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setAvgBitRate", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "long", "avgBitRate", "", "void"), 93);
        ajc$tjp_10 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getStreamConstruction", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "", "", "", "int"), 129);
        ajc$tjp_11 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setStreamConstruction", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "int", "streamConstruction", "", "void"), 133);
        ajc$tjp_12 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getCoreLFEPresent", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "", "", "", "int"), 137);
        ajc$tjp_13 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setCoreLFEPresent", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "int", "coreLFEPresent", "", "void"), 141);
        ajc$tjp_14 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getCoreLayout", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "", "", "", "int"), 145);
        ajc$tjp_15 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setCoreLayout", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "int", "coreLayout", "", "void"), 149);
        ajc$tjp_16 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getCoreSize", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "", "", "", "int"), 153);
        ajc$tjp_17 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setCoreSize", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "int", "coreSize", "", "void"), 157);
        ajc$tjp_18 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getStereoDownmix", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "", "", "", "int"), 161);
        ajc$tjp_19 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setStereoDownmix", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "int", "stereoDownmix", "", "void"), 165);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getDTSSamplingFrequency", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "", "", "", "long"), 97);
        ajc$tjp_20 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getRepresentationType", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "", "", "", "int"), 169);
        ajc$tjp_21 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setRepresentationType", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "int", "representationType", "", "void"), 173);
        ajc$tjp_22 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getChannelLayout", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "", "", "", "int"), 177);
        ajc$tjp_23 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setChannelLayout", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "int", "channelLayout", "", "void"), 181);
        ajc$tjp_24 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getMultiAssetFlag", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "", "", "", "int"), 185);
        ajc$tjp_25 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setMultiAssetFlag", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "int", "multiAssetFlag", "", "void"), 189);
        ajc$tjp_26 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getLBRDurationMod", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "", "", "", "int"), 193);
        ajc$tjp_27 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setLBRDurationMod", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "int", "LBRDurationMod", "", "void"), 197);
        ajc$tjp_28 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getReserved", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "", "", "", "int"), 201);
        ajc$tjp_29 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setReserved", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "int", "reserved", "", "void"), 205);
        ajc$tjp_3 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setDTSSamplingFrequency", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "long", "DTSSamplingFrequency", "", "void"), 101);
        ajc$tjp_30 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getReservedBoxPresent", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "", "", "", "int"), 209);
        ajc$tjp_31 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setReservedBoxPresent", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "int", "reservedBoxPresent", "", "void"), 213);
        ajc$tjp_4 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getMaxBitRate", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "", "", "", "long"), 105);
        ajc$tjp_5 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setMaxBitRate", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "long", "maxBitRate", "", "void"), 109);
        ajc$tjp_6 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getPcmSampleDepth", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "", "", "", "int"), 113);
        ajc$tjp_7 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setPcmSampleDepth", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "int", "pcmSampleDepth", "", "void"), 117);
        ajc$tjp_8 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getFrameDuration", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "", "", "", "int"), 121);
        ajc$tjp_9 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setFrameDuration", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "int", "frameDuration", "", "void"), 125);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        this.DTSSamplingFrequency = C4529e.m17418k(byteBuffer);
        this.maxBitRate = C4529e.m17418k(byteBuffer);
        this.avgBitRate = C4529e.m17418k(byteBuffer);
        this.pcmSampleDepth = C4529e.m17421n(byteBuffer);
        C11666c c11666c = new C11666c(byteBuffer);
        this.frameDuration = c11666c.m48109a(2);
        this.streamConstruction = c11666c.m48109a(5);
        this.coreLFEPresent = c11666c.m48109a(1);
        this.coreLayout = c11666c.m48109a(6);
        this.coreSize = c11666c.m48109a(14);
        this.stereoDownmix = c11666c.m48109a(1);
        this.representationType = c11666c.m48109a(3);
        this.channelLayout = c11666c.m48109a(16);
        this.multiAssetFlag = c11666c.m48109a(1);
        this.LBRDurationMod = c11666c.m48109a(1);
        this.reservedBoxPresent = c11666c.m48109a(1);
        this.reserved = c11666c.m48109a(5);
    }

    public long getAvgBitRate() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.avgBitRate;
    }

    public int getChannelLayout() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_22, this, this));
        return this.channelLayout;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        C4531g.m17429g(byteBuffer, this.DTSSamplingFrequency);
        C4531g.m17429g(byteBuffer, this.maxBitRate);
        C4531g.m17429g(byteBuffer, this.avgBitRate);
        C4531g.m17432j(byteBuffer, this.pcmSampleDepth);
        C11667d c11667d = new C11667d(byteBuffer);
        c11667d.m48112a(this.frameDuration, 2);
        c11667d.m48112a(this.streamConstruction, 5);
        c11667d.m48112a(this.coreLFEPresent, 1);
        c11667d.m48112a(this.coreLayout, 6);
        c11667d.m48112a(this.coreSize, 14);
        c11667d.m48112a(this.stereoDownmix, 1);
        c11667d.m48112a(this.representationType, 3);
        c11667d.m48112a(this.channelLayout, 16);
        c11667d.m48112a(this.multiAssetFlag, 1);
        c11667d.m48112a(this.LBRDurationMod, 1);
        c11667d.m48112a(this.reservedBoxPresent, 1);
        c11667d.m48112a(this.reserved, 5);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return 20L;
    }

    public int getCoreLFEPresent() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_12, this, this));
        return this.coreLFEPresent;
    }

    public int getCoreLayout() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_14, this, this));
        return this.coreLayout;
    }

    public int getCoreSize() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_16, this, this));
        return this.coreSize;
    }

    public long getDTSSamplingFrequency() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_2, this, this));
        return this.DTSSamplingFrequency;
    }

    public int[] getDashAudioChannelConfiguration() {
        int i10;
        int channelLayout = getChannelLayout();
        int i11 = 1;
        if ((channelLayout & 1) == 1) {
            i10 = 4;
        } else {
            i11 = 0;
            i10 = 0;
        }
        if ((channelLayout & 2) == 2) {
            i11 += 2;
            i10 |= 3;
        }
        if ((channelLayout & 4) == 4) {
            i11 += 2;
            i10 |= 48;
        }
        if ((channelLayout & 8) == 8) {
            i11++;
            i10 |= 8;
        }
        if ((channelLayout & 16) == 16) {
            i11++;
            i10 |= 256;
        }
        if ((channelLayout & 32) == 32) {
            i11 += 2;
            i10 |= 20480;
        }
        if ((channelLayout & 64) == 64) {
            i11 += 2;
            i10 |= 48;
        }
        if ((channelLayout & 128) == 128) {
            i11++;
            i10 |= 8192;
        }
        if ((channelLayout & 256) == 256) {
            i11++;
            i10 |= 2048;
        }
        if ((channelLayout & 512) == 512) {
            i11 += 2;
            i10 |= 192;
        }
        if ((channelLayout & 1024) == 1024) {
            i11 += 2;
            i10 |= 1536;
        }
        if ((channelLayout & 2048) == 2048) {
            i11 += 2;
            i10 |= 48;
        }
        if ((channelLayout & 4096) == 4096) {
            i11++;
            i10 |= 8;
        }
        if ((channelLayout & 8192) == 8192) {
            i11 += 2;
            i10 |= 48;
        }
        if ((channelLayout & 16384) == 16384) {
            i11++;
            i10 |= 65536;
        }
        if ((channelLayout & 32768) == 32768) {
            i11 += 2;
            i10 |= 163840;
        }
        if ((channelLayout & 65536) == 65536) {
            i11++;
        }
        if ((channelLayout & 131072) == 131072) {
            i11 += 2;
        }
        return new int[]{i11, i10};
    }

    public int getFrameDuration() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_8, this, this));
        return this.frameDuration;
    }

    public int getLBRDurationMod() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_26, this, this));
        return this.LBRDurationMod;
    }

    public long getMaxBitRate() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_4, this, this));
        return this.maxBitRate;
    }

    public int getMultiAssetFlag() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_24, this, this));
        return this.multiAssetFlag;
    }

    public int getPcmSampleDepth() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_6, this, this));
        return this.pcmSampleDepth;
    }

    public int getRepresentationType() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_20, this, this));
        return this.representationType;
    }

    public int getReserved() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_28, this, this));
        return this.reserved;
    }

    public int getReservedBoxPresent() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_30, this, this));
        return this.reservedBoxPresent;
    }

    public int getStereoDownmix() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_18, this, this));
        return this.stereoDownmix;
    }

    public int getStreamConstruction() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_10, this, this));
        return this.streamConstruction;
    }

    public void setAvgBitRate(long j10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_1, this, this, C0182a.m742f(j10)));
        this.avgBitRate = j10;
    }

    public void setChannelLayout(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_23, this, this, C0182a.m741e(i10)));
        this.channelLayout = i10;
    }

    public void setCoreLFEPresent(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_13, this, this, C0182a.m741e(i10)));
        this.coreLFEPresent = i10;
    }

    public void setCoreLayout(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_15, this, this, C0182a.m741e(i10)));
        this.coreLayout = i10;
    }

    public void setCoreSize(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_17, this, this, C0182a.m741e(i10)));
        this.coreSize = i10;
    }

    public void setDTSSamplingFrequency(long j10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_3, this, this, C0182a.m742f(j10)));
        this.DTSSamplingFrequency = j10;
    }

    public void setFrameDuration(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_9, this, this, C0182a.m741e(i10)));
        this.frameDuration = i10;
    }

    public void setLBRDurationMod(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_27, this, this, C0182a.m741e(i10)));
        this.LBRDurationMod = i10;
    }

    public void setMaxBitRate(long j10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_5, this, this, C0182a.m742f(j10)));
        this.maxBitRate = j10;
    }

    public void setMultiAssetFlag(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_25, this, this, C0182a.m741e(i10)));
        this.multiAssetFlag = i10;
    }

    public void setPcmSampleDepth(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_7, this, this, C0182a.m741e(i10)));
        this.pcmSampleDepth = i10;
    }

    public void setRepresentationType(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_21, this, this, C0182a.m741e(i10)));
        this.representationType = i10;
    }

    public void setReserved(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_29, this, this, C0182a.m741e(i10)));
        this.reserved = i10;
    }

    public void setReservedBoxPresent(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_31, this, this, C0182a.m741e(i10)));
        this.reservedBoxPresent = i10;
    }

    public void setStereoDownmix(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_19, this, this, C0182a.m741e(i10)));
        this.stereoDownmix = i10;
    }

    public void setStreamConstruction(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_11, this, this, C0182a.m741e(i10)));
        this.streamConstruction = i10;
    }
}
