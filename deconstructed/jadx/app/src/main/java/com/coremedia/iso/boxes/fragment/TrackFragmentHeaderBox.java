package com.coremedia.iso.boxes.fragment;

import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import p017Ag.C0182a;
import p035Bg.C0365b;
import p425Y3.C4529e;
import p425Y3.C4531g;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes.dex */
public class TrackFragmentHeaderBox extends AbstractFullBox {
    public static final String TYPE = "tfhd";
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
    private long baseDataOffset;
    private boolean defaultBaseIsMoof;
    private long defaultSampleDuration;
    private C6647a defaultSampleFlags;
    private long defaultSampleSize;
    private boolean durationIsEmpty;
    private long sampleDescriptionIndex;
    private long trackId;

    static {
        ajc$preClinit();
    }

    public TrackFragmentHeaderBox() {
        super(TYPE);
        this.baseDataOffset = -1L;
        this.defaultSampleDuration = -1L;
        this.defaultSampleSize = -1L;
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("TrackFragmentHeaderBox.java", TrackFragmentHeaderBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "hasBaseDataOffset", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "", "boolean"), 126);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "hasSampleDescriptionIndex", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "", "boolean"), 130);
        ajc$tjp_10 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getDefaultSampleFlags", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "", "com.coremedia.iso.boxes.fragment.SampleFlags"), 166);
        ajc$tjp_11 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "isDurationIsEmpty", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "", "boolean"), 170);
        ajc$tjp_12 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "isDefaultBaseIsMoof", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "", "boolean"), 174);
        ajc$tjp_13 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setTrackId", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "long", "trackId", "", "void"), 178);
        ajc$tjp_14 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setBaseDataOffset", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "long", "baseDataOffset", "", "void"), 182);
        ajc$tjp_15 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setSampleDescriptionIndex", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "long", "sampleDescriptionIndex", "", "void"), 191);
        ajc$tjp_16 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setDefaultSampleDuration", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "long", "defaultSampleDuration", "", "void"), 200);
        ajc$tjp_17 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setDefaultSampleSize", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "long", "defaultSampleSize", "", "void"), 205);
        ajc$tjp_18 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setDefaultSampleFlags", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "com.coremedia.iso.boxes.fragment.SampleFlags", "defaultSampleFlags", "", "void"), 210);
        ajc$tjp_19 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setDurationIsEmpty", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "boolean", "durationIsEmpty", "", "void"), 215);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "hasDefaultSampleDuration", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "", "boolean"), 134);
        ajc$tjp_20 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setDefaultBaseIsMoof", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "boolean", "defaultBaseIsMoof", "", "void"), 220);
        ajc$tjp_21 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "toString", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "", "java.lang.String"), 226);
        ajc$tjp_3 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "hasDefaultSampleSize", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "", "boolean"), 138);
        ajc$tjp_4 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "hasDefaultSampleFlags", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "", "boolean"), 142);
        ajc$tjp_5 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getTrackId", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "", "long"), 146);
        ajc$tjp_6 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getBaseDataOffset", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "", "long"), 150);
        ajc$tjp_7 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getSampleDescriptionIndex", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "", "long"), 154);
        ajc$tjp_8 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getDefaultSampleDuration", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "", "long"), 158);
        ajc$tjp_9 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getDefaultSampleSize", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "", "long"), 162);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.trackId = C4529e.m17418k(byteBuffer);
        if ((getFlags() & 1) == 1) {
            this.baseDataOffset = C4529e.m17420m(byteBuffer);
        }
        if ((getFlags() & 2) == 2) {
            this.sampleDescriptionIndex = C4529e.m17418k(byteBuffer);
        }
        if ((getFlags() & 8) == 8) {
            this.defaultSampleDuration = C4529e.m17418k(byteBuffer);
        }
        if ((getFlags() & 16) == 16) {
            this.defaultSampleSize = C4529e.m17418k(byteBuffer);
        }
        if ((getFlags() & 32) == 32) {
            this.defaultSampleFlags = new C6647a(byteBuffer);
        }
        if ((getFlags() & 65536) == 65536) {
            this.durationIsEmpty = true;
        }
        if ((getFlags() & 131072) == 131072) {
            this.defaultBaseIsMoof = true;
        }
    }

    public long getBaseDataOffset() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_6, this, this));
        return this.baseDataOffset;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        C4531g.m17429g(byteBuffer, this.trackId);
        if ((getFlags() & 1) == 1) {
            C4531g.m17431i(byteBuffer, getBaseDataOffset());
        }
        if ((getFlags() & 2) == 2) {
            C4531g.m17429g(byteBuffer, getSampleDescriptionIndex());
        }
        if ((getFlags() & 8) == 8) {
            C4531g.m17429g(byteBuffer, getDefaultSampleDuration());
        }
        if ((getFlags() & 16) == 16) {
            C4531g.m17429g(byteBuffer, getDefaultSampleSize());
        }
        if ((getFlags() & 32) == 32) {
            this.defaultSampleFlags.m29150a(byteBuffer);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        int flags = getFlags();
        long j10 = (flags & 1) == 1 ? 16L : 8L;
        if ((flags & 2) == 2) {
            j10 += 4;
        }
        if ((flags & 8) == 8) {
            j10 += 4;
        }
        if ((flags & 16) == 16) {
            j10 += 4;
        }
        return (flags & 32) == 32 ? j10 + 4 : j10;
    }

    public long getDefaultSampleDuration() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_8, this, this));
        return this.defaultSampleDuration;
    }

    public C6647a getDefaultSampleFlags() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_10, this, this));
        return this.defaultSampleFlags;
    }

    public long getDefaultSampleSize() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_9, this, this));
        return this.defaultSampleSize;
    }

    public long getSampleDescriptionIndex() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_7, this, this));
        return this.sampleDescriptionIndex;
    }

    public long getTrackId() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_5, this, this));
        return this.trackId;
    }

    public boolean hasBaseDataOffset() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return (getFlags() & 1) != 0;
    }

    public boolean hasDefaultSampleDuration() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_2, this, this));
        return (getFlags() & 8) != 0;
    }

    public boolean hasDefaultSampleFlags() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_4, this, this));
        return (getFlags() & 32) != 0;
    }

    public boolean hasDefaultSampleSize() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_3, this, this));
        return (getFlags() & 16) != 0;
    }

    public boolean hasSampleDescriptionIndex() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_1, this, this));
        return (getFlags() & 2) != 0;
    }

    public boolean isDefaultBaseIsMoof() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_12, this, this));
        return this.defaultBaseIsMoof;
    }

    public boolean isDurationIsEmpty() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_11, this, this));
        return this.durationIsEmpty;
    }

    public void setBaseDataOffset(long j10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_14, this, this, C0182a.m742f(j10)));
        if (j10 == -1) {
            setFlags(getFlags() & 2147483646);
        } else {
            setFlags(getFlags() | 1);
        }
        this.baseDataOffset = j10;
    }

    public void setDefaultBaseIsMoof(boolean z10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_20, this, this, C0182a.m737a(z10)));
        setFlags(getFlags() | 131072);
        this.defaultBaseIsMoof = z10;
    }

    public void setDefaultSampleDuration(long j10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_16, this, this, C0182a.m742f(j10)));
        setFlags(getFlags() | 8);
        this.defaultSampleDuration = j10;
    }

    public void setDefaultSampleFlags(C6647a c6647a) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_18, this, this, c6647a));
        setFlags(getFlags() | 32);
        this.defaultSampleFlags = c6647a;
    }

    public void setDefaultSampleSize(long j10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_17, this, this, C0182a.m742f(j10)));
        setFlags(getFlags() | 16);
        this.defaultSampleSize = j10;
    }

    public void setDurationIsEmpty(boolean z10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_19, this, this, C0182a.m737a(z10)));
        setFlags(getFlags() | 65536);
        this.durationIsEmpty = z10;
    }

    public void setSampleDescriptionIndex(long j10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_15, this, this, C0182a.m742f(j10)));
        if (j10 == -1) {
            setFlags(getFlags() & 2147483645);
        } else {
            setFlags(getFlags() | 2);
        }
        this.sampleDescriptionIndex = j10;
    }

    public void setTrackId(long j10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_13, this, this, C0182a.m742f(j10)));
        this.trackId = j10;
    }

    public String toString() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_21, this, this));
        return "TrackFragmentHeaderBox{trackId=" + this.trackId + ", baseDataOffset=" + this.baseDataOffset + ", sampleDescriptionIndex=" + this.sampleDescriptionIndex + ", defaultSampleDuration=" + this.defaultSampleDuration + ", defaultSampleSize=" + this.defaultSampleSize + ", defaultSampleFlags=" + this.defaultSampleFlags + ", durationIsEmpty=" + this.durationIsEmpty + ", defaultBaseIsMoof=" + this.defaultBaseIsMoof + '}';
    }
}
