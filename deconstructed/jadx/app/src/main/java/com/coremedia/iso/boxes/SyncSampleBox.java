package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import p035Bg.C0365b;
import p425Y3.C4529e;
import p425Y3.C4531g;
import p811w8.C12850b;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes.dex */
public class SyncSampleBox extends AbstractFullBox {
    public static final String TYPE = "stss";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    private long[] sampleNumber;

    static {
        ajc$preClinit();
    }

    public SyncSampleBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("SyncSampleBox.java", SyncSampleBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getSampleNumber", "com.coremedia.iso.boxes.SyncSampleBox", "", "", "", "[J"), 46);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "toString", "com.coremedia.iso.boxes.SyncSampleBox", "", "", "", "java.lang.String"), 77);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setSampleNumber", "com.coremedia.iso.boxes.SyncSampleBox", "[J", "sampleNumber", "", "void"), 81);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        int iM52157a = C12850b.m52157a(C4529e.m17418k(byteBuffer));
        this.sampleNumber = new long[iM52157a];
        for (int i10 = 0; i10 < iM52157a; i10++) {
            this.sampleNumber[i10] = C4529e.m17418k(byteBuffer);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        C4531g.m17429g(byteBuffer, this.sampleNumber.length);
        for (long j10 : this.sampleNumber) {
            C4531g.m17429g(byteBuffer, j10);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return (this.sampleNumber.length * 4) + 8;
    }

    public long[] getSampleNumber() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.sampleNumber;
    }

    public void setSampleNumber(long[] jArr) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_2, this, this, jArr));
        this.sampleNumber = jArr;
    }

    public String toString() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_1, this, this));
        return "SyncSampleBox[entryCount=" + this.sampleNumber.length + "]";
    }
}
