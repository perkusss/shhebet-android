package com.googlecode.mp4parser.boxes.threegpp26244;

import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import p017Ag.C0182a;
import p035Bg.C0365b;
import p425Y3.C4529e;
import p425Y3.C4531g;
import p738r8.C11666c;
import p738r8.C11667d;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes2.dex */
public class SegmentIndexBox extends AbstractFullBox {
    public static final String TYPE = "sidx";
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
    long earliestPresentationTime;
    List<C8126a> entries;
    long firstOffset;
    long referenceId;
    int reserved;
    long timeScale;

    /* JADX INFO: renamed from: com.googlecode.mp4parser.boxes.threegpp26244.SegmentIndexBox$a */
    public static class C8126a {

        /* JADX INFO: renamed from: a */
        byte f34591a;

        /* JADX INFO: renamed from: b */
        int f34592b;

        /* JADX INFO: renamed from: c */
        long f34593c;

        /* JADX INFO: renamed from: d */
        byte f34594d;

        /* JADX INFO: renamed from: e */
        byte f34595e;

        /* JADX INFO: renamed from: f */
        int f34596f;

        /* JADX INFO: renamed from: a */
        public byte m34616a() {
            return this.f34591a;
        }

        /* JADX INFO: renamed from: b */
        public int m34617b() {
            return this.f34592b;
        }

        /* JADX INFO: renamed from: c */
        public int m34618c() {
            return this.f34596f;
        }

        /* JADX INFO: renamed from: d */
        public byte m34619d() {
            return this.f34595e;
        }

        /* JADX INFO: renamed from: e */
        public byte m34620e() {
            return this.f34594d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C8126a c8126a = (C8126a) obj;
            return this.f34591a == c8126a.f34591a && this.f34592b == c8126a.f34592b && this.f34596f == c8126a.f34596f && this.f34595e == c8126a.f34595e && this.f34594d == c8126a.f34594d && this.f34593c == c8126a.f34593c;
        }

        /* JADX INFO: renamed from: f */
        public long m34621f() {
            return this.f34593c;
        }

        /* JADX INFO: renamed from: g */
        public void m34622g(byte b10) {
            this.f34591a = b10;
        }

        /* JADX INFO: renamed from: h */
        public void m34623h(int i10) {
            this.f34592b = i10;
        }

        public int hashCode() {
            int i10 = ((this.f34591a * 31) + this.f34592b) * 31;
            long j10 = this.f34593c;
            return ((((((i10 + ((int) (j10 ^ (j10 >>> 32)))) * 31) + this.f34594d) * 31) + this.f34595e) * 31) + this.f34596f;
        }

        /* JADX INFO: renamed from: i */
        public void m34624i(int i10) {
            this.f34596f = i10;
        }

        /* JADX INFO: renamed from: j */
        public void m34625j(byte b10) {
            this.f34595e = b10;
        }

        /* JADX INFO: renamed from: k */
        public void m34626k(byte b10) {
            this.f34594d = b10;
        }

        /* JADX INFO: renamed from: l */
        public void m34627l(long j10) {
            this.f34593c = j10;
        }

        public String toString() {
            return "Entry{referenceType=" + ((int) this.f34591a) + ", referencedSize=" + this.f34592b + ", subsegmentDuration=" + this.f34593c + ", startsWithSap=" + ((int) this.f34594d) + ", sapType=" + ((int) this.f34595e) + ", sapDeltaTime=" + this.f34596f + '}';
        }
    }

    static {
        ajc$preClinit();
    }

