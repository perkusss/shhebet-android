package com.fasterxml.jackson.core.util;

import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Arrays;
import p475b4.C6174f;

/* JADX INFO: renamed from: com.fasterxml.jackson.core.util.i */
/* JADX INFO: loaded from: classes.dex */
public final class C6660i {

    /* JADX INFO: renamed from: l */
    static final char[] f29648l = new char[0];

    /* JADX INFO: renamed from: a */
    private final C6652a f29649a;

    /* JADX INFO: renamed from: b */
    private char[] f29650b;

    /* JADX INFO: renamed from: c */
    private int f29651c;

    /* JADX INFO: renamed from: d */
    private int f29652d;

    /* JADX INFO: renamed from: e */
    private ArrayList<char[]> f29653e;

    /* JADX INFO: renamed from: f */
    private boolean f29654f;

    /* JADX INFO: renamed from: g */
    private int f29655g;

    /* JADX INFO: renamed from: h */
    private char[] f29656h;

    /* JADX INFO: renamed from: i */
    private int f29657i;

    /* JADX INFO: renamed from: j */
    private String f29658j;

    /* JADX INFO: renamed from: k */
    private char[] f29659k;

    public C6660i(C6652a c6652a) {
        this.f29649a = c6652a;
    }

    /* JADX INFO: renamed from: B */
    private void m29186B(int i10) {
        int i11 = this.f29652d;
        this.f29652d = 0;
        char[] cArr = this.f29650b;
        this.f29650b = null;
        int i12 = this.f29651c;
        this.f29651c = -1;
        int i13 = i10 + i11;
        char[] cArr2 = this.f29656h;
        if (cArr2 == null || i13 > cArr2.length) {
            this.f29656h = m29187b(i13);
        }
        if (i11 > 0) {
            System.arraycopy(cArr, i12, this.f29656h, 0, i11);
        }
        this.f29655g = 0;
        this.f29657i = i11;
    }

    /* JADX INFO: renamed from: b */
    private char[] m29187b(int i10) {
        C6652a c6652a = this.f29649a;
        return c6652a != null ? c6652a.m29162d(2, i10) : new char[Math.max(i10, 1000)];
    }

    /* JADX INFO: renamed from: c */
    private char[] m29188c(int i10) {
        return new char[i10];
    }

