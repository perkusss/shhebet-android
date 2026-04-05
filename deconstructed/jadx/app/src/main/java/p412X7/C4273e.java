package p412X7;

import p206L7.C2362h;

/* JADX INFO: renamed from: X7.e */
/* JADX INFO: loaded from: classes2.dex */
public final class C4273e {

    /* JADX INFO: renamed from: h */
    private static final C4273e[] f17275h = m16471a();

    /* JADX INFO: renamed from: a */
    private final int f17276a;

    /* JADX INFO: renamed from: b */
    private final int f17277b;

    /* JADX INFO: renamed from: c */
    private final int f17278c;

    /* JADX INFO: renamed from: d */
    private final int f17279d;

    /* JADX INFO: renamed from: e */
    private final int f17280e;

    /* JADX INFO: renamed from: f */
    private final c f17281f;

    /* JADX INFO: renamed from: g */
    private final int f17282g;

    /* JADX INFO: renamed from: X7.e$b */
    static final class b {

        /* JADX INFO: renamed from: a */
        private final int f17283a;

        /* JADX INFO: renamed from: b */
        private final int f17284b;

        /* synthetic */ b(int i10, int i11, a aVar) {
            this(i10, i11);
        }

        /* JADX INFO: renamed from: a */
        int m16480a() {
            return this.f17283a;
        }

        /* JADX INFO: renamed from: b */
        int m16481b() {
            return this.f17284b;
        }

        private b(int i10, int i11) {
            this.f17283a = i10;
            this.f17284b = i11;
        }
    }

    /* JADX INFO: renamed from: X7.e$c */
    static final class c {

        /* JADX INFO: renamed from: a */
        private final int f17285a;

        /* JADX INFO: renamed from: b */
        private final b[] f17286b;

        /* synthetic */ c(int i10, b bVar, a aVar) {
            this(i10, bVar);
        }

        /* JADX INFO: renamed from: a */
        b[] m16482a() {
            return this.f17286b;
        }

        /* JADX INFO: renamed from: b */
        int m16483b() {
            return this.f17285a;
        }

        /* synthetic */ c(int i10, b bVar, b bVar2, a aVar) {
            this(i10, bVar, bVar2);
        }

        private c(int i10, b bVar) {
            this.f17285a = i10;
            this.f17286b = new b[]{bVar};
        }

        private c(int i10, b bVar, b bVar2) {
            this.f17285a = i10;
            this.f17286b = new b[]{bVar, bVar2};
        }
    }

    private C4273e(int i10, int i11, int i12, int i13, int i14, c cVar) {
        this.f17276a = i10;
        this.f17277b = i11;
        this.f17278c = i12;
        this.f17279d = i13;
        this.f17280e = i14;
        this.f17281f = cVar;
        int iM16483b = cVar.m16483b();
        int iM16480a = 0;
        for (b bVar : cVar.m16482a()) {
            iM16480a += bVar.m16480a() * (bVar.m16481b() + iM16483b);
        }
        this.f17282g = iM16480a;
    }

    /* JADX INFO: renamed from: a */
    private static C4273e[] m16471a() {
        return new C4273e[]{new C4273e(1, 10, 10, 8, 8, new c(5, new b(1, 3, null), (a) null)), new C4273e(2, 12, 12, 10, 10, new c(7, new b(1, 5, null), (a) null)), new C4273e(3, 14, 14, 12, 12, new c(10, new b(1, 8, null), (a) null)), new C4273e(4, 16, 16, 14, 14, new c(12, new b(1, 12, null), (a) null)), new C4273e(5, 18, 18, 16, 16, new c(14, new b(1, 18, null), (a) null)), new C4273e(6, 20, 20, 18, 18, new c(18, new b(1, 22, null), (a) null)), new C4273e(7, 22, 22, 20, 20, new c(20, new b(1, 30, null), (a) null)), new C4273e(8, 24, 24, 22, 22, new c(24, new b(1, 36, null), (a) null)), new C4273e(9, 26, 26, 24, 24, new c(28, new b(1, 44, null), (a) null)), new C4273e(10, 32, 32, 14, 14, new c(36, new b(1, 62, null), (a) null)), new C4273e(11, 36, 36, 16, 16, new c(42, new b(1, 86, null), (a) null)), new C4273e(12, 40, 40, 18, 18, new c(48, new b(1, 114, null), (a) null)), new C4273e(13, 44, 44, 20, 20, new c(56, new b(1, 144, null), (a) null)), new C4273e(14, 48, 48, 22, 22, new c(68, new b(1, 174, null), (a) null)), new C4273e(15, 52, 52, 24, 24, new c(42, new b(2, 102, null), (a) null)), new C4273e(16, 64, 64, 14, 14, new c(56, new b(2, 140, null), (a) null)), new C4273e(17, 72, 72, 16, 16, new c(36, new b(4, 92, null), (a) null)), new C4273e(18, 80, 80, 18, 18, new c(48, new b(4, 114, null), (a) null)), new C4273e(19, 88, 88, 20, 20, new c(56, new b(4, 144, null), (a) null)), new C4273e(20, 96, 96, 22, 22, new c(68, new b(4, 174, null), (a) null)), new C4273e(21, 104, 104, 24, 24, new c(56, new b(6, 136, null), (a) null)), new C4273e(22, 120, 120, 18, 18, new c(68, new b(6, 175, null), (a) null)), new C4273e(23, 132, 132, 20, 20, new c(62, new b(8, 163, null), (a) null)), new C4273e(24, 144, 144, 22, 22, new c(62, new b(8, 156, null), new b(2, 155, null), null)), new C4273e(25, 8, 18, 6, 16, new c(7, new b(1, 5, null), (a) null)), new C4273e(26, 8, 32, 6, 14, new c(11, new b(1, 10, null), (a) null)), new C4273e(27, 12, 26, 10, 24, new c(14, new b(1, 16, null), (a) null)), new C4273e(28, 12, 36, 10, 16, new c(18, new b(1, 22, null), (a) null)), new C4273e(29, 16, 36, 14, 16, new c(24, new b(1, 32, null), (a) null)), new C4273e(30, 16, 48, 14, 22, new c(28, new b(1, 49, null), (a) null))};
    }

    /* JADX INFO: renamed from: h */
    public static C4273e m16472h(int i10, int i11) throws C2362h {
        if ((i10 & 1) != 0 || (i11 & 1) != 0) {
            throw C2362h.m10323a();
        }
        for (C4273e c4273e : f17275h) {
            if (c4273e.f17277b == i10 && c4273e.f17278c == i11) {
                return c4273e;
            }
        }
        throw C2362h.m10323a();
    }

    /* JADX INFO: renamed from: b */
    public int m16473b() {
        return this.f17280e;
    }

    /* JADX INFO: renamed from: c */
    public int m16474c() {
        return this.f17279d;
    }

    /* JADX INFO: renamed from: d */
    c m16475d() {
        return this.f17281f;
    }

    /* JADX INFO: renamed from: e */
    public int m16476e() {
        return this.f17278c;
    }

    /* JADX INFO: renamed from: f */
    public int m16477f() {
        return this.f17277b;
    }

    /* JADX INFO: renamed from: g */
    public int m16478g() {
        return this.f17282g;
    }

    /* JADX INFO: renamed from: i */
    public int m16479i() {
        return this.f17276a;
    }

    public String toString() {
        return String.valueOf(this.f17276a);
    }
}
