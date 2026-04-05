package com.coremedia.iso.boxes.fragment;

import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p017Ag.C0182a;
import p035Bg.C0365b;
import p425Y3.C4529e;
import p425Y3.C4530f;
import p425Y3.C4531g;
import p425Y3.C4532h;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes.dex */
public class TrackFragmentRandomAccessBox extends AbstractFullBox {
    public static final String TYPE = "tfra";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_10 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_11 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_12 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_8 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_9 = null;
    private List<C6645a> entries;
    private int lengthSizeOfSampleNum;
    private int lengthSizeOfTrafNum;
    private int lengthSizeOfTrunNum;
    private int reserved;
    private long trackId;

    /* JADX INFO: renamed from: com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox$a */
    public static class C6645a {

        /* JADX INFO: renamed from: a */
        private long f29586a;

        /* JADX INFO: renamed from: b */
        private long f29587b;

        /* JADX INFO: renamed from: c */
        private long f29588c;

        /* JADX INFO: renamed from: d */
        private long f29589d;

        /* JADX INFO: renamed from: e */
        private long f29590e;

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C6645a c6645a = (C6645a) obj;
            return this.f29587b == c6645a.f29587b && this.f29590e == c6645a.f29590e && this.f29586a == c6645a.f29586a && this.f29588c == c6645a.f29588c && this.f29589d == c6645a.f29589d;
        }

        public int hashCode() {
            long j10 = this.f29586a;
            long j11 = this.f29587b;
            int i10 = ((((int) (j10 ^ (j10 >>> 32))) * 31) + ((int) (j11 ^ (j11 >>> 32)))) * 31;
            long j12 = this.f29588c;
            int i11 = (i10 + ((int) (j12 ^ (j12 >>> 32)))) * 31;
            long j13 = this.f29589d;
            int i12 = (i11 + ((int) (j13 ^ (j13 >>> 32)))) * 31;
            long j14 = this.f29590e;
            return i12 + ((int) ((j14 >>> 32) ^ j14));
        }

