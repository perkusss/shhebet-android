package com.mp4parser.iso14496.part15;

import com.googlecode.mp4parser.AbstractBox;
import com.googlecode.mp4parser.C8128c;
import com.mp4parser.iso14496.part15.C8172b;
import java.nio.ByteBuffer;
import java.util.List;
import p035Bg.C0365b;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes2.dex */
public class HevcConfigurationBox extends AbstractBox {
    public static final String TYPE = "hvcC";
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
    private C8172b hevcDecoderConfigurationRecord;

    static {
        ajc$preClinit();
    }

    public HevcConfigurationBox() {
        super(TYPE);
        this.hevcDecoderConfigurationRecord = new C8172b();
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("HevcConfigurationBox.java", HevcConfigurationBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getHevcDecoderConfigurationRecord", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "", "com.mp4parser.iso14496.part15.HevcDecoderConfigurationRecord"), 36);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setHevcDecoderConfigurationRecord", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "com.mp4parser.iso14496.part15.HevcDecoderConfigurationRecord", "hevcDecoderConfigurationRecord", "", "void"), 40);
        ajc$tjp_10 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getGeneral_level_idc", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "", "int"), 88);
        ajc$tjp_11 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getMin_spatial_segmentation_idc", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "", "int"), 92);
        ajc$tjp_12 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getParallelismType", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "", "int"), 96);
        ajc$tjp_13 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getChromaFormat", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "", "int"), 100);
        ajc$tjp_14 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getBitDepthLumaMinus8", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "", "int"), 104);
        ajc$tjp_15 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getBitDepthChromaMinus8", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "", "int"), 108);
        ajc$tjp_16 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getAvgFrameRate", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "", "int"), 112);
        ajc$tjp_17 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getNumTemporalLayers", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "", "int"), 116);
        ajc$tjp_18 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getLengthSizeMinusOne", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "", "int"), 120);
        ajc$tjp_19 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "isTemporalIdNested", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "", "boolean"), 124);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "equals", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "java.lang.Object", "o", "", "boolean"), 45);
        ajc$tjp_20 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getConstantFrameRate", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "", "int"), 128);
        ajc$tjp_21 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getArrays", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "", "java.util.List"), 132);
        ajc$tjp_3 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "hashCode", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "", "int"), 58);
        ajc$tjp_4 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getConfigurationVersion", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "", "int"), 63);
        ajc$tjp_5 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getGeneral_profile_space", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "", "int"), 67);
        ajc$tjp_6 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "isGeneral_tier_flag", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "", "boolean"), 71);
        ajc$tjp_7 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getGeneral_profile_idc", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "", "int"), 76);
        ajc$tjp_8 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getGeneral_profile_compatibility_flags", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "", "long"), 80);
        ajc$tjp_9 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getGeneral_constraint_indicator_flags", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "", "long"), 84);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void _parseDetails(ByteBuffer byteBuffer) {
        this.hevcDecoderConfigurationRecord.m34821b(byteBuffer);
    }

    public boolean equals(Object obj) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_2, this, this, obj));
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C8172b c8172b = this.hevcDecoderConfigurationRecord;
        C8172b c8172b2 = ((HevcConfigurationBox) obj).hevcDecoderConfigurationRecord;
        return c8172b == null ? c8172b2 == null : c8172b.equals(c8172b2);
    }

    public List<C8172b.a> getArrays() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_21, this, this));
        return this.hevcDecoderConfigurationRecord.f34912w;
    }

    public int getAvgFrameRate() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_16, this, this));
        return this.hevcDecoderConfigurationRecord.f34907r;
    }

    public int getBitDepthChromaMinus8() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_15, this, this));
        return this.hevcDecoderConfigurationRecord.f34906q;
    }

    public int getBitDepthLumaMinus8() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_14, this, this));
        return this.hevcDecoderConfigurationRecord.f34904o;
    }

    public int getChromaFormat() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_13, this, this));
        return this.hevcDecoderConfigurationRecord.f34902m;
    }

    public int getConfigurationVersion() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_4, this, this));
        return this.hevcDecoderConfigurationRecord.f34890a;
    }

    public int getConstantFrameRate() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_20, this, this));
        return this.hevcDecoderConfigurationRecord.f34908s;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        this.hevcDecoderConfigurationRecord.m34822c(byteBuffer);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return this.hevcDecoderConfigurationRecord.m34820a();
    }

    public long getGeneral_constraint_indicator_flags() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_9, this, this));
        return this.hevcDecoderConfigurationRecord.f34895f;
    }

    public int getGeneral_level_idc() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_10, this, this));
        return this.hevcDecoderConfigurationRecord.f34896g;
    }

    public long getGeneral_profile_compatibility_flags() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_8, this, this));
        return this.hevcDecoderConfigurationRecord.f34894e;
    }

    public int getGeneral_profile_idc() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_7, this, this));
        return this.hevcDecoderConfigurationRecord.f34893d;
    }

    public int getGeneral_profile_space() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_5, this, this));
        return this.hevcDecoderConfigurationRecord.f34891b;
    }

    public C8172b getHevcDecoderConfigurationRecord() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.hevcDecoderConfigurationRecord;
    }

    public int getLengthSizeMinusOne() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_18, this, this));
        return this.hevcDecoderConfigurationRecord.f34911v;
    }

    public int getMin_spatial_segmentation_idc() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_11, this, this));
        return this.hevcDecoderConfigurationRecord.f34898i;
    }

    public int getNumTemporalLayers() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_17, this, this));
        return this.hevcDecoderConfigurationRecord.f34909t;
    }

    public int getParallelismType() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_12, this, this));
        return this.hevcDecoderConfigurationRecord.f34900k;
    }

    public int hashCode() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_3, this, this));
        C8172b c8172b = this.hevcDecoderConfigurationRecord;
        if (c8172b != null) {
            return c8172b.hashCode();
        }
        return 0;
    }

    public boolean isGeneral_tier_flag() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_6, this, this));
        return this.hevcDecoderConfigurationRecord.f34892c;
    }

    public boolean isTemporalIdNested() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_19, this, this));
        return this.hevcDecoderConfigurationRecord.f34910u;
    }

    public void setHevcDecoderConfigurationRecord(C8172b c8172b) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_1, this, this, c8172b));
        this.hevcDecoderConfigurationRecord = c8172b;
    }
}