    /* JADX INFO: renamed from: d */
    private void m29189d() {
        this.f29654f = false;
        this.f29653e.clear();
        this.f29655g = 0;
        this.f29657i = 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0026 A[PHI: r0
  0x0026: PHI (r0v8 int) = (r0v6 int), (r0v7 int) binds: [B:6:0x0024, B:9:0x002a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX INFO: renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m29190l(int i10) {
        if (this.f29653e == null) {
            this.f29653e = new ArrayList<>();
        }
        char[] cArr = this.f29656h;
        this.f29654f = true;
        this.f29653e.add(cArr);
        this.f29655g += cArr.length;
        this.f29657i = 0;
        int length = cArr.length;
        int i11 = length + (length >> 1);
        int i12 = 1000;
        if (i11 < 1000) {
            i11 = i12;
        } else {
            i12 = 262144;
            if (i11 > 262144) {
            }
        }
        this.f29656h = m29188c(i11);
    }

    /* JADX INFO: renamed from: x */
    private char[] m29191x() {
        int i10;
        String str = this.f29658j;
        if (str != null) {
            return str.toCharArray();
        }
        int i11 = this.f29651c;
        if (i11 >= 0) {
            int i12 = this.f29652d;
            return i12 < 1 ? f29648l : i11 == 0 ? Arrays.copyOf(this.f29650b, i12) : Arrays.copyOfRange(this.f29650b, i11, i12 + i11);
        }
        int iM29192A = m29192A();
        if (iM29192A < 1) {
            return f29648l;
        }
        char[] cArrM29188c = m29188c(iM29192A);
        ArrayList<char[]> arrayList = this.f29653e;
        if (arrayList != null) {
            int size = arrayList.size();
            i10 = 0;
            for (int i13 = 0; i13 < size; i13++) {
                char[] cArr = this.f29653e.get(i13);
                int length = cArr.length;
                System.arraycopy(cArr, 0, cArrM29188c, i10, length);
                i10 += length;
            }
        } else {
            i10 = 0;
        }
        System.arraycopy(this.f29656h, 0, cArrM29188c, i10, this.f29657i);
        return cArrM29188c;
    }

    /* JADX INFO: renamed from: A */
    public int m29192A() {
        if (this.f29651c >= 0) {
            return this.f29652d;
        }
        char[] cArr = this.f29659k;
        if (cArr != null) {
            return cArr.length;
        }
        String str = this.f29658j;
        return str != null ? str.length() : this.f29655g + this.f29657i;
    }

    /* JADX INFO: renamed from: a */
    public void m29193a(char[] cArr, int i10, int i11) {
        if (this.f29651c >= 0) {
            m29186B(i11);
        }
        this.f29658j = null;
        this.f29659k = null;
        char[] cArr2 = this.f29656h;
        int length = cArr2.length;
        int i12 = this.f29657i;
        int i13 = length - i12;
        if (i13 >= i11) {
            System.arraycopy(cArr, i10, cArr2, i12, i11);
            this.f29657i += i11;
            return;
        }
        if (i13 > 0) {
            System.arraycopy(cArr, i10, cArr2, i12, i13);
            i10 += i13;
            i11 -= i13;
        }
        do {
            m29190l(i11);
            int iMin = Math.min(this.f29656h.length, i11);
            System.arraycopy(cArr, i10, this.f29656h, 0, iMin);
            this.f29657i += iMin;
            i10 += iMin;
            i11 -= iMin;
        } while (i11 > 0);
    }

    /* JADX INFO: renamed from: e */
    public char[] m29194e() {
        char[] cArr = this.f29659k;
        if (cArr != null) {
            return cArr;
        }
        char[] cArrM29191x = m29191x();
        this.f29659k = cArrM29191x;
        return cArrM29191x;
    }

    /* JADX INFO: renamed from: f */
    public BigDecimal m29195f() {
        char[] cArr;
        char[] cArr2;
        char[] cArr3 = this.f29659k;
        if (cArr3 != null) {
            return C6174f.m27461d(cArr3);
        }
        int i10 = this.f29651c;
        return (i10 < 0 || (cArr2 = this.f29650b) == null) ? (this.f29655g != 0 || (cArr = this.f29656h) == null) ? C6174f.m27461d(m29194e()) : C6174f.m27462e(cArr, 0, this.f29657i) : C6174f.m27462e(cArr2, i10, this.f29652d);
    }

    /* JADX INFO: renamed from: g */
    public double m29196g() {
        return C6174f.m27463f(m29199j());
    }

    /* JADX INFO: renamed from: h */
    public int m29197h(boolean z10) {
        char[] cArr;
        int i10 = this.f29651c;
        return (i10 < 0 || (cArr = this.f29650b) == null) ? z10 ? -C6174f.m27464g(this.f29656h, 1, this.f29657i - 1) : C6174f.m27464g(this.f29656h, 0, this.f29657i) : z10 ? -C6174f.m27464g(cArr, i10 + 1, this.f29652d - 1) : C6174f.m27464g(cArr, i10, this.f29652d);
    }

    /* JADX INFO: renamed from: i */
    public long m29198i(boolean z10) {
        char[] cArr;
        int i10 = this.f29651c;
        return (i10 < 0 || (cArr = this.f29650b) == null) ? z10 ? -C6174f.m27465h(this.f29656h, 1, this.f29657i - 1) : C6174f.m27465h(this.f29656h, 0, this.f29657i) : z10 ? -C6174f.m27465h(cArr, i10 + 1, this.f29652d - 1) : C6174f.m27465h(cArr, i10, this.f29652d);
    }

    /* JADX INFO: renamed from: j */
    public String m29199j() {
        if (this.f29658j == null) {
            char[] cArr = this.f29659k;
            if (cArr != null) {
                this.f29658j = new String(cArr);
            } else {
                int i10 = this.f29651c;
                if (i10 >= 0) {
                    int i11 = this.f29652d;
                    if (i11 < 1) {
                        this.f29658j = "";
                        return "";
                    }
                    this.f29658j = new String(this.f29650b, i10, i11);
                } else {
                    int i12 = this.f29655g;
                    int i13 = this.f29657i;
                    if (i12 == 0) {
                        this.f29658j = i13 != 0 ? new String(this.f29656h, 0, i13) : "";
                    } else {
                        StringBuilder sb2 = new StringBuilder(i12 + i13);
                        ArrayList<char[]> arrayList = this.f29653e;
                        if (arrayList != null) {
                            int size = arrayList.size();
                            for (int i14 = 0; i14 < size; i14++) {
                                char[] cArr2 = this.f29653e.get(i14);
                                sb2.append(cArr2, 0, cArr2.length);
                            }
                        }
                        sb2.append(this.f29656h, 0, this.f29657i);
                        this.f29658j = sb2.toString();
                    }
                }
            }
        }
        return this.f29658j;
    }

    /* JADX INFO: renamed from: k */
    public char[] m29200k() {
        this.f29651c = -1;
        this.f29657i = 0;
        this.f29652d = 0;
        this.f29650b = null;
        this.f29658j = null;
        this.f29659k = null;
        if (this.f29654f) {
            m29189d();
        }
        char[] cArr = this.f29656h;
        if (cArr != null) {
            return cArr;
        }
        char[] cArrM29187b = m29187b(0);
        this.f29656h = cArrM29187b;
        return cArrM29187b;
    }

    /* JADX INFO: renamed from: m */
    public char[] m29201m() {
        char[] cArr = this.f29656h;
        int length = cArr.length;
        int i10 = (length >> 1) + length;
        if (i10 > 262144) {
            i10 = (length >> 2) + length;
        }
        char[] cArrCopyOf = Arrays.copyOf(cArr, i10);
        this.f29656h = cArrCopyOf;
        return cArrCopyOf;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0027 A[PHI: r1
  0x0027: PHI (r1v7 int) = (r1v5 int), (r1v6 int) binds: [B:6:0x0025, B:9:0x002b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX INFO: renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public char[] m29202n() {
        if (this.f29653e == null) {
            this.f29653e = new ArrayList<>();
        }
        this.f29654f = true;
        this.f29653e.add(this.f29656h);
        int length = this.f29656h.length;
        this.f29655g += length;
        this.f29657i = 0;
        int i10 = length + (length >> 1);
        int i11 = 1000;
        if (i10 < 1000) {
            i10 = i11;
        } else {
            i11 = 262144;
            if (i10 > 262144) {
            }
        }
        char[] cArrM29188c = m29188c(i10);
        this.f29656h = cArrM29188c;
        return cArrM29188c;
    }

    /* JADX INFO: renamed from: o */
    public char[] m29203o() {
        if (this.f29651c >= 0) {
            m29186B(1);
        } else {
            char[] cArr = this.f29656h;
            if (cArr == null) {
                this.f29656h = m29187b(0);
            } else if (this.f29657i >= cArr.length) {
                m29190l(1);
            }
        }
        return this.f29656h;
    }

    /* JADX INFO: renamed from: p */
    public int m29204p() {
        return this.f29657i;
    }

    /* JADX INFO: renamed from: q */
    public char[] m29205q() {
        if (this.f29651c >= 0) {
            return this.f29650b;
        }
        char[] cArr = this.f29659k;
        if (cArr != null) {
            return cArr;
        }
        String str = this.f29658j;
        if (str != null) {
            char[] charArray = str.toCharArray();
            this.f29659k = charArray;
            return charArray;
        }
        if (this.f29654f) {
            return m29194e();
        }
        char[] cArr2 = this.f29656h;
        return cArr2 == null ? f29648l : cArr2;
    }

    /* JADX INFO: renamed from: r */
    public int m29206r() {
        int i10 = this.f29651c;
        if (i10 >= 0) {
            return i10;
        }
        return 0;
    }

    /* JADX INFO: renamed from: s */
    public void m29207s() {
        if (this.f29649a == null) {
            m29209u();
        } else if (this.f29656h != null) {
            m29209u();
            char[] cArr = this.f29656h;
            this.f29656h = null;
            this.f29649a.m29168j(2, cArr);
        }
    }

    /* JADX INFO: renamed from: t */
    public void m29208t(char[] cArr, int i10, int i11) {
        this.f29650b = null;
        this.f29651c = -1;
        this.f29652d = 0;
        this.f29658j = null;
        this.f29659k = null;
        if (this.f29654f) {
            m29189d();
        } else if (this.f29656h == null) {
            this.f29656h = m29187b(i11);
        }
        this.f29655g = 0;
        this.f29657i = 0;
        m29193a(cArr, i10, i11);
    }

    public String toString() {
        return m29199j();
    }

    /* JADX INFO: renamed from: u */
    public void m29209u() {
        this.f29651c = -1;
        this.f29657i = 0;
        this.f29652d = 0;
        this.f29650b = null;
        this.f29658j = null;
        this.f29659k = null;
        if (this.f29654f) {
            m29189d();
        }
    }

    /* JADX INFO: renamed from: v */
    public void m29210v(char[] cArr, int i10, int i11) {
        this.f29658j = null;
        this.f29659k = null;
        this.f29650b = cArr;
        this.f29651c = i10;
        this.f29652d = i11;
        if (this.f29654f) {
            m29189d();
        }
    }

    /* JADX INFO: renamed from: w */
    public void m29211w(String str) {
        this.f29650b = null;
        this.f29651c = -1;
        this.f29652d = 0;
        this.f29658j = str;
        this.f29659k = null;
        if (this.f29654f) {
            m29189d();
        }
        this.f29657i = 0;
    }

    /* JADX INFO: renamed from: y */
    public String m29212y(int i10) {
        this.f29657i = i10;
        if (this.f29655g > 0) {
            return m29199j();
        }
        String str = i10 == 0 ? "" : new String(this.f29656h, 0, i10);
        this.f29658j = str;
        return str;
    }

    /* JADX INFO: renamed from: z */
    public void m29213z(int i10) {
        this.f29657i = i10;
    }
}
