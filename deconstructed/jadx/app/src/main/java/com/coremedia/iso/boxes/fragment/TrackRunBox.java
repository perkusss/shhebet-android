package com.coremedia.iso.boxes.fragment;

import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import p017Ag.C0182a;
import p035Bg.C0365b;
import p425Y3.C4529e;
import p425Y3.C4531g;
import p811w8.C12850b;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes.dex */
public class TrackRunBox extends AbstractFullBox {
    public static final String TYPE = "trun";
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
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_8 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_9 = null;
    private int dataOffset;
    private List<C6646a> entries;
    private C6647a firstSampleFlags;

    /* JADX INFO: renamed from: com.coremedia.iso.boxes.fragment.TrackRunBox$a */
    public static class C6646a {

        /* JADX INFO: renamed from: a */
        private long f29591a;

        /* JADX INFO: renamed from: b */
        private long f29592b;

        /* JADX INFO: renamed from: c */
        private C6647a f29593c;

        /* JADX INFO: renamed from: d */
        private long f29594d;

        /* JADX INFO: renamed from: i */
        public long m29149i() {
            return this.f29594d;
        }

        public String toString() {
            return "Entry{duration=" + this.f29591a + ", size=" + this.f29592b + ", dlags=" + this.f29593c + ", compTimeOffset=" + this.f29594d + '}';
        }
    }

    static {
        ajc$preClinit();
    }

