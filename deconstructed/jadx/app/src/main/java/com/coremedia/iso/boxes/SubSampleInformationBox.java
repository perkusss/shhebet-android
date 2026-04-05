package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import p035Bg.C0365b;
import p425Y3.C4529e;
import p425Y3.C4531g;
import p811w8.C12850b;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes.dex */
public class SubSampleInformationBox extends AbstractFullBox {
    public static final String TYPE = "subs";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    private List<C6640a> entries;

    /* JADX INFO: renamed from: com.coremedia.iso.boxes.SubSampleInformationBox$a */
    public static class C6640a {

        /* JADX INFO: renamed from: a */
        private long f29577a;

        /* JADX INFO: renamed from: b */
        private List<a> f29578b = new ArrayList();

        /* JADX INFO: renamed from: com.coremedia.iso.boxes.SubSampleInformationBox$a$a */
        public static class a {

            /* JADX INFO: renamed from: a */
            private long f29579a;

            /* JADX INFO: renamed from: b */
            private int f29580b;

            /* JADX INFO: renamed from: c */
            private int f29581c;

            /* JADX INFO: renamed from: d */
            private long f29582d;

            /* JADX INFO: renamed from: a */
            public int m29117a() {
                return this.f29581c;
            }

            /* JADX INFO: renamed from: b */
            public long m29118b() {
                return this.f29582d;
            }

            /* JADX INFO: renamed from: c */
            public int m29119c() {
                return this.f29580b;
            }

            /* JADX INFO: renamed from: d */
            public long m29120d() {
                return this.f29579a;
            }

            /* JADX INFO: renamed from: e */
            public void m29121e(int i10) {
                this.f29581c = i10;
            }

            /* JADX INFO: renamed from: f */
            public void m29122f(long j10) {
                this.f29582d = j10;
            }

            /* JADX INFO: renamed from: g */
            public void m29123g(int i10) {
                this.f29580b = i10;
            }

            /* JADX INFO: renamed from: h */
            public void m29124h(long j10) {
                this.f29579a = j10;
            }

            public String toString() {
                return "SubsampleEntry{subsampleSize=" + this.f29579a + ", subsamplePriority=" + this.f29580b + ", discardable=" + this.f29581c + ", reserved=" + this.f29582d + '}';
            }
        }

        /* JADX INFO: renamed from: a */
        public long m29113a() {
            return this.f29577a;
        }

        /* JADX INFO: renamed from: b */
        public int m29114b() {
            return this.f29578b.size();
        }

        /* JADX INFO: renamed from: c */
        public List<a> m29115c() {
            return this.f29578b;
        }

        /* JADX INFO: renamed from: d */
        public void m29116d(long j10) {
            this.f29577a = j10;
        }

        public String toString() {
            return "SampleEntry{sampleDelta=" + this.f29577a + ", subsampleCount=" + this.f29578b.size() + ", subsampleEntries=" + this.f29578b + '}';
        }
    }

    static {
        ajc$preClinit();
    }

    public SubSampleInformationBox() {
        super(TYPE);
        this.entries = new ArrayList();
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("SubSampleInformationBox.java", SubSampleInformationBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getEntries", "com.coremedia.iso.boxes.SubSampleInformationBox", "", "", "", "java.util.List"), 50);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setEntries", "com.coremedia.iso.boxes.SubSampleInformationBox", "java.util.List", "entries", "", "void"), 54);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "toString", "com.coremedia.iso.boxes.SubSampleInformationBox", "", "", "", "java.lang.String"), 124);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        long jM17418k = C4529e.m17418k(byteBuffer);
        for (int i10 = 0; i10 < jM17418k; i10++) {
            C6640a c6640a = new C6640a();
            c6640a.m29116d(C4529e.m17418k(byteBuffer));
            int iM17416i = C4529e.m17416i(byteBuffer);
            for (int i11 = 0; i11 < iM17416i; i11++) {
                C6640a.a aVar = new C6640a.a();
                aVar.m29124h(getVersion() == 1 ? C4529e.m17418k(byteBuffer) : C4529e.m17416i(byteBuffer));
                aVar.m29123g(C4529e.m17421n(byteBuffer));
                aVar.m29121e(C4529e.m17421n(byteBuffer));
                aVar.m29122f(C4529e.m17418k(byteBuffer));
                c6640a.m29115c().add(aVar);
            }
            this.entries.add(c6640a);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        C4531g.m17429g(byteBuffer, this.entries.size());
        for (C6640a c6640a : this.entries) {
            C4531g.m17429g(byteBuffer, c6640a.m29113a());
            C4531g.m17427e(byteBuffer, c6640a.m29114b());
            for (C6640a.a aVar : c6640a.m29115c()) {
                if (getVersion() == 1) {
                    C4531g.m17429g(byteBuffer, aVar.m29120d());
                } else {
                    C4531g.m17427e(byteBuffer, C12850b.m52157a(aVar.m29120d()));
                }
                C4531g.m17432j(byteBuffer, aVar.m29119c());
                C4531g.m17432j(byteBuffer, aVar.m29117a());
                C4531g.m17429g(byteBuffer, aVar.m29118b());
            }
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        long j10 = 8;
        for (C6640a c6640a : this.entries) {
            j10 += 6;
            for (int i10 = 0; i10 < c6640a.m29115c().size(); i10++) {
                j10 = j10 + (getVersion() == 1 ? 4L : 2L) + 6;
            }
        }
        return j10;
    }

    public List<C6640a> getEntries() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.entries;
    }

    public void setEntries(List<C6640a> list) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_1, this, this, list));
        this.entries = list;
    }

    public String toString() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_2, this, this));
        return "SubSampleInformationBox{entryCount=" + this.entries.size() + ", entries=" + this.entries + '}';
    }
}