        public String toString() {
            return "Entry{time=" + this.f29586a + ", moofOffset=" + this.f29587b + ", trafNumber=" + this.f29588c + ", trunNumber=" + this.f29589d + ", sampleNumber=" + this.f29590e + '}';
        }
    }

    static {
        ajc$preClinit();
    }

    public TrackFragmentRandomAccessBox() {
        super(TYPE);
        this.lengthSizeOfTrafNum = 2;
        this.lengthSizeOfTrunNum = 2;
        this.lengthSizeOfSampleNum = 2;
        this.entries = Collections.EMPTY_LIST;
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("TrackFragmentRandomAccessBox.java", TrackFragmentRandomAccessBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setTrackId", "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox", "long", "trackId", "", "void"), 145);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setLengthSizeOfTrafNum", "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox", "int", "lengthSizeOfTrafNum", "", "void"), 149);
        ajc$tjp_10 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getEntries", "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox", "", "", "", "java.util.List"), 185);
        ajc$tjp_11 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setEntries", "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox", "java.util.List", "entries", "", "void"), 189);
        ajc$tjp_12 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "toString", "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox", "", "", "", "java.lang.String"), 290);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setLengthSizeOfTrunNum", "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox", "int", "lengthSizeOfTrunNum", "", "void"), 153);
        ajc$tjp_3 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setLengthSizeOfSampleNum", "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox", "int", "lengthSizeOfSampleNum", "", "void"), 157);
        ajc$tjp_4 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getTrackId", "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox", "", "", "", "long"), 161);
        ajc$tjp_5 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getReserved", "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox", "", "", "", "int"), 165);
        ajc$tjp_6 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getLengthSizeOfTrafNum", "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox", "", "", "", "int"), 169);
        ajc$tjp_7 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getLengthSizeOfTrunNum", "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox", "", "", "", "int"), 173);
        ajc$tjp_8 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getLengthSizeOfSampleNum", "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox", "", "", "", "int"), 177);
        ajc$tjp_9 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getNumberOfEntries", "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox", "", "", "", "long"), 181);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.trackId = C4529e.m17418k(byteBuffer);
        long jM17418k = C4529e.m17418k(byteBuffer);
        this.reserved = (int) (jM17418k >> 6);
        this.lengthSizeOfTrafNum = (((int) (63 & jM17418k)) >> 4) + 1;
        this.lengthSizeOfTrunNum = (((int) (12 & jM17418k)) >> 2) + 1;
        this.lengthSizeOfSampleNum = ((int) (jM17418k & 3)) + 1;
        long jM17418k2 = C4529e.m17418k(byteBuffer);
        this.entries = new ArrayList();
        for (int i10 = 0; i10 < jM17418k2; i10++) {
            C6645a c6645a = new C6645a();
            if (getVersion() == 1) {
                c6645a.f29586a = C4529e.m17420m(byteBuffer);
                c6645a.f29587b = C4529e.m17420m(byteBuffer);
            } else {
                c6645a.f29586a = C4529e.m17418k(byteBuffer);
                c6645a.f29587b = C4529e.m17418k(byteBuffer);
            }
            c6645a.f29588c = C4530f.m17422a(byteBuffer, this.lengthSizeOfTrafNum);
            c6645a.f29589d = C4530f.m17422a(byteBuffer, this.lengthSizeOfTrunNum);
            c6645a.f29590e = C4530f.m17422a(byteBuffer, this.lengthSizeOfSampleNum);
            this.entries.add(c6645a);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        C4531g.m17429g(byteBuffer, this.trackId);
        C4531g.m17429g(byteBuffer, ((long) (this.reserved << 6)) | ((long) (((this.lengthSizeOfTrafNum - 1) & 3) << 4)) | ((long) (((this.lengthSizeOfTrunNum - 1) & 3) << 2)) | ((long) ((this.lengthSizeOfSampleNum - 1) & 3)));
        C4531g.m17429g(byteBuffer, this.entries.size());
        for (C6645a c6645a : this.entries) {
            if (getVersion() == 1) {
                C4531g.m17431i(byteBuffer, c6645a.f29586a);
                C4531g.m17431i(byteBuffer, c6645a.f29587b);
            } else {
                C4531g.m17429g(byteBuffer, c6645a.f29586a);
                C4531g.m17429g(byteBuffer, c6645a.f29587b);
            }
            C4532h.m17435a(c6645a.f29588c, byteBuffer, this.lengthSizeOfTrafNum);
            C4532h.m17435a(c6645a.f29589d, byteBuffer, this.lengthSizeOfTrunNum);
            C4532h.m17435a(c6645a.f29590e, byteBuffer, this.lengthSizeOfSampleNum);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return 16 + ((long) (getVersion() == 1 ? this.entries.size() * 16 : this.entries.size() * 8)) + ((long) (this.lengthSizeOfTrafNum * this.entries.size())) + ((long) (this.lengthSizeOfTrunNum * this.entries.size())) + ((long) (this.lengthSizeOfSampleNum * this.entries.size()));
    }

    public List<C6645a> getEntries() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_10, this, this));
        return Collections.unmodifiableList(this.entries);
    }

    public int getLengthSizeOfSampleNum() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_8, this, this));
        return this.lengthSizeOfSampleNum;
    }

    public int getLengthSizeOfTrafNum() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_6, this, this));
        return this.lengthSizeOfTrafNum;
    }

    public int getLengthSizeOfTrunNum() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_7, this, this));
        return this.lengthSizeOfTrunNum;
    }

    public long getNumberOfEntries() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_9, this, this));
        return this.entries.size();
    }

    public int getReserved() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_5, this, this));
        return this.reserved;
    }

    public long getTrackId() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_4, this, this));
        return this.trackId;
    }

    public void setEntries(List<C6645a> list) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_11, this, this, list));
        this.entries = list;
    }

    public void setLengthSizeOfSampleNum(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_3, this, this, C0182a.m741e(i10)));
        this.lengthSizeOfSampleNum = i10;
    }

    public void setLengthSizeOfTrafNum(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_1, this, this, C0182a.m741e(i10)));
        this.lengthSizeOfTrafNum = i10;
    }

    public void setLengthSizeOfTrunNum(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_2, this, this, C0182a.m741e(i10)));
        this.lengthSizeOfTrunNum = i10;
    }

    public void setTrackId(long j10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_0, this, this, C0182a.m742f(j10)));
        this.trackId = j10;
    }

    public String toString() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_12, this, this));
        return "TrackFragmentRandomAccessBox{trackId=" + this.trackId + ", entries=" + this.entries + '}';
    }
}
