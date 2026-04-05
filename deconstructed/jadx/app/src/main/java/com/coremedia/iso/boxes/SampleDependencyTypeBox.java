package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p035Bg.C0365b;
import p425Y3.C4529e;
import p425Y3.C4531g;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes.dex */
public class SampleDependencyTypeBox extends AbstractFullBox {
    public static final String TYPE = "sdtp";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    private List<C6638a> entries;

    /* JADX INFO: renamed from: com.coremedia.iso.boxes.SampleDependencyTypeBox$a */
    public static class C6638a {

        /* JADX INFO: renamed from: a */
        private int f29573a;

        public C6638a(int i10) {
            this.f29573a = i10;
        }

        /* JADX INFO: renamed from: b */
        public int m29106b() {
            return (this.f29573a >> 6) & 3;
        }

        /* JADX INFO: renamed from: c */
        public int m29107c() {
            return (this.f29573a >> 4) & 3;
        }

        /* JADX INFO: renamed from: d */
        public int m29108d() {
            return this.f29573a & 3;
        }

        /* JADX INFO: renamed from: e */
        public int m29109e() {
            return (this.f29573a >> 2) & 3;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return obj != null && getClass() == obj.getClass() && this.f29573a == ((C6638a) obj).f29573a;
        }

        public int hashCode() {
            return this.f29573a;
        }

        public String toString() {
            return "Entry{reserved=" + m29106b() + ", sampleDependsOn=" + m29107c() + ", sampleIsDependentOn=" + m29109e() + ", sampleHasRedundancy=" + m29108d() + '}';
        }
    }

    static {
        ajc$preClinit();
    }

    public SampleDependencyTypeBox() {
        super(TYPE);
        this.entries = new ArrayList();
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("SampleDependencyTypeBox.java", SampleDependencyTypeBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getEntries", "com.coremedia.iso.boxes.SampleDependencyTypeBox", "", "", "", "java.util.List"), 139);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setEntries", "com.coremedia.iso.boxes.SampleDependencyTypeBox", "java.util.List", "entries", "", "void"), 143);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "toString", "com.coremedia.iso.boxes.SampleDependencyTypeBox", "", "", "", "java.lang.String"), 148);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        while (byteBuffer.remaining() > 0) {
            this.entries.add(new C6638a(C4529e.m17421n(byteBuffer)));
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        Iterator<C6638a> it = this.entries.iterator();
        while (it.hasNext()) {
            C4531g.m17432j(byteBuffer, it.next().f29573a);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return this.entries.size() + 4;
    }

    public List<C6638a> getEntries() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.entries;
    }

    public void setEntries(List<C6638a> list) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_1, this, this, list));
        this.entries = list;
    }

    public String toString() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_2, this, this));
        return "SampleDependencyTypeBox{entries=" + this.entries + '}';
    }
}
