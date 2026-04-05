package com.mp4parser.iso14496.part12;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import java.util.Arrays;
import p017Ag.C0182a;
import p035Bg.C0365b;
import p425Y3.C4528d;
import p425Y3.C4529e;
import p425Y3.C4531g;
import p811w8.C12850b;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes2.dex */
public class SampleAuxiliaryInformationSizesBox extends AbstractFullBox {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final String TYPE = "saiz";
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
    private String auxInfoType;
    private String auxInfoTypeParameter;
    private short defaultSampleInfoSize;
    private int sampleCount;
    private short[] sampleInfoSizes;

    static {
        ajc$preClinit();
    }

    public SampleAuxiliaryInformationSizesBox() {
        super(TYPE);
        this.sampleInfoSizes = new short[0];
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("SampleAuxiliaryInformationSizesBox.java", SampleAuxiliaryInformationSizesBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getSize", "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox", "int", "index", "", "short"), 57);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getAuxInfoType", "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox", "", "", "", "java.lang.String"), 107);
        ajc$tjp_10 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setSampleCount", "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox", "int", "sampleCount", "", "void"), 144);
        ajc$tjp_11 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "toString", "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox", "", "", "", "java.lang.String"), 149);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setAuxInfoType", "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox", "java.lang.String", "auxInfoType", "", "void"), 111);
        ajc$tjp_3 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getAuxInfoTypeParameter", "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox", "", "", "", "java.lang.String"), 115);
        ajc$tjp_4 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setAuxInfoTypeParameter", "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox", "java.lang.String", "auxInfoTypeParameter", "", "void"), 119);
        ajc$tjp_5 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getDefaultSampleInfoSize", "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox", "", "", "", "int"), 123);
        ajc$tjp_6 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setDefaultSampleInfoSize", "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox", "int", "defaultSampleInfoSize", "", "void"), ModuleDescriptor.MODULE_VERSION);
        ajc$tjp_7 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getSampleInfoSizes", "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox", "", "", "", "[S"), 132);
        ajc$tjp_8 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setSampleInfoSizes", "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox", "[S", "sampleInfoSizes", "", "void"), 136);
        ajc$tjp_9 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getSampleCount", "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox", "", "", "", "int"), 140);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        if ((getFlags() & 1) == 1) {
            this.auxInfoType = C4529e.m17409b(byteBuffer);
            this.auxInfoTypeParameter = C4529e.m17409b(byteBuffer);
        }
        this.defaultSampleInfoSize = (short) C4529e.m17421n(byteBuffer);
        int iM52157a = C12850b.m52157a(C4529e.m17418k(byteBuffer));
        this.sampleCount = iM52157a;
        if (this.defaultSampleInfoSize == 0) {
            this.sampleInfoSizes = new short[iM52157a];
            for (int i10 = 0; i10 < this.sampleCount; i10++) {
                this.sampleInfoSizes[i10] = (short) C4529e.m17421n(byteBuffer);
            }
        }
    }

    public String getAuxInfoType() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_1, this, this));
        return this.auxInfoType;
    }

    public String getAuxInfoTypeParameter() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_3, this, this));
        return this.auxInfoTypeParameter;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        if ((getFlags() & 1) == 1) {
            byteBuffer.put(C4528d.m17407l(this.auxInfoType));
            byteBuffer.put(C4528d.m17407l(this.auxInfoTypeParameter));
        }
        C4531g.m17432j(byteBuffer, this.defaultSampleInfoSize);
        if (this.defaultSampleInfoSize != 0) {
            C4531g.m17429g(byteBuffer, this.sampleCount);
            return;
        }
        C4531g.m17429g(byteBuffer, this.sampleInfoSizes.length);
        for (short s10 : this.sampleInfoSizes) {
            C4531g.m17432j(byteBuffer, s10);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return ((getFlags() & 1) == 1 ? 12 : 4) + 5 + (this.defaultSampleInfoSize == 0 ? this.sampleInfoSizes.length : 0);
    }

    public int getDefaultSampleInfoSize() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_5, this, this));
        return this.defaultSampleInfoSize;
    }

    public int getSampleCount() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_9, this, this));
        return this.sampleCount;
    }

    public short[] getSampleInfoSizes() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_7, this, this));
        short[] sArr = this.sampleInfoSizes;
        return Arrays.copyOf(sArr, sArr.length);
    }

    public short getSize(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_0, this, this, C0182a.m741e(i10)));
        return getDefaultSampleInfoSize() == 0 ? this.sampleInfoSizes[i10] : this.defaultSampleInfoSize;
    }

    public void setAuxInfoType(String str) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_2, this, this, str));
        this.auxInfoType = str;
    }

    public void setAuxInfoTypeParameter(String str) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_4, this, this, str));
        this.auxInfoTypeParameter = str;
    }

    public void setDefaultSampleInfoSize(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_6, this, this, C0182a.m741e(i10)));
        this.defaultSampleInfoSize = (short) i10;
    }

    public void setSampleCount(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_10, this, this, C0182a.m741e(i10)));
        this.sampleCount = i10;
    }

    public void setSampleInfoSizes(short[] sArr) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_8, this, this, sArr));
        this.sampleInfoSizes = Arrays.copyOf(sArr, sArr.length);
    }

    public String toString() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_11, this, this));
        return "SampleAuxiliaryInformationSizesBox{defaultSampleInfoSize=" + ((int) this.defaultSampleInfoSize) + ", sampleCount=" + this.sampleCount + ", auxInfoType='" + this.auxInfoType + "', auxInfoTypeParameter='" + this.auxInfoTypeParameter + "'}";
    }
}
