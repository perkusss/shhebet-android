package p663m8;

import com.google.android.gms.common.api.C6693a;
import p206L7.C2362h;
import p344T7.C3604b;

/* JADX INFO: renamed from: m8.j */
/* JADX INFO: loaded from: classes2.dex */
public final class C10582j {

    /* JADX INFO: renamed from: e */
    private static final int[] f46155e = {31892, 34236, 39577, 42195, 48118, 51042, 55367, 58893, 63784, 68472, 70749, 76311, 79154, 84390, 87683, 92361, 96236, 102084, 102881, 110507, 110734, 117786, 119615, 126325, 127568, 133589, 136944, 141498, 145311, 150283, 152622, 158308, 161089, 167017};

    /* JADX INFO: renamed from: f */
    private static final C10582j[] f46156f = m44092b();

    /* JADX INFO: renamed from: a */
    private final int f46157a;

    /* JADX INFO: renamed from: b */
    private final int[] f46158b;

    /* JADX INFO: renamed from: c */
    private final b[] f46159c;

    /* JADX INFO: renamed from: d */
    private final int f46160d;

    /* JADX INFO: renamed from: m8.j$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        private final int f46161a;

        /* JADX INFO: renamed from: b */
        private final int f46162b;

        a(int i10, int i11) {
            this.f46161a = i10;
            this.f46162b = i11;
        }

        /* JADX INFO: renamed from: a */
        public int m44102a() {
            return this.f46161a;
        }

