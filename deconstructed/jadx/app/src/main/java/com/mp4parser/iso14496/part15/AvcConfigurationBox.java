package com.mp4parser.iso14496.part15;

import com.googlecode.mp4parser.AbstractBox;
import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.List;
import p017Ag.C0182a;
import p035Bg.C0365b;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes2.dex */
public final class AvcConfigurationBox extends AbstractBox {
    public static final String TYPE = "avcC";
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
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_8 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_9 = null;
    public C8171a avcDecoderConfigurationRecord;

    static {
        ajc$preClinit();
    }

    public AvcConfigurationBox() {
        super(TYPE);
        this.avcDecoderConfigurationRecord = new C8171a();
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("AvcConfigurationBox.java", AvcConfigurationBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getConfigurationVersion", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "", "int"), 44);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getAvcProfileIndication", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "", "int"), 48);
        ajc$tjp_10 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setAvcLevelIndication", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "int", "avcLevelIndication", "", "void"), 84);
        ajc$tjp_11 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setLengthSizeMinusOne", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "int", "lengthSizeMinusOne", "", "void"), 88);
        ajc$tjp_12 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setSequenceParameterSets", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "java.util.List", "sequenceParameterSets", "", "void"), 92);
        ajc$tjp_13 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setPictureParameterSets", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "java.util.List", "pictureParameterSets", "", "void"), 96);
        ajc$tjp_14 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getChromaFormat", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "", "int"), 100);
        ajc$tjp_15 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setChromaFormat", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "int", "chromaFormat", "", "void"), 104);
        ajc$tjp_16 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getBitDepthLumaMinus8", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "", "int"), 108);
        ajc$tjp_17 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setBitDepthLumaMinus8", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "int", "bitDepthLumaMinus8", "", "void"), 112);
        ajc$tjp_18 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getBitDepthChromaMinus8", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "", "int"), 116);
        ajc$tjp_19 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setBitDepthChromaMinus8", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "int", "bitDepthChromaMinus8", "", "void"), 120);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getProfileCompatibility", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "", "int"), 52);
        ajc$tjp_20 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getSequenceParameterSetExts", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "", "java.util.List"), 124);
        ajc$tjp_21 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setSequenceParameterSetExts", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "java.util.List", "sequenceParameterSetExts", "", "void"), 128);
        ajc$tjp_22 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "hasExts", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "", "boolean"), 132);
        ajc$tjp_23 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setHasExts", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "boolean", "hasExts", "", "void"), 136);
        ajc$tjp_24 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getContentSize", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "", "long"), 147);
        ajc$tjp_25 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getContent", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "java.nio.ByteBuffer", "byteBuffer", "", "void"), 153);
        ajc$tjp_26 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getSPS", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "", "[Ljava.lang.String;"), 158);
        ajc$tjp_27 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getPPS", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "", "[Ljava.lang.String;"), 162);
        ajc$tjp_28 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getavcDecoderConfigurationRecord", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "", "com.mp4parser.iso14496.part15.AvcDecoderConfigurationRecord"), 167);
        ajc$tjp_29 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "toString", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "", "java.lang.String"), 172);
        ajc$tjp_3 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getAvcLevelIndication", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "", "int"), 56);
        ajc$tjp_4 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getLengthSizeMinusOne", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "", "int"), 60);
        ajc$tjp_5 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getSequenceParameterSets", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "", "java.util.List"), 64);
        ajc$tjp_6 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getPictureParameterSets", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "", "java.util.List"), 68);
        ajc$tjp_7 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setConfigurationVersion", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "int", "configurationVersion", "", "void"), 72);
        ajc$tjp_8 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setAvcProfileIndication", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "int", "avcProfileIndication", "", "void"), 76);
        ajc$tjp_9 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setProfileCompatibility", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "int", "profileCompatibility", "", "void"), 80);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        this.avcDecoderConfigurationRecord = new C8171a(byteBuffer);
    }

    public int getAvcLevelIndication() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_3, this, this));
        return this.avcDecoderConfigurationRecord.f34875d;
    }

    public int getAvcProfileIndication() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_1, this, this));
        return this.avcDecoderConfigurationRecord.f34873b;
    }

    public int getBitDepthChromaMinus8() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_18, this, this));
        return this.avcDecoderConfigurationRecord.f34882k;
    }

    public int getBitDepthLumaMinus8() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_16, this, this));
        return this.avcDecoderConfigurationRecord.f34881j;
    }

    public int getChromaFormat() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_14, this, this));
        return this.avcDecoderConfigurationRecord.f34880i;
    }

    public int getConfigurationVersion() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.avcDecoderConfigurationRecord.f34872a;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_25, this, this, byteBuffer));
        this.avcDecoderConfigurationRecord.m34813a(byteBuffer);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_24, this, this));
        return this.avcDecoderConfigurationRecord.m34814b();
    }

    public int getLengthSizeMinusOne() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_4, this, this));
        return this.avcDecoderConfigurationRecord.f34876e;
    }

    public String[] getPPS() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_27, this, this));
        return this.avcDecoderConfigurationRecord.m34815c();
    }

    public List<byte[]> getPictureParameterSets() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_6, this, this));
        return Collections.unmodifiableList(this.avcDecoderConfigurationRecord.f34878g);
    }

    public int getProfileCompatibility() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_2, this, this));
        return this.avcDecoderConfigurationRecord.f34874c;
    }

    public String[] getSPS() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_26, this, this));
        return this.avcDecoderConfigurationRecord.m34817e();
    }

    public List<byte[]> getSequenceParameterSetExts() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_20, this, this));
        return this.avcDecoderConfigurationRecord.f34883l;
    }

    public List<byte[]> getSequenceParameterSets() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_5, this, this));
        return Collections.unmodifiableList(this.avcDecoderConfigurationRecord.f34877f);
    }

    public C8171a getavcDecoderConfigurationRecord() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_28, this, this));
        return this.avcDecoderConfigurationRecord;
    }

    public boolean hasExts() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_22, this, this));
        return this.avcDecoderConfigurationRecord.f34879h;
    }

    public void setAvcLevelIndication(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_10, this, this, C0182a.m741e(i10)));
        this.avcDecoderConfigurationRecord.f34875d = i10;
    }

    public void setAvcProfileIndication(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_8, this, this, C0182a.m741e(i10)));
        this.avcDecoderConfigurationRecord.f34873b = i10;
    }

    public void setBitDepthChromaMinus8(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_19, this, this, C0182a.m741e(i10)));
        this.avcDecoderConfigurationRecord.f34882k = i10;
    }

    public void setBitDepthLumaMinus8(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_17, this, this, C0182a.m741e(i10)));
        this.avcDecoderConfigurationRecord.f34881j = i10;
    }

    public void setChromaFormat(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_15, this, this, C0182a.m741e(i10)));
        this.avcDecoderConfigurationRecord.f34880i = i10;
    }

    public void setConfigurationVersion(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_7, this, this, C0182a.m741e(i10)));
        this.avcDecoderConfigurationRecord.f34872a = i10;
    }

    public void setHasExts(boolean z10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_23, this, this, C0182a.m737a(z10)));
        this.avcDecoderConfigurationRecord.f34879h = z10;
    }

    public void setLengthSizeMinusOne(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_11, this, this, C0182a.m741e(i10)));
        this.avcDecoderConfigurationRecord.f34876e = i10;
    }

    public void setPictureParameterSets(List<byte[]> list) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_13, this, this, list));
        this.avcDecoderConfigurationRecord.f34878g = list;
    }

    public void setProfileCompatibility(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_9, this, this, C0182a.m741e(i10)));
        this.avcDecoderConfigurationRecord.f34874c = i10;
    }

    public void setSequenceParameterSetExts(List<byte[]> list) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_21, this, this, list));
        this.avcDecoderConfigurationRecord.f34883l = list;
    }

    public void setSequenceParameterSets(List<byte[]> list) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_12, this, this, list));
        this.avcDecoderConfigurationRecord.f34877f = list;
    }

    public String toString() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_29, this, this));
        return "AvcConfigurationBox{avcDecoderConfigurationRecord=" + this.avcDecoderConfigurationRecord + '}';
    }
}
