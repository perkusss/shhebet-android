package com.mp4parser.iso14496.part12;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import p035Bg.C0365b;
import p425Y3.C4528d;
import p425Y3.C4529e;
import p425Y3.C4531g;
import p811w8.C12850b;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes2.dex */
public class SampleAuxiliaryInformationOffsetsBox extends AbstractFullBox {
    public static final String TYPE = "saio";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_5 = null;
    private String auxInfoType;
    private String auxInfoTypeParameter;
    private long[] offsets;

    static {
        ajc$preClinit();
    }

    public SampleAuxiliaryInformationOffsetsBox() {
        super(TYPE);
        this.offsets = new long[0];
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("SampleAuxiliaryInformationOffsetsBox.java", SampleAuxiliaryInformationOffsetsBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getAuxInfoType", "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationOffsetsBox", "", "", "", "java.lang.String"), 107);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setAuxInfoType", "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationOffsetsBox", "java.lang.String", "auxInfoType", "", "void"), 111);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getAuxInfoTypeParameter", "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationOffsetsBox", "", "", "", "java.lang.String"), 115);
        ajc$tjp_3 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setAuxInfoTypeParameter", "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationOffsetsBox", "java.lang.String", "auxInfoTypeParameter", "", "void"), 119);
        ajc$tjp_4 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getOffsets", "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationOffsetsBox", "", "", "", "[J"), 123);
        ajc$tjp_5 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setOffsets", "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationOffsetsBox", "[J", "offsets", "", "void"), ModuleDescriptor.MODULE_VERSION);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        if ((getFlags() & 1) == 1) {
            this.auxInfoType = C4529e.m17409b(byteBuffer);
            this.auxInfoTypeParameter = C4529e.m17409b(byteBuffer);
        }
        int iM52157a = C12850b.m52157a(C4529e.m17418k(byteBuffer));
        this.offsets = new long[iM52157a];
        for (int i10 = 0; i10 < iM52157a; i10++) {
            if (getVersion() == 0) {
                this.offsets[i10] = C4529e.m17418k(byteBuffer);
            } else {
                this.offsets[i10] = C4529e.m17420m(byteBuffer);
            }
        }
    }

    public String getAuxInfoType() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.auxInfoType;
    }

    public String getAuxInfoTypeParameter() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_2, this, this));
        return this.auxInfoTypeParameter;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        if ((getFlags() & 1) == 1) {
            byteBuffer.put(C4528d.m17407l(this.auxInfoType));
            byteBuffer.put(C4528d.m17407l(this.auxInfoTypeParameter));
        }
        C4531g.m17429g(byteBuffer, this.offsets.length);
        for (long j10 : this.offsets) {
            if (getVersion() == 0) {
                C4531g.m17429g(byteBuffer, j10);
            } else {
                C4531g.m17431i(byteBuffer, j10);
            }
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return (getVersion() == 0 ? this.offsets.length * 4 : this.offsets.length * 8) + 8 + ((getFlags() & 1) != 1 ? 0 : 8);
    }

    public long[] getOffsets() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_4, this, this));
        return this.offsets;
    }

    public void setAuxInfoType(String str) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_1, this, this, str));
        this.auxInfoType = str;
    }

    public void setAuxInfoTypeParameter(String str) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_3, this, this, str));
        this.auxInfoTypeParameter = str;
    }

    public void setOffsets(long[] jArr) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_5, this, this, jArr));
        this.offsets = jArr;
    }
}
