package com.googlecode.mp4parser.boxes.basemediaformat;

import com.googlecode.mp4parser.AbstractBox;
import com.googlecode.mp4parser.C8128c;
import com.mp4parser.iso14496.part15.AvcConfigurationBox;
import com.mp4parser.iso14496.part15.C8171a;
import java.nio.ByteBuffer;
import java.util.List;
import p035Bg.C0365b;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes2.dex */
public class AvcNalUnitStorageBox extends AbstractBox {
    public static final String TYPE = "avcn";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_7 = null;
    C8171a avcDecoderConfigurationRecord;

    static {
        ajc$preClinit();
    }

    public AvcNalUnitStorageBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("AvcNalUnitStorageBox.java", AvcNalUnitStorageBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getAvcDecoderConfigurationRecord", "com.googlecode.mp4parser.boxes.basemediaformat.AvcNalUnitStorageBox", "", "", "", "com.mp4parser.iso14496.part15.AvcDecoderConfigurationRecord"), 44);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getLengthSizeMinusOne", "com.googlecode.mp4parser.boxes.basemediaformat.AvcNalUnitStorageBox", "", "", "", "int"), 49);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getSPS", "com.googlecode.mp4parser.boxes.basemediaformat.AvcNalUnitStorageBox", "", "", "", "[Ljava.lang.String;"), 53);
        ajc$tjp_3 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getPPS", "com.googlecode.mp4parser.boxes.basemediaformat.AvcNalUnitStorageBox", "", "", "", "[Ljava.lang.String;"), 57);
        ajc$tjp_4 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getSequenceParameterSetsAsStrings", "com.googlecode.mp4parser.boxes.basemediaformat.AvcNalUnitStorageBox", "", "", "", "java.util.List"), 61);
        ajc$tjp_5 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getSequenceParameterSetExtsAsStrings", "com.googlecode.mp4parser.boxes.basemediaformat.AvcNalUnitStorageBox", "", "", "", "java.util.List"), 65);
        ajc$tjp_6 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getPictureParameterSetsAsStrings", "com.googlecode.mp4parser.boxes.basemediaformat.AvcNalUnitStorageBox", "", "", "", "java.util.List"), 69);
        ajc$tjp_7 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "toString", "com.googlecode.mp4parser.boxes.basemediaformat.AvcNalUnitStorageBox", "", "", "", "java.lang.String"), 89);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        this.avcDecoderConfigurationRecord = new C8171a(byteBuffer);
    }

    public C8171a getAvcDecoderConfigurationRecord() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.avcDecoderConfigurationRecord;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        this.avcDecoderConfigurationRecord.m34813a(byteBuffer);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return this.avcDecoderConfigurationRecord.m34814b();
    }

    public int getLengthSizeMinusOne() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_1, this, this));
        return this.avcDecoderConfigurationRecord.f34876e;
    }

    public String[] getPPS() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_3, this, this));
        return this.avcDecoderConfigurationRecord.m34815c();
    }

    public List<String> getPictureParameterSetsAsStrings() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_6, this, this));
        return this.avcDecoderConfigurationRecord.m34816d();
    }

    public String[] getSPS() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_2, this, this));
        return this.avcDecoderConfigurationRecord.m34817e();
    }

    public List<String> getSequenceParameterSetExtsAsStrings() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_5, this, this));
        return this.avcDecoderConfigurationRecord.m34818f();
    }

    public List<String> getSequenceParameterSetsAsStrings() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_4, this, this));
        return this.avcDecoderConfigurationRecord.m34819g();
    }

    public String toString() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_7, this, this));
        return "AvcNalUnitStorageBox{SPS=" + this.avcDecoderConfigurationRecord.m34819g() + ",PPS=" + this.avcDecoderConfigurationRecord.m34816d() + ",lengthSize=" + (this.avcDecoderConfigurationRecord.f34876e + 1) + '}';
    }

    public AvcNalUnitStorageBox(AvcConfigurationBox avcConfigurationBox) {
        super(TYPE);
        this.avcDecoderConfigurationRecord = avcConfigurationBox.getavcDecoderConfigurationRecord();
    }
}
