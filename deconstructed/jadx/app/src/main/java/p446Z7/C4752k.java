package p446Z7;

import p206L7.C2360f;

/* JADX INFO: renamed from: Z7.k */
/* JADX INFO: loaded from: classes2.dex */
public class C4752k {

    /* JADX INFO: renamed from: i */
    static final C4752k[] f19152i;

    /* JADX INFO: renamed from: j */
    private static C4752k[] f19153j;

    /* JADX INFO: renamed from: a */
    private final boolean f19154a;

    /* JADX INFO: renamed from: b */
    private final int f19155b;

    /* JADX INFO: renamed from: c */
    private final int f19156c;

    /* JADX INFO: renamed from: d */
    public final int f19157d;

    /* JADX INFO: renamed from: e */
    public final int f19158e;

    /* JADX INFO: renamed from: f */
    private final int f19159f;

    /* JADX INFO: renamed from: g */
    private final int f19160g;

    /* JADX INFO: renamed from: h */
    private final int f19161h;

    static {
        C4752k[] c4752kArr = {new C4752k(false, 3, 5, 8, 8, 1), new C4752k(false, 5, 7, 10, 10, 1), new C4752k(true, 5, 7, 16, 6, 1), new C4752k(false, 8, 10, 12, 12, 1), new C4752k(true, 10, 11, 14, 6, 2), new C4752k(false, 12, 12, 14, 14, 1), new C4752k(true, 16, 14, 24, 10, 1), new C4752k(false, 18, 14, 16, 16, 1), new C4752k(false, 22, 18, 18, 18, 1), new C4752k(true, 22, 18, 16, 10, 2), new C4752k(false, 30, 20, 20, 20, 1), new C4752k(true, 32, 24, 16, 14, 2), new C4752k(false, 36, 24, 22, 22, 1), new C4752k(false, 44, 28, 24, 24, 1), new C4752k(true, 49, 28, 22, 14, 2), new C4752k(false, 62, 36, 14, 14, 4), new C4752k(false, 86, 42, 16, 16, 4), new C4752k(false, 114, 48, 18, 18, 4), new C4752k(false, 144, 56, 20, 20, 4), new C4752k(false, 174, 68, 22, 22, 4), new C4752k(false, 204, 84, 24, 24, 4, 102, 42), new C4752k(false, 280, 112, 14, 14, 16, 140, 56), new C4752k(false, 368, 144, 16, 16, 16, 92, 36), new C4752k(false, 456, 192, 18, 18, 16, 114, 48), new C4752k(false, 576, 224, 20, 20, 16, 144, 56), new C4752k(false, 696, 272, 22, 22, 16, 174, 68), new C4752k(false, 816, 336, 24, 24, 16, 136, 56), new C4752k(false, 1050, 408, 18, 18, 36, 175, 68), new C4752k(false, 1304, 496, 20, 20, 36, 163, 62), new C4745d()};
        f19152i = c4752kArr;
        f19153j = c4752kArr;
    }

    public C4752k(boolean z10, int i10, int i11, int i12, int i13, int i14) {
        this(z10, i10, i11, i12, i13, i14, i10, i11);
    }

    /* JADX INFO: renamed from: e */
    private int m18325e() {
        int i10 = this.f19159f;
        int i11 = 1;
        if (i10 != 1) {
            i11 = 2;
            if (i10 != 2 && i10 != 4) {
                if (i10 == 16) {
                    return 4;
                }
                if (i10 == 36) {
                    return 6;
                }
                throw new IllegalStateException("Cannot handle this number of data regions");
            }
        }
        return i11;
    }

    /* JADX INFO: renamed from: k */
    private int m18326k() {
        int i10 = this.f19159f;
        if (i10 == 1 || i10 == 2) {
            return 1;
        }
        if (i10 == 4) {
            return 2;
        }
        if (i10 == 16) {
            return 4;
        }
        if (i10 == 36) {
            return 6;
        }
        throw new IllegalStateException("Cannot handle this number of data regions");
    }

    /* JADX INFO: renamed from: l */
    public static C4752k m18327l(int i10, EnumC4753l enumC4753l, C2360f c2360f, C2360f c2360f2, boolean z10) {
        for (C4752k c4752k : f19153j) {
            if (!(enumC4753l == EnumC4753l.FORCE_SQUARE && c4752k.f19154a) && ((enumC4753l != EnumC4753l.FORCE_RECTANGLE || c4752k.f19154a) && ((c2360f == null || (c4752k.m18334j() >= c2360f.m10322b() && c4752k.m18333i() >= c2360f.m10321a())) && ((c2360f2 == null || (c4752k.m18334j() <= c2360f2.m10322b() && c4752k.m18333i() <= c2360f2.m10321a())) && i10 <= c4752k.f19155b)))) {
                return c4752k;
            }
        }
        if (!z10) {
            return null;
        }
        throw new IllegalArgumentException("Can't find a symbol arrangement that matches the message. Data codewords: " + i10);
    }

    /* JADX INFO: renamed from: a */
    public final int m18328a() {
        return this.f19155b;
    }

    /* JADX INFO: renamed from: b */
    public int mo18272b(int i10) {
        return this.f19160g;
    }

    /* JADX INFO: renamed from: c */
    public final int m18329c() {
        return this.f19156c;
    }

    /* JADX INFO: renamed from: d */
    public final int m18330d(int i10) {
        return this.f19161h;
    }

    /* JADX INFO: renamed from: f */
    public int mo18273f() {
        return this.f19155b / this.f19160g;
    }

    /* JADX INFO: renamed from: g */
    public final int m18331g() {
        return m18326k() * this.f19158e;
    }

    /* JADX INFO: renamed from: h */
    public final int m18332h() {
        return m18325e() * this.f19157d;
    }

    /* JADX INFO: renamed from: i */
    public final int m18333i() {
        return m18331g() + (m18326k() << 1);
    }

    /* JADX INFO: renamed from: j */
    public final int m18334j() {
        return m18332h() + (m18325e() << 1);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f19154a ? "Rectangular Symbol:" : "Square Symbol:");
        sb2.append(" data region ");
        sb2.append(this.f19157d);
        sb2.append('x');
        sb2.append(this.f19158e);
        sb2.append(", symbol size ");
        sb2.append(m18334j());
        sb2.append('x');
        sb2.append(m18333i());
        sb2.append(", symbol data size ");
        sb2.append(m18332h());
        sb2.append('x');
        sb2.append(m18331g());
        sb2.append(", codewords ");
        sb2.append(this.f19155b);
        sb2.append('+');
        sb2.append(this.f19156c);
        return sb2.toString();
    }

    C4752k(boolean z10, int i10, int i11, int i12, int i13, int i14, int i15, int i16) {
        this.f19154a = z10;
        this.f19155b = i10;
        this.f19156c = i11;
        this.f19157d = i12;
        this.f19158e = i13;
        this.f19159f = i14;
        this.f19160g = i15;
        this.f19161h = i16;
    }
}