    public TrackRunBox() {
        super(TYPE);
        this.entries = new ArrayList();
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("TrackRunBox.java", TrackRunBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getEntries", "com.coremedia.iso.boxes.fragment.TrackRunBox", "", "", "", "java.util.List"), 57);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setDataOffset", "com.coremedia.iso.boxes.fragment.TrackRunBox", "int", "dataOffset", "", "void"), 120);
        ajc$tjp_10 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setDataOffsetPresent", "com.coremedia.iso.boxes.fragment.TrackRunBox", "boolean", "v", "", "void"), 267);
        ajc$tjp_11 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setSampleSizePresent", "com.coremedia.iso.boxes.fragment.TrackRunBox", "boolean", "v", "", "void"), 275);
        ajc$tjp_12 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setSampleDurationPresent", "com.coremedia.iso.boxes.fragment.TrackRunBox", "boolean", "v", "", "void"), 283);
        ajc$tjp_13 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setSampleFlagsPresent", "com.coremedia.iso.boxes.fragment.TrackRunBox", "boolean", "v", "", "void"), 292);
        ajc$tjp_14 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setSampleCompositionTimeOffsetPresent", "com.coremedia.iso.boxes.fragment.TrackRunBox", "boolean", "v", "", "void"), 300);
        ajc$tjp_15 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getDataOffset", "com.coremedia.iso.boxes.fragment.TrackRunBox", "", "", "", "int"), 309);
        ajc$tjp_16 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getFirstSampleFlags", "com.coremedia.iso.boxes.fragment.TrackRunBox", "", "", "", "com.coremedia.iso.boxes.fragment.SampleFlags"), 313);
        ajc$tjp_17 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setFirstSampleFlags", "com.coremedia.iso.boxes.fragment.TrackRunBox", "com.coremedia.iso.boxes.fragment.SampleFlags", "firstSampleFlags", "", "void"), 317);
        ajc$tjp_18 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "toString", "com.coremedia.iso.boxes.fragment.TrackRunBox", "", "", "", "java.lang.String"), 327);
        ajc$tjp_19 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setEntries", "com.coremedia.iso.boxes.fragment.TrackRunBox", "java.util.List", "entries", "", "void"), 342);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getSampleCompositionTimeOffsets", "com.coremedia.iso.boxes.fragment.TrackRunBox", "", "", "", "[J"), 129);
        ajc$tjp_3 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getSampleCount", "com.coremedia.iso.boxes.fragment.TrackRunBox", "", "", "", "long"), 238);
        ajc$tjp_4 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "isDataOffsetPresent", "com.coremedia.iso.boxes.fragment.TrackRunBox", "", "", "", "boolean"), 242);
        ajc$tjp_5 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "isFirstSampleFlagsPresent", "com.coremedia.iso.boxes.fragment.TrackRunBox", "", "", "", "boolean"), 246);
        ajc$tjp_6 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "isSampleSizePresent", "com.coremedia.iso.boxes.fragment.TrackRunBox", "", "", "", "boolean"), 251);
        ajc$tjp_7 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "isSampleDurationPresent", "com.coremedia.iso.boxes.fragment.TrackRunBox", "", "", "", "boolean"), 255);
        ajc$tjp_8 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "isSampleFlagsPresent", "com.coremedia.iso.boxes.fragment.TrackRunBox", "", "", "", "boolean"), 259);
        ajc$tjp_9 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "isSampleCompositionTimeOffsetPresent", "com.coremedia.iso.boxes.fragment.TrackRunBox", "", "", "", "boolean"), 263);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        long jM17418k = C4529e.m17418k(byteBuffer);
        if ((getFlags() & 1) == 1) {
            this.dataOffset = C12850b.m52157a(C4529e.m17418k(byteBuffer));
        } else {
            this.dataOffset = -1;
        }
        if ((getFlags() & 4) == 4) {
            this.firstSampleFlags = new C6647a(byteBuffer);
        }
        for (int i10 = 0; i10 < jM17418k; i10++) {
            C6646a c6646a = new C6646a();
            if ((getFlags() & 256) == 256) {
                c6646a.f29591a = C4529e.m17418k(byteBuffer);
            }
            if ((getFlags() & 512) == 512) {
                c6646a.f29592b = C4529e.m17418k(byteBuffer);
            }
            if ((getFlags() & 1024) == 1024) {
                c6646a.f29593c = new C6647a(byteBuffer);
            }
            if ((getFlags() & 2048) == 2048) {
                c6646a.f29594d = byteBuffer.getInt();
            }
            this.entries.add(c6646a);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        C4531g.m17429g(byteBuffer, this.entries.size());
        int flags = getFlags();
        if ((flags & 1) == 1) {
            C4531g.m17429g(byteBuffer, this.dataOffset);
        }
        if ((flags & 4) == 4) {
            this.firstSampleFlags.m29150a(byteBuffer);
        }
        for (C6646a c6646a : this.entries) {
            if ((flags & 256) == 256) {
                C4531g.m17429g(byteBuffer, c6646a.f29591a);
            }
            if ((flags & 512) == 512) {
                C4531g.m17429g(byteBuffer, c6646a.f29592b);
            }
            if ((flags & 1024) == 1024) {
                c6646a.f29593c.m29150a(byteBuffer);
            }
            if ((flags & 2048) == 2048) {
                if (getVersion() == 0) {
                    C4531g.m17429g(byteBuffer, c6646a.f29594d);
                } else {
                    byteBuffer.putInt((int) c6646a.f29594d);
                }
            }
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        int flags = getFlags();
        long j10 = (flags & 1) == 1 ? 12L : 8L;
        if ((flags & 4) == 4) {
            j10 += 4;
        }
        long j11 = (flags & 256) == 256 ? 4L : 0L;
        if ((flags & 512) == 512) {
            j11 += 4;
        }
        if ((flags & 1024) == 1024) {
            j11 += 4;
        }
        if ((flags & 2048) == 2048) {
            j11 += 4;
        }
        return j10 + (j11 * ((long) this.entries.size()));
    }

    public int getDataOffset() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_15, this, this));
        return this.dataOffset;
    }

    public List<C6646a> getEntries() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.entries;
    }

    public C6647a getFirstSampleFlags() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_16, this, this));
        return this.firstSampleFlags;
    }

    public long[] getSampleCompositionTimeOffsets() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_2, this, this));
        if (!isSampleCompositionTimeOffsetPresent()) {
            return null;
        }
        int size = this.entries.size();
        long[] jArr = new long[size];
        for (int i10 = 0; i10 < size; i10++) {
            jArr[i10] = this.entries.get(i10).m29149i();
        }
        return jArr;
    }

    public long getSampleCount() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_3, this, this));
        return this.entries.size();
    }

    public boolean isDataOffsetPresent() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_4, this, this));
        return (getFlags() & 1) == 1;
    }

    public boolean isFirstSampleFlagsPresent() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_5, this, this));
        return (getFlags() & 4) == 4;
    }

    public boolean isSampleCompositionTimeOffsetPresent() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_9, this, this));
        return (getFlags() & 2048) == 2048;
    }

    public boolean isSampleDurationPresent() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_7, this, this));
        return (getFlags() & 256) == 256;
    }

    public boolean isSampleFlagsPresent() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_8, this, this));
        return (getFlags() & 1024) == 1024;
    }

    public boolean isSampleSizePresent() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_6, this, this));
        return (getFlags() & 512) == 512;
    }

    public void setDataOffset(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_1, this, this, C0182a.m741e(i10)));
        if (i10 == -1) {
            setFlags(getFlags() & 16777214);
        } else {
            setFlags(getFlags() | 1);
        }
        this.dataOffset = i10;
    }

    public void setDataOffsetPresent(boolean z10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_10, this, this, C0182a.m737a(z10)));
        if (z10) {
            setFlags(getFlags() | 1);
        } else {
            setFlags(getFlags() & 16777214);
        }
    }

    public void setEntries(List<C6646a> list) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_19, this, this, list));
        this.entries = list;
    }

    public void setFirstSampleFlags(C6647a c6647a) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_17, this, this, c6647a));
        if (c6647a == null) {
            setFlags(getFlags() & 16777211);
        } else {
            setFlags(getFlags() | 4);
        }
        this.firstSampleFlags = c6647a;
    }

    public void setSampleCompositionTimeOffsetPresent(boolean z10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_14, this, this, C0182a.m737a(z10)));
        if (z10) {
            setFlags(getFlags() | 2048);
        } else {
            setFlags(getFlags() & 16775167);
        }
    }

    public void setSampleDurationPresent(boolean z10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_12, this, this, C0182a.m737a(z10)));
        if (z10) {
            setFlags(getFlags() | 256);
        } else {
            setFlags(getFlags() & 16776959);
        }
    }

    public void setSampleFlagsPresent(boolean z10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_13, this, this, C0182a.m737a(z10)));
        if (z10) {
            setFlags(getFlags() | 1024);
        } else {
            setFlags(getFlags() & 16776191);
        }
    }

    public void setSampleSizePresent(boolean z10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_11, this, this, C0182a.m737a(z10)));
        if (z10) {
            setFlags(getFlags() | 512);
        } else {
            setFlags(getFlags() & 16776703);
        }
    }

    public String toString() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_18, this, this));
        return "TrackRunBox{sampleCount=" + this.entries.size() + ", dataOffset=" + this.dataOffset + ", dataOffsetPresent=" + isDataOffsetPresent() + ", sampleSizePresent=" + isSampleSizePresent() + ", sampleDurationPresent=" + isSampleDurationPresent() + ", sampleFlagsPresentPresent=" + isSampleFlagsPresent() + ", sampleCompositionTimeOffsetPresent=" + isSampleCompositionTimeOffsetPresent() + ", firstSampleFlags=" + this.firstSampleFlags + '}';
    }
}
