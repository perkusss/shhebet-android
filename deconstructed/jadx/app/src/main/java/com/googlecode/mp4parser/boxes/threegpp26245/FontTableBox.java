package com.googlecode.mp4parser.boxes.threegpp26245;

import com.googlecode.mp4parser.AbstractBox;
import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import p035Bg.C0365b;
import p425Y3.C4529e;
import p425Y3.C4531g;
import p425Y3.C4534j;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes2.dex */
public class FontTableBox extends AbstractBox {
    public static final String TYPE = "ftab";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    List<C8127a> entries;

    /* JADX INFO: renamed from: com.googlecode.mp4parser.boxes.threegpp26245.FontTableBox$a */
    public static class C8127a {

        /* JADX INFO: renamed from: a */
        int f34597a;

        /* JADX INFO: renamed from: b */
        String f34598b;

        /* JADX INFO: renamed from: a */
        public void m34628a(ByteBuffer byteBuffer) {
            C4531g.m17427e(byteBuffer, this.f34597a);
            C4531g.m17432j(byteBuffer, this.f34598b.length());
            byteBuffer.put(C4534j.m17438b(this.f34598b));
        }

        /* JADX INFO: renamed from: b */
        public int m34629b() {
            return C4534j.m17439c(this.f34598b) + 3;
        }

        /* JADX INFO: renamed from: c */
        public void m34630c(ByteBuffer byteBuffer) {
            this.f34597a = C4529e.m17416i(byteBuffer);
            this.f34598b = C4529e.m17415h(byteBuffer, C4529e.m17421n(byteBuffer));
        }

        public String toString() {
            return "FontRecord{fontId=" + this.f34597a + ", fontname='" + this.f34598b + "'}";
        }
    }

    static {
        ajc$preClinit();
    }

    public FontTableBox() {
        super(TYPE);
        this.entries = new LinkedList();
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("FontTableBox.java", FontTableBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getEntries", "com.googlecode.mp4parser.boxes.threegpp26245.FontTableBox", "", "", "", "java.util.List"), 52);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setEntries", "com.googlecode.mp4parser.boxes.threegpp26245.FontTableBox", "java.util.List", "entries", "", "void"), 56);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        int iM17416i = C4529e.m17416i(byteBuffer);
        for (int i10 = 0; i10 < iM17416i; i10++) {
            C8127a c8127a = new C8127a();
            c8127a.m34630c(byteBuffer);
            this.entries.add(c8127a);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        C4531g.m17427e(byteBuffer, this.entries.size());
        Iterator<C8127a> it = this.entries.iterator();
        while (it.hasNext()) {
            it.next().m34628a(byteBuffer);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        Iterator<C8127a> it = this.entries.iterator();
        int iM34629b = 2;
        while (it.hasNext()) {
            iM34629b += it.next().m34629b();
        }
        return iM34629b;
    }

    public List<C8127a> getEntries() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.entries;
    }

    public void setEntries(List<C8127a> list) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_1, this, this, list));
        this.entries = list;
    }
}
