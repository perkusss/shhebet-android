package com.coremedia.iso.boxes;

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

/* JADX INFO: loaded from: classes.dex */
public class EditListBox extends AbstractFullBox {
    public static final String TYPE = "elst";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    private List<C6634a> entries;

    /* JADX INFO: renamed from: com.coremedia.iso.boxes.EditListBox$a */
    public static class C6634a {

        /* JADX INFO: renamed from: a */
        EditListBox f29554a;

        /* JADX INFO: renamed from: b */
        private long f29555b;

        /* JADX INFO: renamed from: c */
        private long f29556c;

        /* JADX INFO: renamed from: d */
        private double f29557d;

        public C6634a(EditListBox editListBox, ByteBuffer byteBuffer) {
            if (editListBox.getVersion() == 1) {
                this.f29555b = C4529e.m17420m(byteBuffer);
                this.f29556c = byteBuffer.getLong();
                this.f29557d = C4529e.m17411d(byteBuffer);
            } else {
                this.f29555b = C4529e.m17418k(byteBuffer);
                this.f29556c = byteBuffer.getInt();
                this.f29557d = C4529e.m17411d(byteBuffer);
            }
            this.f29554a = editListBox;
        }

        /* JADX INFO: renamed from: a */
        public void m29098a(ByteBuffer byteBuffer) {
            if (this.f29554a.getVersion() == 1) {
                C4531g.m17431i(byteBuffer, this.f29555b);
                byteBuffer.putLong(this.f29556c);
            } else {
                C4531g.m17429g(byteBuffer, C12850b.m52157a(this.f29555b));
                byteBuffer.putInt(C12850b.m52157a(this.f29556c));
            }
            C4531g.m17424b(byteBuffer, this.f29557d);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C6634a c6634a = (C6634a) obj;
            return this.f29556c == c6634a.f29556c && this.f29555b == c6634a.f29555b;
        }

        public int hashCode() {
            long j10 = this.f29555b;
            int i10 = ((int) (j10 ^ (j10 >>> 32))) * 31;
            long j11 = this.f29556c;
            return i10 + ((int) ((j11 >>> 32) ^ j11));
        }

        public String toString() {
            return "Entry{segmentDuration=" + this.f29555b + ", mediaTime=" + this.f29556c + ", mediaRate=" + this.f29557d + '}';
        }
    }

    static {
        ajc$preClinit();
    }

    public EditListBox() {
        super(TYPE);
        this.entries = new LinkedList();
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("EditListBox.java", EditListBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getEntries", "com.coremedia.iso.boxes.EditListBox", "", "", "", "java.util.List"), 68);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setEntries", "com.coremedia.iso.boxes.EditListBox", "java.util.List", "entries", "", "void"), 72);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "toString", "com.coremedia.iso.boxes.EditListBox", "", "", "", "java.lang.String"), 108);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        int iM52157a = C12850b.m52157a(C4529e.m17418k(byteBuffer));
        this.entries = new LinkedList();
        for (int i10 = 0; i10 < iM52157a; i10++) {
            this.entries.add(new C6634a(this, byteBuffer));
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        C4531g.m17429g(byteBuffer, this.entries.size());
        Iterator<C6634a> it = this.entries.iterator();
        while (it.hasNext()) {
            it.next().m29098a(byteBuffer);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return ((long) (getVersion() == 1 ? this.entries.size() * 20 : this.entries.size() * 12)) + 8;
    }

    public List<C6634a> getEntries() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.entries;
    }

    public void setEntries(List<C6634a> list) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_1, this, this, list));
        this.entries = list;
    }

    public String toString() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_2, this, this));
        return "EditListBox{entries=" + this.entries + '}';
    }
}
