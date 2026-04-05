package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import p017Ag.C0182a;
import p035Bg.C0365b;
import p425Y3.C4529e;
import p425Y3.C4531g;
import p811w8.C12850b;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes.dex */
public class SampleSizeBox extends AbstractFullBox {
    public static final String TYPE = "stsz";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_6 = null;
    int sampleCount;
    private long sampleSize;
    private long[] sampleSizes;

    static {
        ajc$preClinit();
    }

    public SampleSizeBox() {
        super(TYPE);
        this.sampleSizes = new long[0];
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("SampleSizeBox.java", SampleSizeBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getSampleSize", "com.coremedia.iso.boxes.SampleSizeBox", "", "", "", "long"), 50);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setSampleSize", "com.coremedia.iso.boxes.SampleSizeBox", "long", "sampleSize", "", "void"), 54);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getSampleSizeAtIndex", "com.coremedia.iso.boxes.SampleSizeBox", "int", "index", "", "long"), 59);
        ajc$tjp_3 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getSampleCount", "com.coremedia.iso.boxes.SampleSizeBox", "", "", "", "long"), 67);
        ajc$tjp_4 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getSampleSizes", "com.coremedia.iso.boxes.SampleSizeBox", "", "", "", "[J"), 76);
        ajc$tjp_5 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setSampleSizes", "com.coremedia.iso.boxes.SampleSizeBox", "[J", "sampleSizes", "", "void"), 80);
        ajc$tjp_6 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "toString", "com.coremedia.iso.boxes.SampleSizeBox", "", "", "", "java.lang.String"), 119);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.sampleSize = C4529e.m17418k(byteBuffer);
        int iM52157a = C12850b.m52157a(C4529e.m17418k(byteBuffer));
        this.sampleCount = iM52157a;
        if (this.sampleSize == 0) {
            this.sampleSizes = new long[iM52157a];
            for (int i10 = 0; i10 < this.sampleCount; i10++) {
                this.sampleSizes[i10] = C4529e.m17418k(byteBuffer);
            }
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        C4531g.m17429g(byteBuffer, this.sampleSize);
        if (this.sampleSize != 0) {
            C4531g.m17429g(byteBuffer, this.sampleCount);
            return;
        }
        C4531g.m17429g(byteBuffer, this.sampleSizes.length);
        for (long j10 : this.sampleSizes) {
            C4531g.m17429g(byteBuffer, j10);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return (this.sampleSize == 0 ? this.sampleSizes.length * 4 : 0) + 12;
    }

    public long getSampleCount() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_3, this, this));
        return this.sampleSize > 0 ? this.sampleCount : this.sampleSizes.length;
    }

    public long getSampleSize() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.sampleSize;
    }

    public long getSampleSizeAtIndex(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_2, this, this, C0182a.m741e(i10)));
        long j10 = this.sampleSize;
        return j10 > 0 ? j10 : this.sampleSizes[i10];
    }

    public long[] getSampleSizes() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_4, this, this));
        return this.sampleSizes;
    }

    public void setSampleSize(long j10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_1, this, this, C0182a.m742f(j10)));
        this.sampleSize = j10;
    }

    public void setSampleSizes(long[] jArr) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_5, this, this, jArr));
        this.sampleSizes = jArr;
    }

    public String toString() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_6, this, this));
        return "SampleSizeBox[sampleSize=" + getSampleSize() + ";sampleCount=" + getSampleCount() + "]";
    }
}
