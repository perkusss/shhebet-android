package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p035Bg.C0365b;
import p425Y3.C4529e;
import p425Y3.C4531g;
import p811w8.C12850b;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes.dex */
public class CompositionTimeToSample extends AbstractFullBox {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final String TYPE = "ctts";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    List<C6633a> entries;

    /* JADX INFO: renamed from: com.coremedia.iso.boxes.CompositionTimeToSample$a */
    public static class C6633a {

        /* JADX INFO: renamed from: a */
        int f29552a;

        /* JADX INFO: renamed from: b */
        int f29553b;

        public C6633a(int i10, int i11) {
            this.f29552a = i10;
            this.f29553b = i11;
        }

        /* JADX INFO: renamed from: a */
        public int m29095a() {
            return this.f29552a;
        }

        /* JADX INFO: renamed from: b */
        public int m29096b() {
            return this.f29553b;
        }

        /* JADX INFO: renamed from: c */
        public void m29097c(int i10) {
            this.f29552a = i10;
        }

        public String toString() {
            return "Entry{count=" + this.f29552a + ", offset=" + this.f29553b + '}';
        }
    }

    static {
        ajc$preClinit();
    }

    public CompositionTimeToSample() {
        super(TYPE);
        this.entries = Collections.EMPTY_LIST;
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("CompositionTimeToSample.java", CompositionTimeToSample.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getEntries", "com.coremedia.iso.boxes.CompositionTimeToSample", "", "", "", "java.util.List"), 57);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setEntries", "com.coremedia.iso.boxes.CompositionTimeToSample", "java.util.List", "entries", "", "void"), 61);
    }

    public static int[] blowupCompositionTimes(List<C6633a> list) {
        Iterator<C6633a> it = list.iterator();
        long jM29095a = 0;
        while (it.hasNext()) {
            jM29095a += (long) it.next().m29095a();
        }
        int[] iArr = new int[(int) jM29095a];
        int i10 = 0;
        for (C6633a c6633a : list) {
            int i11 = 0;
            while (i11 < c6633a.m29095a()) {
                iArr[i10] = c6633a.m29096b();
                i11++;
                i10++;
            }
        }
        return iArr;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        int iM52157a = C12850b.m52157a(C4529e.m17418k(byteBuffer));
        this.entries = new ArrayList(iM52157a);
        for (int i10 = 0; i10 < iM52157a; i10++) {
            this.entries.add(new C6633a(C12850b.m52157a(C4529e.m17418k(byteBuffer)), byteBuffer.getInt()));
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        C4531g.m17429g(byteBuffer, this.entries.size());
        for (C6633a c6633a : this.entries) {
            C4531g.m17429g(byteBuffer, c6633a.m29095a());
            byteBuffer.putInt(c6633a.m29096b());
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return (this.entries.size() * 8) + 8;
    }

    public List<C6633a> getEntries() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.entries;
    }

    public void setEntries(List<C6633a> list) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_1, this, this, list));
        this.entries = list;
    }
}