    public SegmentIndexBox() {
        super(TYPE);
        this.entries = new ArrayList();
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("SegmentIndexBox.java", SegmentIndexBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getEntries", "com.googlecode.mp4parser.boxes.threegpp26244.SegmentIndexBox", "", "", "", "java.util.List"), 128);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setEntries", "com.googlecode.mp4parser.boxes.threegpp26244.SegmentIndexBox", "java.util.List", "entries", "", "void"), 132);
        ajc$tjp_10 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getReserved", "com.googlecode.mp4parser.boxes.threegpp26244.SegmentIndexBox", "", "", "", "int"), 168);
        ajc$tjp_11 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setReserved", "com.googlecode.mp4parser.boxes.threegpp26244.SegmentIndexBox", "int", "reserved", "", "void"), 172);
        ajc$tjp_12 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "toString", "com.googlecode.mp4parser.boxes.threegpp26244.SegmentIndexBox", "", "", "", "java.lang.String"), 298);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getReferenceId", "com.googlecode.mp4parser.boxes.threegpp26244.SegmentIndexBox", "", "", "", "long"), 136);
        ajc$tjp_3 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setReferenceId", "com.googlecode.mp4parser.boxes.threegpp26244.SegmentIndexBox", "long", "referenceId", "", "void"), 140);
        ajc$tjp_4 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getTimeScale", "com.googlecode.mp4parser.boxes.threegpp26244.SegmentIndexBox", "", "", "", "long"), 144);
        ajc$tjp_5 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setTimeScale", "com.googlecode.mp4parser.boxes.threegpp26244.SegmentIndexBox", "long", "timeScale", "", "void"), 148);
        ajc$tjp_6 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getEarliestPresentationTime", "com.googlecode.mp4parser.boxes.threegpp26244.SegmentIndexBox", "", "", "", "long"), 152);
        ajc$tjp_7 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setEarliestPresentationTime", "com.googlecode.mp4parser.boxes.threegpp26244.SegmentIndexBox", "long", "earliestPresentationTime", "", "void"), 156);
        ajc$tjp_8 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getFirstOffset", "com.googlecode.mp4parser.boxes.threegpp26244.SegmentIndexBox", "", "", "", "long"), 160);
        ajc$tjp_9 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setFirstOffset", "com.googlecode.mp4parser.boxes.threegpp26244.SegmentIndexBox", "long", "firstOffset", "", "void"), 164);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.referenceId = C4529e.m17418k(byteBuffer);
        this.timeScale = C4529e.m17418k(byteBuffer);
        if (getVersion() == 0) {
            this.earliestPresentationTime = C4529e.m17418k(byteBuffer);
            this.firstOffset = C4529e.m17418k(byteBuffer);
        } else {
            this.earliestPresentationTime = C4529e.m17420m(byteBuffer);
            this.firstOffset = C4529e.m17420m(byteBuffer);
        }
        this.reserved = C4529e.m17416i(byteBuffer);
        int iM17416i = C4529e.m17416i(byteBuffer);
        for (int i10 = 0; i10 < iM17416i; i10++) {
            C11666c c11666c = new C11666c(byteBuffer);
            C8126a c8126a = new C8126a();
            c8126a.m34622g((byte) c11666c.m48109a(1));
            c8126a.m34623h(c11666c.m48109a(31));
            c8126a.m34627l(C4529e.m17418k(byteBuffer));
            C11666c c11666c2 = new C11666c(byteBuffer);
            c8126a.m34626k((byte) c11666c2.m48109a(1));
            c8126a.m34625j((byte) c11666c2.m48109a(3));
            c8126a.m34624i(c11666c2.m48109a(28));
            this.entries.add(c8126a);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        C4531g.m17429g(byteBuffer, this.referenceId);
        C4531g.m17429g(byteBuffer, this.timeScale);
        if (getVersion() == 0) {
            C4531g.m17429g(byteBuffer, this.earliestPresentationTime);
            C4531g.m17429g(byteBuffer, this.firstOffset);
        } else {
            C4531g.m17431i(byteBuffer, this.earliestPresentationTime);
            C4531g.m17431i(byteBuffer, this.firstOffset);
        }
        C4531g.m17427e(byteBuffer, this.reserved);
        C4531g.m17427e(byteBuffer, this.entries.size());
        for (C8126a c8126a : this.entries) {
            C11667d c11667d = new C11667d(byteBuffer);
            c11667d.m48112a(c8126a.m34616a(), 1);
            c11667d.m48112a(c8126a.m34617b(), 31);
            C4531g.m17429g(byteBuffer, c8126a.m34621f());
            C11667d c11667d2 = new C11667d(byteBuffer);
            c11667d2.m48112a(c8126a.m34620e(), 1);
            c11667d2.m48112a(c8126a.m34619d(), 3);
            c11667d2.m48112a(c8126a.m34618c(), 28);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return ((long) (getVersion() == 0 ? 8 : 16)) + 16 + ((long) (this.entries.size() * 12));
    }

    public long getEarliestPresentationTime() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_6, this, this));
        return this.earliestPresentationTime;
    }

    public List<C8126a> getEntries() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.entries;
    }

    public long getFirstOffset() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_8, this, this));
        return this.firstOffset;
    }

    public long getReferenceId() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_2, this, this));
        return this.referenceId;
    }

    public int getReserved() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_10, this, this));
        return this.reserved;
    }

    public long getTimeScale() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_4, this, this));
        return this.timeScale;
    }

    public void setEarliestPresentationTime(long j10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_7, this, this, C0182a.m742f(j10)));
        this.earliestPresentationTime = j10;
    }

    public void setEntries(List<C8126a> list) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_1, this, this, list));
        this.entries = list;
    }

    public void setFirstOffset(long j10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_9, this, this, C0182a.m742f(j10)));
        this.firstOffset = j10;
    }

    public void setReferenceId(long j10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_3, this, this, C0182a.m742f(j10)));
        this.referenceId = j10;
    }

    public void setReserved(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_11, this, this, C0182a.m741e(i10)));
        this.reserved = i10;
    }

    public void setTimeScale(long j10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_5, this, this, C0182a.m742f(j10)));
        this.timeScale = j10;
    }

    public String toString() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_12, this, this));
        return "SegmentIndexBox{entries=" + this.entries + ", referenceId=" + this.referenceId + ", timeScale=" + this.timeScale + ", earliestPresentationTime=" + this.earliestPresentationTime + ", firstOffset=" + this.firstOffset + ", reserved=" + this.reserved + '}';
    }
}
