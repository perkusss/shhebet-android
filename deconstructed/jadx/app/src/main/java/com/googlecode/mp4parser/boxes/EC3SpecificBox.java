package com.googlecode.mp4parser.boxes;

import com.googlecode.mp4parser.AbstractBox;
import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import p017Ag.C0182a;
import p035Bg.C0365b;
import p738r8.C11666c;
import p738r8.C11667d;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes2.dex */
public class EC3SpecificBox extends AbstractBox {
    public static final String TYPE = "dec3";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_8 = null;
    int dataRate;
    List<C8113a> entries;
    int numIndSub;

    /* JADX INFO: renamed from: com.googlecode.mp4parser.boxes.EC3SpecificBox$a */
    public static class C8113a {

        /* JADX INFO: renamed from: a */
        public int f34545a;

        /* JADX INFO: renamed from: b */
        public int f34546b;

        /* JADX INFO: renamed from: c */
        public int f34547c;

        /* JADX INFO: renamed from: d */
        public int f34548d;

        /* JADX INFO: renamed from: e */
        public int f34549e;

        /* JADX INFO: renamed from: f */
        public int f34550f;

        /* JADX INFO: renamed from: g */
        public int f34551g;

        /* JADX INFO: renamed from: h */
        public int f34552h;

        /* JADX INFO: renamed from: i */
        public int f34553i;

        public String toString() {
            return "Entry{fscod=" + this.f34545a + ", bsid=" + this.f34546b + ", bsmod=" + this.f34547c + ", acmod=" + this.f34548d + ", lfeon=" + this.f34549e + ", reserved=" + this.f34550f + ", num_dep_sub=" + this.f34551g + ", chan_loc=" + this.f34552h + ", reserved2=" + this.f34553i + '}';
        }
    }

    static {
        ajc$preClinit();
    }

    public EC3SpecificBox() {
        super(TYPE);
        this.entries = new LinkedList();
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("EC3SpecificBox.java", EC3SpecificBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getContentSize", "com.googlecode.mp4parser.boxes.EC3SpecificBox", "", "", "", "long"), 25);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getContent", "com.googlecode.mp4parser.boxes.EC3SpecificBox", "java.nio.ByteBuffer", "byteBuffer", "", "void"), 65);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getEntries", "com.googlecode.mp4parser.boxes.EC3SpecificBox", "", "", "", "java.util.List"), 86);
        ajc$tjp_3 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setEntries", "com.googlecode.mp4parser.boxes.EC3SpecificBox", "java.util.List", "entries", "", "void"), 90);
        ajc$tjp_4 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "addEntry", "com.googlecode.mp4parser.boxes.EC3SpecificBox", "com.googlecode.mp4parser.boxes.EC3SpecificBox$Entry", "entry", "", "void"), 94);
        ajc$tjp_5 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getDataRate", "com.googlecode.mp4parser.boxes.EC3SpecificBox", "", "", "", "int"), 98);
        ajc$tjp_6 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setDataRate", "com.googlecode.mp4parser.boxes.EC3SpecificBox", "int", "dataRate", "", "void"), 102);
        ajc$tjp_7 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getNumIndSub", "com.googlecode.mp4parser.boxes.EC3SpecificBox", "", "", "", "int"), 106);
        ajc$tjp_8 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setNumIndSub", "com.googlecode.mp4parser.boxes.EC3SpecificBox", "int", "numIndSub", "", "void"), 110);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        C11666c c11666c = new C11666c(byteBuffer);
        this.dataRate = c11666c.m48109a(13);
        this.numIndSub = c11666c.m48109a(3) + 1;
        for (int i10 = 0; i10 < this.numIndSub; i10++) {
            C8113a c8113a = new C8113a();
            c8113a.f34545a = c11666c.m48109a(2);
            c8113a.f34546b = c11666c.m48109a(5);
            c8113a.f34547c = c11666c.m48109a(5);
            c8113a.f34548d = c11666c.m48109a(3);
            c8113a.f34549e = c11666c.m48109a(1);
            c8113a.f34550f = c11666c.m48109a(3);
            int iM48109a = c11666c.m48109a(4);
            c8113a.f34551g = iM48109a;
            if (iM48109a > 0) {
                c8113a.f34552h = c11666c.m48109a(9);
            } else {
                c8113a.f34553i = c11666c.m48109a(1);
            }
            this.entries.add(c8113a);
        }
    }

    public void addEntry(C8113a c8113a) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_4, this, this, c8113a));
        this.entries.add(c8113a);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_1, this, this, byteBuffer));
        C11667d c11667d = new C11667d(byteBuffer);
        c11667d.m48112a(this.dataRate, 13);
        c11667d.m48112a(this.entries.size() - 1, 3);
        for (C8113a c8113a : this.entries) {
            c11667d.m48112a(c8113a.f34545a, 2);
            c11667d.m48112a(c8113a.f34546b, 5);
            c11667d.m48112a(c8113a.f34547c, 5);
            c11667d.m48112a(c8113a.f34548d, 3);
            c11667d.m48112a(c8113a.f34549e, 1);
            c11667d.m48112a(c8113a.f34550f, 3);
            c11667d.m48112a(c8113a.f34551g, 4);
            if (c8113a.f34551g > 0) {
                c11667d.m48112a(c8113a.f34552h, 9);
            } else {
                c11667d.m48112a(c8113a.f34553i, 1);
            }
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        Iterator<C8113a> it = this.entries.iterator();
        long j10 = 2;
        while (it.hasNext()) {
            j10 += it.next().f34551g > 0 ? 4L : 3L;
        }
        return j10;
    }

    public int getDataRate() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_5, this, this));
        return this.dataRate;
    }

    public List<C8113a> getEntries() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_2, this, this));
        return this.entries;
    }

    public int getNumIndSub() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_7, this, this));
        return this.numIndSub;
    }

    public void setDataRate(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_6, this, this, C0182a.m741e(i10)));
        this.dataRate = i10;
    }

    public void setEntries(List<C8113a> list) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_3, this, this, list));
        this.entries = list;
    }

    public void setNumIndSub(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_8, this, this, C0182a.m741e(i10)));
        this.numIndSub = i10;
    }
}
