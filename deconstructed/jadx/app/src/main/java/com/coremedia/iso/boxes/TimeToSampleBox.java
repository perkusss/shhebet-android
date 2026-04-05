package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.C8128c;
import java.lang.ref.SoftReference;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import p035Bg.C0365b;
import p425Y3.C4529e;
import p425Y3.C4531g;
import p811w8.C12850b;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes.dex */
public class TimeToSampleBox extends AbstractFullBox {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final String TYPE = "stts";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    static Map<List<C6641a>, SoftReference<long[]>> cache;
    List<C6641a> entries;

    /* JADX INFO: renamed from: com.coremedia.iso.boxes.TimeToSampleBox$a */
    public static class C6641a {

        /* JADX INFO: renamed from: a */
        long f29583a;

        /* JADX INFO: renamed from: b */
        long f29584b;

        public C6641a(long j10, long j11) {
            this.f29583a = j10;
            this.f29584b = j11;
        }

        /* JADX INFO: renamed from: a */
        public long m29125a() {
            return this.f29583a;
        }

        /* JADX INFO: renamed from: b */
        public long m29126b() {
            return this.f29584b;
        }

        /* JADX INFO: renamed from: c */
        public void m29127c(long j10) {
            this.f29583a = j10;
        }

        public String toString() {
            return "Entry{count=" + this.f29583a + ", delta=" + this.f29584b + '}';
        }
    }

    static {
        ajc$preClinit();
        cache = new WeakHashMap();
    }

    public TimeToSampleBox() {
        super(TYPE);
        this.entries = Collections.EMPTY_LIST;
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("TimeToSampleBox.java", TimeToSampleBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getEntries", "com.coremedia.iso.boxes.TimeToSampleBox", "", "", "", "java.util.List"), 79);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setEntries", "com.coremedia.iso.boxes.TimeToSampleBox", "java.util.List", "entries", "", "void"), 83);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "toString", "com.coremedia.iso.boxes.TimeToSampleBox", "", "", "", "java.lang.String"), 87);
    }

    public static synchronized long[] blowupTimeToSamples(List<C6641a> list) {
        long[] jArr;
        SoftReference<long[]> softReference = cache.get(list);
        if (softReference != null && (jArr = softReference.get()) != null) {
            return jArr;
        }
        Iterator<C6641a> it = list.iterator();
        long jM29125a = 0;
        while (it.hasNext()) {
            jM29125a += it.next().m29125a();
        }
        long[] jArr2 = new long[(int) jM29125a];
        int i10 = 0;
        for (C6641a c6641a : list) {
            int i11 = 0;
            while (i11 < c6641a.m29125a()) {
                jArr2[i10] = c6641a.m29126b();
                i11++;
                i10++;
            }
        }
        cache.put(list, new SoftReference<>(jArr2));
        return jArr2;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        int iM52157a = C12850b.m52157a(C4529e.m17418k(byteBuffer));
        this.entries = new ArrayList(iM52157a);
        for (int i10 = 0; i10 < iM52157a; i10++) {
            this.entries.add(new C6641a(C4529e.m17418k(byteBuffer), C4529e.m17418k(byteBuffer)));
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        C4531g.m17429g(byteBuffer, this.entries.size());
        for (C6641a c6641a : this.entries) {
            C4531g.m17429g(byteBuffer, c6641a.m29125a());
            C4531g.m17429g(byteBuffer, c6641a.m29126b());
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return (this.entries.size() * 8) + 8;
    }

    public List<C6641a> getEntries() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.entries;
    }

    public void setEntries(List<C6641a> list) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_1, this, this, list));
        this.entries = list;
    }

    public String toString() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_2, this, this));
        return "TimeToSampleBox[entryCount=" + this.entries.size() + "]";
    }
}
