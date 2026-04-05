package com.coremedia.iso.boxes;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import p017Ag.C0182a;
import p035Bg.C0365b;
import p425Y3.C4529e;
import p425Y3.C4530f;
import p425Y3.C4531g;
import p425Y3.C4532h;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes.dex */
public class ItemLocationBox extends AbstractFullBox {
    public static final String TYPE = "iloc";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_10 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_11 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_8 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_9 = null;
    public int baseOffsetSize;
    public int indexSize;
    public List<C6636b> items;
    public int lengthSize;
    public int offsetSize;

    static {
        ajc$preClinit();
    }

    public ItemLocationBox() {
        super(TYPE);
        this.offsetSize = 8;
        this.lengthSize = 8;
        this.baseOffsetSize = 8;
        this.indexSize = 0;
        this.items = new LinkedList();
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("ItemLocationBox.java", ItemLocationBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getOffsetSize", "com.coremedia.iso.boxes.ItemLocationBox", "", "", "", "int"), 119);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setOffsetSize", "com.coremedia.iso.boxes.ItemLocationBox", "int", "offsetSize", "", "void"), 123);
        ajc$tjp_10 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "createItem", "com.coremedia.iso.boxes.ItemLocationBox", "int:int:int:long:java.util.List", "itemId:constructionMethod:dataReferenceIndex:baseOffset:extents", "", "com.coremedia.iso.boxes.ItemLocationBox$Item"), 160);
        ajc$tjp_11 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "createExtent", "com.coremedia.iso.boxes.ItemLocationBox", "long:long:long", "extentOffset:extentLength:extentIndex", "", "com.coremedia.iso.boxes.ItemLocationBox$Extent"), 285);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getLengthSize", "com.coremedia.iso.boxes.ItemLocationBox", "", "", "", "int"), ModuleDescriptor.MODULE_VERSION);
        ajc$tjp_3 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setLengthSize", "com.coremedia.iso.boxes.ItemLocationBox", "int", "lengthSize", "", "void"), 131);
        ajc$tjp_4 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getBaseOffsetSize", "com.coremedia.iso.boxes.ItemLocationBox", "", "", "", "int"), 135);
        ajc$tjp_5 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setBaseOffsetSize", "com.coremedia.iso.boxes.ItemLocationBox", "int", "baseOffsetSize", "", "void"), 139);
        ajc$tjp_6 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getIndexSize", "com.coremedia.iso.boxes.ItemLocationBox", "", "", "", "int"), 143);
        ajc$tjp_7 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setIndexSize", "com.coremedia.iso.boxes.ItemLocationBox", "int", "indexSize", "", "void"), 147);
        ajc$tjp_8 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getItems", "com.coremedia.iso.boxes.ItemLocationBox", "", "", "", "java.util.List"), 151);
        ajc$tjp_9 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setItems", "com.coremedia.iso.boxes.ItemLocationBox", "java.util.List", "items", "", "void"), 155);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        int iM17421n = C4529e.m17421n(byteBuffer);
        this.offsetSize = iM17421n >>> 4;
        this.lengthSize = iM17421n & 15;
        int iM17421n2 = C4529e.m17421n(byteBuffer);
        this.baseOffsetSize = iM17421n2 >>> 4;
        if (getVersion() == 1) {
            this.indexSize = iM17421n2 & 15;
        }
        int iM17416i = C4529e.m17416i(byteBuffer);
        for (int i10 = 0; i10 < iM17416i; i10++) {
            this.items.add(new C6636b(byteBuffer));
        }
    }

    public C6635a createExtent(long j10, long j11, long j12) {
        C8128c.m34632b().m34633c(C0365b.m1627f(ajc$tjp_11, this, this, new Object[]{C0182a.m742f(j10), C0182a.m742f(j11), C0182a.m742f(j12)}));
        return new C6635a(j10, j11, j12);
    }

    public C6636b createItem(int i10, int i11, int i12, long j10, List<C6635a> list) {
        C8128c.m34632b().m34633c(C0365b.m1627f(ajc$tjp_10, this, this, new Object[]{C0182a.m741e(i10), C0182a.m741e(i11), C0182a.m741e(i12), C0182a.m742f(j10), list}));
        return new C6636b(i10, i11, i12, j10, list);
    }

    public int getBaseOffsetSize() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_4, this, this));
        return this.baseOffsetSize;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        C4531g.m17432j(byteBuffer, (this.offsetSize << 4) | this.lengthSize);
        if (getVersion() == 1) {
            C4531g.m17432j(byteBuffer, (this.baseOffsetSize << 4) | this.indexSize);
        } else {
            C4531g.m17432j(byteBuffer, this.baseOffsetSize << 4);
        }
        C4531g.m17427e(byteBuffer, this.items.size());
        Iterator<C6636b> it = this.items.iterator();
        while (it.hasNext()) {
            it.next().m29101a(byteBuffer);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        Iterator<C6636b> it = this.items.iterator();
        long jM29102b = 8;
        while (it.hasNext()) {
            jM29102b += (long) it.next().m29102b();
        }
        return jM29102b;
    }

    public int getIndexSize() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_6, this, this));
        return this.indexSize;
    }

    public List<C6636b> getItems() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_8, this, this));
        return this.items;
    }

    public int getLengthSize() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_2, this, this));
        return this.lengthSize;
    }

    public int getOffsetSize() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.offsetSize;
    }

    public void setBaseOffsetSize(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_5, this, this, C0182a.m741e(i10)));
        this.baseOffsetSize = i10;
    }

    public void setIndexSize(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_7, this, this, C0182a.m741e(i10)));
        this.indexSize = i10;
    }

    public void setItems(List<C6636b> list) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_9, this, this, list));
        this.items = list;
    }

    public void setLengthSize(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_3, this, this, C0182a.m741e(i10)));
        this.lengthSize = i10;
    }

    public void setOffsetSize(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_1, this, this, C0182a.m741e(i10)));
        this.offsetSize = i10;
    }

    C6635a createExtent(ByteBuffer byteBuffer) {
        return new C6635a(byteBuffer);
    }

    C6636b createItem(ByteBuffer byteBuffer) {
        return new C6636b(byteBuffer);
    }

    /* JADX INFO: renamed from: com.coremedia.iso.boxes.ItemLocationBox$a */
    public class C6635a {

        /* JADX INFO: renamed from: a */
        public long f29561a;

        /* JADX INFO: renamed from: b */
        public long f29562b;

        /* JADX INFO: renamed from: c */
        public long f29563c;

        public C6635a(long j10, long j11, long j12) {
            this.f29561a = j10;
            this.f29562b = j11;
            this.f29563c = j12;
        }

        /* JADX INFO: renamed from: a */
        public void m29099a(ByteBuffer byteBuffer) {
            int i10;
            if (ItemLocationBox.this.getVersion() == 1 && (i10 = ItemLocationBox.this.indexSize) > 0) {
                C4532h.m17435a(this.f29563c, byteBuffer, i10);
            }
            C4532h.m17435a(this.f29561a, byteBuffer, ItemLocationBox.this.offsetSize);
            C4532h.m17435a(this.f29562b, byteBuffer, ItemLocationBox.this.lengthSize);
        }

        /* JADX INFO: renamed from: b */
        public int m29100b() {
            ItemLocationBox itemLocationBox = ItemLocationBox.this;
            int i10 = itemLocationBox.indexSize;
            if (i10 <= 0) {
                i10 = 0;
            }
            return i10 + itemLocationBox.offsetSize + itemLocationBox.lengthSize;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C6635a c6635a = (C6635a) obj;
            return this.f29563c == c6635a.f29563c && this.f29562b == c6635a.f29562b && this.f29561a == c6635a.f29561a;
        }

        public int hashCode() {
            long j10 = this.f29561a;
            long j11 = this.f29562b;
            int i10 = ((((int) (j10 ^ (j10 >>> 32))) * 31) + ((int) (j11 ^ (j11 >>> 32)))) * 31;
            long j12 = this.f29563c;
            return i10 + ((int) ((j12 >>> 32) ^ j12));
        }

        public String toString() {
            return "Extent{extentOffset=" + this.f29561a + ", extentLength=" + this.f29562b + ", extentIndex=" + this.f29563c + '}';
        }

        public C6635a(ByteBuffer byteBuffer) {
            int i10;
            if (ItemLocationBox.this.getVersion() == 1 && (i10 = ItemLocationBox.this.indexSize) > 0) {
                this.f29563c = C4530f.m17422a(byteBuffer, i10);
            }
            this.f29561a = C4530f.m17422a(byteBuffer, ItemLocationBox.this.offsetSize);
            this.f29562b = C4530f.m17422a(byteBuffer, ItemLocationBox.this.lengthSize);
        }
    }

    /* JADX INFO: renamed from: com.coremedia.iso.boxes.ItemLocationBox$b */
    public class C6636b {

        /* JADX INFO: renamed from: a */
        public int f29565a;

        /* JADX INFO: renamed from: b */
        public int f29566b;

        /* JADX INFO: renamed from: c */
        public int f29567c;

        /* JADX INFO: renamed from: d */
        public long f29568d;

        /* JADX INFO: renamed from: e */
        public List<C6635a> f29569e;

        public C6636b(ByteBuffer byteBuffer) {
            this.f29569e = new LinkedList();
            this.f29565a = C4529e.m17416i(byteBuffer);
            if (ItemLocationBox.this.getVersion() == 1) {
                this.f29566b = C4529e.m17416i(byteBuffer) & 15;
            }
            this.f29567c = C4529e.m17416i(byteBuffer);
            int i10 = ItemLocationBox.this.baseOffsetSize;
            if (i10 > 0) {
                this.f29568d = C4530f.m17422a(byteBuffer, i10);
            } else {
                this.f29568d = 0L;
            }
            int iM17416i = C4529e.m17416i(byteBuffer);
            for (int i11 = 0; i11 < iM17416i; i11++) {
                this.f29569e.add(ItemLocationBox.this.new C6635a(byteBuffer));
            }
        }

        /* JADX INFO: renamed from: a */
        public void m29101a(ByteBuffer byteBuffer) {
            C4531g.m17427e(byteBuffer, this.f29565a);
            if (ItemLocationBox.this.getVersion() == 1) {
                C4531g.m17427e(byteBuffer, this.f29566b);
            }
            C4531g.m17427e(byteBuffer, this.f29567c);
            int i10 = ItemLocationBox.this.baseOffsetSize;
            if (i10 > 0) {
                C4532h.m17435a(this.f29568d, byteBuffer, i10);
            }
            C4531g.m17427e(byteBuffer, this.f29569e.size());
            Iterator<C6635a> it = this.f29569e.iterator();
            while (it.hasNext()) {
                it.next().m29099a(byteBuffer);
            }
        }

        /* JADX INFO: renamed from: b */
        public int m29102b() {
            int iM29100b = (ItemLocationBox.this.getVersion() == 1 ? 4 : 2) + 2 + ItemLocationBox.this.baseOffsetSize + 2;
            Iterator<C6635a> it = this.f29569e.iterator();
            while (it.hasNext()) {
                iM29100b += it.next().m29100b();
            }
            return iM29100b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C6636b c6636b = (C6636b) obj;
            if (this.f29568d != c6636b.f29568d || this.f29566b != c6636b.f29566b || this.f29567c != c6636b.f29567c || this.f29565a != c6636b.f29565a) {
                return false;
            }
            List<C6635a> list = this.f29569e;
            List<C6635a> list2 = c6636b.f29569e;
            return list == null ? list2 == null : list.equals(list2);
        }

        public int hashCode() {
            int i10 = ((((this.f29565a * 31) + this.f29566b) * 31) + this.f29567c) * 31;
            long j10 = this.f29568d;
            int i11 = (i10 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
            List<C6635a> list = this.f29569e;
            return i11 + (list != null ? list.hashCode() : 0);
        }

        public String toString() {
            return "Item{baseOffset=" + this.f29568d + ", itemId=" + this.f29565a + ", constructionMethod=" + this.f29566b + ", dataReferenceIndex=" + this.f29567c + ", extents=" + this.f29569e + '}';
        }

        public C6636b(int i10, int i11, int i12, long j10, List<C6635a> list) {
            new LinkedList();
            this.f29565a = i10;
            this.f29566b = i11;
            this.f29567c = i12;
            this.f29568d = j10;
            this.f29569e = list;
        }
    }
}
