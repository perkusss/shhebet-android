package com.googlecode.mp4parser.boxes.mp4.samplegrouping;

import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import p035Bg.C0365b;
import p425Y3.C4529e;
import p425Y3.C4531g;
import p811w8.C12850b;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes2.dex */
public class SampleToGroupBox extends AbstractFullBox {
    public static final String TYPE = "sbgp";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_5 = null;
    List<C8116a> entries;
    private String groupingType;
    private String groupingTypeParameter;

    /* JADX INFO: renamed from: com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleToGroupBox$a */
    public static class C8116a {

        /* JADX INFO: renamed from: a */
        private long f34567a;

        /* JADX INFO: renamed from: b */
        private int f34568b;

        public C8116a(long j10, int i10) {
            this.f34567a = j10;
            this.f34568b = i10;
        }

        /* JADX INFO: renamed from: a */
        public int m34605a() {
            return this.f34568b;
        }

        /* JADX INFO: renamed from: b */
        public long m34606b() {
            return this.f34567a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C8116a c8116a = (C8116a) obj;
            return this.f34568b == c8116a.f34568b && this.f34567a == c8116a.f34567a;
        }

        public int hashCode() {
            long j10 = this.f34567a;
            return (((int) (j10 ^ (j10 >>> 32))) * 31) + this.f34568b;
        }

        public String toString() {
            return "Entry{sampleCount=" + this.f34567a + ", groupDescriptionIndex=" + this.f34568b + '}';
        }
    }

    static {
        ajc$preClinit();
    }

    public SampleToGroupBox() {
        super(TYPE);
        this.entries = new LinkedList();
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("SampleToGroupBox.java", SampleToGroupBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getGroupingType", "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleToGroupBox", "", "", "", "java.lang.String"), 150);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setGroupingType", "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleToGroupBox", "java.lang.String", "groupingType", "", "void"), 154);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getGroupingTypeParameter", "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleToGroupBox", "", "", "", "java.lang.String"), 158);
        ajc$tjp_3 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setGroupingTypeParameter", "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleToGroupBox", "java.lang.String", "groupingTypeParameter", "", "void"), 162);
        ajc$tjp_4 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getEntries", "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleToGroupBox", "", "", "", "java.util.List"), 166);
        ajc$tjp_5 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setEntries", "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleToGroupBox", "java.util.List", "entries", "", "void"), 170);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.groupingType = C4529e.m17409b(byteBuffer);
        if (getVersion() == 1) {
            this.groupingTypeParameter = C4529e.m17409b(byteBuffer);
        }
        long jM17418k = C4529e.m17418k(byteBuffer);
        while (true) {
            long j10 = jM17418k - 1;
            if (jM17418k <= 0) {
                return;
            }
            this.entries.add(new C8116a(C12850b.m52157a(C4529e.m17418k(byteBuffer)), C12850b.m52157a(C4529e.m17418k(byteBuffer))));
            jM17418k = j10;
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.put(this.groupingType.getBytes());
        if (getVersion() == 1) {
            byteBuffer.put(this.groupingTypeParameter.getBytes());
        }
        C4531g.m17429g(byteBuffer, this.entries.size());
        Iterator<C8116a> it = this.entries.iterator();
        while (it.hasNext()) {
            C4531g.m17429g(byteBuffer, it.next().m34606b());
            C4531g.m17429g(byteBuffer, r1.m34605a());
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return getVersion() == 1 ? (this.entries.size() * 8) + 16 : (this.entries.size() * 8) + 12;
    }

    public List<C8116a> getEntries() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_4, this, this));
        return this.entries;
    }

    public String getGroupingType() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.groupingType;
    }

    public String getGroupingTypeParameter() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_2, this, this));
        return this.groupingTypeParameter;
    }

    public void setEntries(List<C8116a> list) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_5, this, this, list));
        this.entries = list;
    }

    public void setGroupingType(String str) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_1, this, this, str));
        this.groupingType = str;
    }

    public void setGroupingTypeParameter(String str) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_3, this, this, str));
        this.groupingTypeParameter = str;
    }
}