        /* JADX INFO: renamed from: b */
        public int m44103b() {
            return this.f46162b;
        }
    }

    /* JADX INFO: renamed from: m8.j$b */
    public static final class b {

        /* JADX INFO: renamed from: a */
        private final int f46163a;

        /* JADX INFO: renamed from: b */
        private final a[] f46164b;

        b(int i10, a... aVarArr) {
            this.f46163a = i10;
            this.f46164b = aVarArr;
        }

        /* JADX INFO: renamed from: a */
        public a[] m44104a() {
            return this.f46164b;
        }

        /* JADX INFO: renamed from: b */
        public int m44105b() {
            return this.f46163a;
        }

        /* JADX INFO: renamed from: c */
        public int m44106c() {
            int iM44102a = 0;
            for (a aVar : this.f46164b) {
                iM44102a += aVar.m44102a();
            }
            return iM44102a;
        }

        /* JADX INFO: renamed from: d */
        public int m44107d() {
            return this.f46163a * m44106c();
        }
    }

    private C10582j(int i10, int[] iArr, b... bVarArr) {
        this.f46157a = i10;
        this.f46158b = iArr;
        this.f46159c = bVarArr;
        int iM44105b = bVarArr[0].m44105b();
        int iM44102a = 0;
        for (a aVar : bVarArr[0].m44104a()) {
            iM44102a += aVar.m44102a() * (aVar.m44103b() + iM44105b);
        }
        this.f46160d = iM44102a;
    }

    /* JADX INFO: renamed from: b */
    private static C10582j[] m44092b() {
        return new C10582j[]{new C10582j(1, new int[0], new b(7, new a(1, 19)), new b(10, new a(1, 16)), new b(13, new a(1, 13)), new b(17, new a(1, 9))), new C10582j(2, new int[]{6, 18}, new b(10, new a(1, 34)), new b(16, new a(1, 28)), new b(22, new a(1, 22)), new b(28, new a(1, 16))), new C10582j(3, new int[]{6, 22}, new b(15, new a(1, 55)), new b(26, new a(1, 44)), new b(18, new a(2, 17)), new b(22, new a(2, 13))), new C10582j(4, new int[]{6, 26}, new b(20, new a(1, 80)), new b(18, new a(2, 32)), new b(26, new a(2, 24)), new b(16, new a(4, 9))), new C10582j(5, new int[]{6, 30}, new b(26, new a(1, 108)), new b(24, new a(2, 43)), new b(18, new a(2, 15), new a(2, 16)), new b(22, new a(2, 11), new a(2, 12))), new C10582j(6, new int[]{6, 34}, new b(18, new a(2, 68)), new b(16, new a(4, 27)), new b(24, new a(4, 19)), new b(28, new a(4, 15))), new C10582j(7, new int[]{6, 22, 38}, new b(20, new a(2, 78)), new b(18, new a(4, 31)), new b(18, new a(2, 14), new a(4, 15)), new b(26, new a(4, 13), new a(1, 14))), new C10582j(8, new int[]{6, 24, 42}, new b(24, new a(2, 97)), new b(22, new a(2, 38), new a(2, 39)), new b(22, new a(4, 18), new a(2, 19)), new b(26, new a(4, 14), new a(2, 15))), new C10582j(9, new int[]{6, 26, 46}, new b(30, new a(2, 116)), new b(22, new a(3, 36), new a(2, 37)), new b(20, new a(4, 16), new a(4, 17)), new b(24, new a(4, 12), new a(4, 13))), new C10582j(10, new int[]{6, 28, 50}, new b(18, new a(2, 68), new a(2, 69)), new b(26, new a(4, 43), new a(1, 44)), new b(24, new a(6, 19), new a(2, 20)), new b(28, new a(6, 15), new a(2, 16))), new C10582j(11, new int[]{6, 30, 54}, new b(20, new a(4, 81)), new b(30, new a(1, 50), new a(4, 51)), new b(28, new a(4, 22), new a(4, 23)), new b(24, new a(3, 12), new a(8, 13))), new C10582j(12, new int[]{6, 32, 58}, new b(24, new a(2, 92), new a(2, 93)), new b(22, new a(6, 36), new a(2, 37)), new b(26, new a(4, 20), new a(6, 21)), new b(28, new a(7, 14), new a(4, 15))), new C10582j(13, new int[]{6, 34, 62}, new b(26, new a(4, 107)), new b(22, new a(8, 37), new a(1, 38)), new b(24, new a(8, 20), new a(4, 21)), new b(22, new a(12, 11), new a(4, 12))), new C10582j(14, new int[]{6, 26, 46, 66}, new b(30, new a(3, 115), new a(1, 116)), new b(24, new a(4, 40), new a(5, 41)), new b(20, new a(11, 16), new a(5, 17)), new b(24, new a(11, 12), new a(5, 13))), new C10582j(15, new int[]{6, 26, 48, 70}, new b(22, new a(5, 87), new a(1, 88)), new b(24, new a(5, 41), new a(5, 42)), new b(30, new a(5, 24), new a(7, 25)), new b(24, new a(11, 12), new a(7, 13))), new C10582j(16, new int[]{6, 26, 50, 74}, new b(24, new a(5, 98), new a(1, 99)), new b(28, new a(7, 45), new a(3, 46)), new b(24, new a(15, 19), new a(2, 20)), new b(30, new a(3, 15), new a(13, 16))), new C10582j(17, new int[]{6, 30, 54, 78}, new b(28, new a(1, 107), new a(5, 108)), new b(28, new a(10, 46), new a(1, 47)), new b(28, new a(1, 22), new a(15, 23)), new b(28, new a(2, 14), new a(17, 15))), new C10582j(18, new int[]{6, 30, 56, 82}, new b(30, new a(5, 120), new a(1, 121)), new b(26, new a(9, 43), new a(4, 44)), new b(28, new a(17, 22), new a(1, 23)), new b(28, new a(2, 14), new a(19, 15))), new C10582j(19, new int[]{6, 30, 58, 86}, new b(28, new a(3, 113), new a(4, 114)), new b(26, new a(3, 44), new a(11, 45)), new b(26, new a(17, 21), new a(4, 22)), new b(26, new a(9, 13), new a(16, 14))), new C10582j(20, new int[]{6, 34, 62, 90}, new b(28, new a(3, 107), new a(5, 108)), new b(26, new a(3, 41), new a(13, 42)), new b(30, new a(15, 24), new a(5, 25)), new b(28, new a(15, 15), new a(10, 16))), new C10582j(21, new int[]{6, 28, 50, 72, 94}, new b(28, new a(4, 116), new a(4, 117)), new b(26, new a(17, 42)), new b(28, new a(17, 22), new a(6, 23)), new b(30, new a(19, 16), new a(6, 17))), new C10582j(22, new int[]{6, 26, 50, 74, 98}, new b(28, new a(2, 111), new a(7, 112)), new b(28, new a(17, 46)), new b(30, new a(7, 24), new a(16, 25)), new b(24, new a(34, 13))), new C10582j(23, new int[]{6, 30, 54, 78, 102}, new b(30, new a(4, 121), new a(5, 122)), new b(28, new a(4, 47), new a(14, 48)), new b(30, new a(11, 24), new a(14, 25)), new b(30, new a(16, 15), new a(14, 16))), new C10582j(24, new int[]{6, 28, 54, 80, 106}, new b(30, new a(6, 117), new a(4, 118)), new b(28, new a(6, 45), new a(14, 46)), new b(30, new a(11, 24), new a(16, 25)), new b(30, new a(30, 16), new a(2, 17))), new C10582j(25, new int[]{6, 32, 58, 84, 110}, new b(26, new a(8, 106), new a(4, 107)), new b(28, new a(8, 47), new a(13, 48)), new b(30, new a(7, 24), new a(22, 25)), new b(30, new a(22, 15), new a(13, 16))), new C10582j(26, new int[]{6, 30, 58, 86, 114}, new b(28, new a(10, 114), new a(2, 115)), new b(28, new a(19, 46), new a(4, 47)), new b(28, new a(28, 22), new a(6, 23)), new b(30, new a(33, 16), new a(4, 17))), new C10582j(27, new int[]{6, 34, 62, 90, 118}, new b(30, new a(8, 122), new a(4, 123)), new b(28, new a(22, 45), new a(3, 46)), new b(30, new a(8, 23), new a(26, 24)), new b(30, new a(12, 15), new a(28, 16))), new C10582j(28, new int[]{6, 26, 50, 74, 98, 122}, new b(30, new a(3, 117), new a(10, 118)), new b(28, new a(3, 45), new a(23, 46)), new b(30, new a(4, 24), new a(31, 25)), new b(30, new a(11, 15), new a(31, 16))), new C10582j(29, new int[]{6, 30, 54, 78, 102, 126}, new b(30, new a(7, 116), new a(7, 117)), new b(28, new a(21, 45), new a(7, 46)), new b(30, new a(1, 23), new a(37, 24)), new b(30, new a(19, 15), new a(26, 16))), new C10582j(30, new int[]{6, 26, 52, 78, 104, 130}, new b(30, new a(5, 115), new a(10, 116)), new b(28, new a(19, 47), new a(10, 48)), new b(30, new a(15, 24), new a(25, 25)), new b(30, new a(23, 15), new a(25, 16))), new C10582j(31, new int[]{6, 30, 56, 82, 108, 134}, new b(30, new a(13, 115), new a(3, 116)), new b(28, new a(2, 46), new a(29, 47)), new b(30, new a(42, 24), new a(1, 25)), new b(30, new a(23, 15), new a(28, 16))), new C10582j(32, new int[]{6, 34, 60, 86, 112, 138}, new b(30, new a(17, 115)), new b(28, new a(10, 46), new a(23, 47)), new b(30, new a(10, 24), new a(35, 25)), new b(30, new a(19, 15), new a(35, 16))), new C10582j(33, new int[]{6, 30, 58, 86, 114, 142}, new b(30, new a(17, 115), new a(1, 116)), new b(28, new a(14, 46), new a(21, 47)), new b(30, new a(29, 24), new a(19, 25)), new b(30, new a(11, 15), new a(46, 16))), new C10582j(34, new int[]{6, 34, 62, 90, 118, 146}, new b(30, new a(13, 115), new a(6, 116)), new b(28, new a(14, 46), new a(23, 47)), new b(30, new a(44, 24), new a(7, 25)), new b(30, new a(59, 16), new a(1, 17))), new C10582j(35, new int[]{6, 30, 54, 78, 102, 126, 150}, new b(30, new a(12, 121), new a(7, 122)), new b(28, new a(12, 47), new a(26, 48)), new b(30, new a(39, 24), new a(14, 25)), new b(30, new a(22, 15), new a(41, 16))), new C10582j(36, new int[]{6, 24, 50, 76, 102, 128, 154}, new b(30, new a(6, 121), new a(14, 122)), new b(28, new a(6, 47), new a(34, 48)), new b(30, new a(46, 24), new a(10, 25)), new b(30, new a(2, 15), new a(64, 16))), new C10582j(37, new int[]{6, 28, 54, 80, 106, 132, 158}, new b(30, new a(17, 122), new a(4, 123)), new b(28, new a(29, 46), new a(14, 47)), new b(30, new a(49, 24), new a(10, 25)), new b(30, new a(24, 15), new a(46, 16))), new C10582j(38, new int[]{6, 32, 58, 84, 110, 136, 162}, new b(30, new a(4, 122), new a(18, 123)), new b(28, new a(13, 46), new a(32, 47)), new b(30, new a(48, 24), new a(14, 25)), new b(30, new a(42, 15), new a(32, 16))), new C10582j(39, new int[]{6, 26, 54, 82, 110, 138, 166}, new b(30, new a(20, 117), new a(4, 118)), new b(28, new a(40, 47), new a(7, 48)), new b(30, new a(43, 24), new a(22, 25)), new b(30, new a(10, 15), new a(67, 16))), new C10582j(40, new int[]{6, 30, 58, 86, 114, 142, 170}, new b(30, new a(19, 118), new a(6, 119)), new b(28, new a(18, 47), new a(31, 48)), new b(30, new a(34, 24), new a(34, 25)), new b(30, new a(20, 15), new a(61, 16)))};
    }

    /* JADX INFO: renamed from: c */
    static C10582j m44093c(int i10) {
        int i11 = C6693a.e.API_PRIORITY_OTHER;
        int i12 = 0;
        int i13 = 0;
        while (true) {
            int[] iArr = f46155e;
            if (i12 >= iArr.length) {
                if (i11 <= 3) {
                    return m44095i(i13);
                }
                return null;
            }
            int i14 = iArr[i12];
            if (i14 == i10) {
                return m44095i(i12 + 7);
            }
            int iM44085e = C10579g.m44085e(i10, i14);
            if (iM44085e < i11) {
                i13 = i12 + 7;
                i11 = iM44085e;
            }
            i12++;
        }
    }

    /* JADX INFO: renamed from: g */
    public static C10582j m44094g(int i10) throws C2362h {
        if (i10 % 4 != 1) {
            throw C2362h.m10323a();
        }
        try {
            return m44095i((i10 - 17) / 4);
        } catch (IllegalArgumentException unused) {
            throw C2362h.m10323a();
        }
    }

    /* JADX INFO: renamed from: i */
    public static C10582j m44095i(int i10) {
        if (i10 <= 0 || i10 > 40) {
            throw new IllegalArgumentException();
        }
        return f46156f[i10 - 1];
    }

    /* JADX INFO: renamed from: a */
    C3604b m44096a() {
        int iM44098e = m44098e();
        C3604b c3604b = new C3604b(iM44098e);
        c3604b.m14621o(0, 0, 9, 9);
        int i10 = iM44098e - 8;
        c3604b.m14621o(i10, 0, 8, 9);
        c3604b.m14621o(0, i10, 9, 8);
        int length = this.f46158b.length;
        for (int i11 = 0; i11 < length; i11++) {
            int i12 = this.f46158b[i11] - 2;
            for (int i13 = 0; i13 < length; i13++) {
                if ((i11 != 0 || (i13 != 0 && i13 != length - 1)) && (i11 != length - 1 || i13 != 0)) {
                    c3604b.m14621o(this.f46158b[i13] - 2, i12, 5, 5);
                }
            }
        }
        int i14 = iM44098e - 17;
        c3604b.m14621o(6, 9, 1, i14);
        c3604b.m14621o(9, 6, i14, 1);
        if (this.f46157a > 6) {
            int i15 = iM44098e - 11;
            c3604b.m14621o(i15, 0, 3, 6);
            c3604b.m14621o(0, i15, 6, 3);
        }
        return c3604b;
    }

    /* JADX INFO: renamed from: d */
    public int[] m44097d() {
        return this.f46158b;
    }

    /* JADX INFO: renamed from: e */
    public int m44098e() {
        return (this.f46157a * 4) + 17;
    }

    /* JADX INFO: renamed from: f */
    public b m44099f(EnumC10578f enumC10578f) {
        return this.f46159c[enumC10578f.ordinal()];
    }

    /* JADX INFO: renamed from: h */
    public int m44100h() {
        return this.f46160d;
    }

    /* JADX INFO: renamed from: j */
    public int m44101j() {
        return this.f46157a;
    }

    public String toString() {
        return String.valueOf(this.f46157a);
    }
}
