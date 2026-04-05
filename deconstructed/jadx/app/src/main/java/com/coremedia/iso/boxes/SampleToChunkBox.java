package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import p017Ag.C0182a;
import p035Bg.C0365b;
import p425Y3.C4529e;
import p425Y3.C4531g;
import p811w8.C12850b;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes.dex */
public class SampleToChunkBox extends AbstractFullBox {
    public static final String TYPE = "stsc";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_3 = null;
    List<C6639a> entries;

    /* JADX INFO: renamed from: com.coremedia.iso.boxes.SampleToChunkBox$a */
    public static class C6639a {

        /* JADX INFO: renamed from: a */
        long f29574a;

        /* JADX INFO: renamed from: b */
        long f29575b;

        /* JADX INFO: renamed from: c */
        long f29576c;

        public C6639a(long j10, long j11, long j12) {
            this.f29574a = j10;
            this.f29575b = j11;
            this.f29576c = j12;
        }

        /* JADX INFO: renamed from: a */
        public long m29110a() {
            return this.f29574a;
        }

        /* JADX INFO: renamed from: b */
        public long m29111b() {
            return this.f29576c;
        }

        /* JADX INFO: renamed from: c */
        public long m29112c() {
            return this.f29575b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C6639a c6639a = (C6639a) obj;
            return this.f29574a == c6639a.f29574a && this.f29576c == c6639a.f29576c && this.f29575b == c6639a.f29575b;
        }

        public int hashCode() {
            long j10 = this.f29574a;
            long j11 = this.f29575b;
            int i10 = ((((int) (j10 ^ (j10 >>> 32))) * 31) + ((int) (j11 ^ (j11 >>> 32)))) * 31;
            long j12 = this.f29576c;
            return i10 + ((int) ((j12 >>> 32) ^ j12));
        }

        public String toString() {
            return "Entry{firstChunk=" + this.f29574a + ", samplesPerChunk=" + this.f29575b + ", sampleDescriptionIndex=" + this.f29576c + '}';
        }
    }

    static {
        ajc$preClinit();
    }

    public SampleToChunkBox() {
        super(TYPE);
        this.entries = Collections.EMPTY_LIST;
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("SampleToChunkBox.java", SampleToChunkBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getEntries", "com.coremedia.iso.boxes.SampleToChunkBox", "", "", "", "java.util.List"), 47);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setEntries", "com.coremedia.iso.boxes.SampleToChunkBox", "java.util.List", "entries", "", "void"), 51);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "toString", "com.coremedia.iso.boxes.SampleToChunkBox", "", "", "", "java.lang.String"), 84);
        ajc$tjp_3 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "blowup", "com.coremedia.iso.boxes.SampleToChunkBox", "int", "chunkCount", "", "[J"), 95);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        int iM52157a = C12850b.m52157a(C4529e.m17418k(byteBuffer));
        this.entries = new ArrayList(iM52157a);
        for (int i10 = 0; i10 < iM52157a; i10++) {
            this.entries.add(new C6639a(C4529e.m17418k(byteBuffer), C4529e.m17418k(byteBuffer), C4529e.m17418k(byteBuffer)));
        }
    }

    public long[] blowup(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_3, this, this, C0182a.m741e(i10)));
        long[] jArr = new long[i10];
        LinkedList linkedList = new LinkedList(this.entries);
        Collections.reverse(linkedList);
        Iterator it = linkedList.iterator();
        C6639a c6639a = (C6639a) it.next();
        while (i10 > 1) {
            jArr[i10 - 1] = c6639a.m29112c();
            if (i10 == c6639a.m29110a()) {
                c6639a = (C6639a) it.next();
            }
            i10--;
        }
        jArr[0] = c6639a.m29112c();
        return jArr;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        C4531g.m17429g(byteBuffer, this.entries.size());
        for (C6639a c6639a : this.entries) {
            C4531g.m17429g(byteBuffer, c6639a.m29110a());
            C4531g.m17429g(byteBuffer, c6639a.m29112c());
            C4531g.m17429g(byteBuffer, c6639a.m29111b());
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return (this.entries.size() * 12) + 8;
    }

    public List<C6639a> getEntries() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.entries;
    }

    public void setEntries(List<C6639a> list) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_1, this, this, list));
        this.entries = list;
    }

    public String toString() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_2, this, this));
        return "SampleToChunkBox[entryCount=" + this.entries.size() + "]";
    }
}
