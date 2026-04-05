package p699p0;

import java.util.Arrays;
import p699p0.C11265b;

/* JADX INFO: renamed from: p0.j */
/* JADX INFO: loaded from: classes.dex */
public class C11273j implements C11265b.a {

    /* JADX INFO: renamed from: n */
    private static float f49317n = 0.001f;

    /* JADX INFO: renamed from: a */
    private final int f49318a = -1;

    /* JADX INFO: renamed from: b */
    private int f49319b = 16;

    /* JADX INFO: renamed from: c */
    private int f49320c = 16;

    /* JADX INFO: renamed from: d */
    int[] f49321d = new int[16];

    /* JADX INFO: renamed from: e */
    int[] f49322e = new int[16];

    /* JADX INFO: renamed from: f */
    int[] f49323f = new int[16];

    /* JADX INFO: renamed from: g */
    float[] f49324g = new float[16];

    /* JADX INFO: renamed from: h */
    int[] f49325h = new int[16];

    /* JADX INFO: renamed from: i */
    int[] f49326i = new int[16];

    /* JADX INFO: renamed from: j */
    int f49327j = 0;

    /* JADX INFO: renamed from: k */
    int f49328k = -1;

    /* JADX INFO: renamed from: l */
    private final C11265b f49329l;

    /* JADX INFO: renamed from: m */
    protected final C11266c f49330m;

    C11273j(C11265b c11265b, C11266c c11266c) {
        this.f49329l = c11265b;
        this.f49330m = c11266c;
        clear();
    }

    /* JADX INFO: renamed from: l */
    private void m46341l(C11272i c11272i, int i10) {
        int[] iArr;
        int i11 = c11272i.f49296c % this.f49320c;
        int[] iArr2 = this.f49321d;
        int i12 = iArr2[i11];
        if (i12 == -1) {
            iArr2[i11] = i10;
        } else {
            while (true) {
                iArr = this.f49322e;
                int i13 = iArr[i12];
                if (i13 == -1) {
                    break;
                } else {
                    i12 = i13;
                }
            }
            iArr[i12] = i10;
        }
        this.f49322e[i10] = -1;
    }

    /* JADX INFO: renamed from: m */
    private void m46342m(int i10, C11272i c11272i, float f10) {
        this.f49323f[i10] = c11272i.f49296c;
        this.f49324g[i10] = f10;
        this.f49325h[i10] = -1;
        this.f49326i[i10] = -1;
        c11272i.m46333a(this.f49329l);
        c11272i.f49306m++;
        this.f49327j++;
    }

    /* JADX INFO: renamed from: n */
    private int m46343n() {
        for (int i10 = 0; i10 < this.f49319b; i10++) {
            if (this.f49323f[i10] == -1) {
                return i10;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: o */
    private void m46344o() {
        int i10 = this.f49319b * 2;
        this.f49323f = Arrays.copyOf(this.f49323f, i10);
        this.f49324g = Arrays.copyOf(this.f49324g, i10);
        this.f49325h = Arrays.copyOf(this.f49325h, i10);
        this.f49326i = Arrays.copyOf(this.f49326i, i10);
        this.f49322e = Arrays.copyOf(this.f49322e, i10);
        for (int i11 = this.f49319b; i11 < i10; i11++) {
            this.f49323f[i11] = -1;
            this.f49322e[i11] = -1;
        }
        this.f49319b = i10;
    }

    /* JADX INFO: renamed from: q */
    private void m46345q(int i10, C11272i c11272i, float f10) {
        int iM46343n = m46343n();
        m46342m(iM46343n, c11272i, f10);
        if (i10 != -1) {
            this.f49325h[iM46343n] = i10;
            int[] iArr = this.f49326i;
            iArr[iM46343n] = iArr[i10];
            iArr[i10] = iM46343n;
        } else {
            this.f49325h[iM46343n] = -1;
            if (this.f49327j > 0) {
                this.f49326i[iM46343n] = this.f49328k;
                this.f49328k = iM46343n;
            } else {
                this.f49326i[iM46343n] = -1;
            }
        }
        int i11 = this.f49326i[iM46343n];
        if (i11 != -1) {
            this.f49325h[i11] = iM46343n;
        }
        m46341l(c11272i, iM46343n);
    }

    /* JADX INFO: renamed from: r */
    private void m46346r(C11272i c11272i) {
        int[] iArr;
        int i10;
        int i11 = c11272i.f49296c;
        int i12 = i11 % this.f49320c;
        int[] iArr2 = this.f49321d;
        int i13 = iArr2[i12];
        if (i13 == -1) {
            return;
        }
        if (this.f49323f[i13] == i11) {
            int[] iArr3 = this.f49322e;
            iArr2[i12] = iArr3[i13];
            iArr3[i13] = -1;
            return;
        }
        while (true) {
            iArr = this.f49322e;
            i10 = iArr[i13];
            if (i10 == -1 || this.f49323f[i10] == i11) {
                break;
            } else {
                i13 = i10;
            }
        }
        if (i10 == -1 || this.f49323f[i10] != i11) {
            return;
        }
        iArr[i13] = iArr[i10];
        iArr[i10] = -1;
    }

    @Override // p699p0.C11265b.a
    /* JADX INFO: renamed from: a */
    public boolean mo46248a(C11272i c11272i) {
        return m46347p(c11272i) != -1;
    }

    @Override // p699p0.C11265b.a
    /* JADX INFO: renamed from: b */
    public C11272i mo46249b(int i10) {
        int i11 = this.f49327j;
        if (i11 == 0) {
            return null;
        }
        int i12 = this.f49328k;
        for (int i13 = 0; i13 < i11; i13++) {
            if (i13 == i10 && i12 != -1) {
                return this.f49330m.f49255d[this.f49323f[i12]];
            }
            i12 = this.f49326i[i12];
            if (i12 == -1) {
                break;
            }
        }
        return null;
    }

    @Override // p699p0.C11265b.a
    /* JADX INFO: renamed from: c */
    public void mo46250c() {
        int i10 = this.f49327j;
        int i11 = this.f49328k;
        for (int i12 = 0; i12 < i10; i12++) {
            float[] fArr = this.f49324g;
            fArr[i11] = fArr[i11] * (-1.0f);
            i11 = this.f49326i[i11];
            if (i11 == -1) {
                return;
            }
        }
    }

    @Override // p699p0.C11265b.a
    public void clear() {
        int i10 = this.f49327j;
        for (int i11 = 0; i11 < i10; i11++) {
            C11272i c11272iMo46249b = mo46249b(i11);
            if (c11272iMo46249b != null) {
                c11272iMo46249b.m46335d(this.f49329l);
            }
        }
        for (int i12 = 0; i12 < this.f49319b; i12++) {
            this.f49323f[i12] = -1;
            this.f49322e[i12] = -1;
        }
        for (int i13 = 0; i13 < this.f49320c; i13++) {
            this.f49321d[i13] = -1;
        }
        this.f49327j = 0;
        this.f49328k = -1;
    }

    @Override // p699p0.C11265b.a
    /* JADX INFO: renamed from: d */
    public float mo46251d(C11272i c11272i, boolean z10) {
        int iM46347p = m46347p(c11272i);
        if (iM46347p == -1) {
            return 0.0f;
        }
        m46346r(c11272i);
        float f10 = this.f49324g[iM46347p];
        if (this.f49328k == iM46347p) {
            this.f49328k = this.f49326i[iM46347p];
        }
        this.f49323f[iM46347p] = -1;
        int[] iArr = this.f49325h;
        int i10 = iArr[iM46347p];
        if (i10 != -1) {
            int[] iArr2 = this.f49326i;
            iArr2[i10] = iArr2[iM46347p];
        }
        int i11 = this.f49326i[iM46347p];
        if (i11 != -1) {
            iArr[i11] = iArr[iM46347p];
        }
        this.f49327j--;
        c11272i.f49306m--;
        if (z10) {
            c11272i.m46335d(this.f49329l);
        }
        return f10;
    }

    @Override // p699p0.C11265b.a
    /* JADX INFO: renamed from: e */
    public void mo46252e(C11272i c11272i, float f10, boolean z10) {
        float f11 = f49317n;
        if (f10 <= (-f11) || f10 >= f11) {
            int iM46347p = m46347p(c11272i);
            if (iM46347p == -1) {
                mo46253f(c11272i, f10);
                return;
            }
            float[] fArr = this.f49324g;
            float f12 = fArr[iM46347p] + f10;
            fArr[iM46347p] = f12;
            float f13 = f49317n;
            if (f12 <= (-f13) || f12 >= f13) {
                return;
            }
            fArr[iM46347p] = 0.0f;
            mo46251d(c11272i, z10);
        }
    }

    @Override // p699p0.C11265b.a
    /* JADX INFO: renamed from: f */
    public void mo46253f(C11272i c11272i, float f10) {
        float f11 = f49317n;
        if (f10 > (-f11) && f10 < f11) {
            mo46251d(c11272i, true);
            return;
        }
        if (this.f49327j == 0) {
            m46342m(0, c11272i, f10);
            m46341l(c11272i, 0);
            this.f49328k = 0;
            return;
        }
        int iM46347p = m46347p(c11272i);
        if (iM46347p != -1) {
            this.f49324g[iM46347p] = f10;
            return;
        }
        if (this.f49327j + 1 >= this.f49319b) {
            m46344o();
        }
        int i10 = this.f49327j;
        int i11 = this.f49328k;
        int i12 = -1;
        for (int i13 = 0; i13 < i10; i13++) {
            int i14 = this.f49323f[i11];
            int i15 = c11272i.f49296c;
            if (i14 == i15) {
                this.f49324g[i11] = f10;
                return;
            }
            if (i14 < i15) {
                i12 = i11;
            }
            i11 = this.f49326i[i11];
            if (i11 == -1) {
                break;
            }
        }
        m46345q(i12, c11272i, f10);
    }

    @Override // p699p0.C11265b.a
    /* JADX INFO: renamed from: g */
    public int mo46254g() {
        return this.f49327j;
    }

    @Override // p699p0.C11265b.a
    /* JADX INFO: renamed from: h */
    public float mo46255h(C11272i c11272i) {
        int iM46347p = m46347p(c11272i);
        if (iM46347p != -1) {
            return this.f49324g[iM46347p];
        }
        return 0.0f;
    }

    @Override // p699p0.C11265b.a
    /* JADX INFO: renamed from: i */
    public float mo46256i(int i10) {
        int i11 = this.f49327j;
        int i12 = this.f49328k;
        for (int i13 = 0; i13 < i11; i13++) {
            if (i13 == i10) {
                return this.f49324g[i12];
            }
            i12 = this.f49326i[i12];
            if (i12 == -1) {
                return 0.0f;
            }
        }
        return 0.0f;
    }

    @Override // p699p0.C11265b.a
    /* JADX INFO: renamed from: j */
    public float mo46257j(C11265b c11265b, boolean z10) {
        float fMo46255h = mo46255h(c11265b.f49246a);
        mo46251d(c11265b.f49246a, z10);
        C11273j c11273j = (C11273j) c11265b.f49250e;
        int iMo46254g = c11273j.mo46254g();
        int i10 = 0;
        int i11 = 0;
        while (i10 < iMo46254g) {
            int i12 = c11273j.f49323f[i11];
            if (i12 != -1) {
                mo46252e(this.f49330m.f49255d[i12], c11273j.f49324g[i11] * fMo46255h, z10);
                i10++;
            }
            i11++;
        }
        return fMo46255h;
    }

    @Override // p699p0.C11265b.a
    /* JADX INFO: renamed from: k */
    public void mo46258k(float f10) {
        int i10 = this.f49327j;
        int i11 = this.f49328k;
        for (int i12 = 0; i12 < i10; i12++) {
            float[] fArr = this.f49324g;
            fArr[i11] = fArr[i11] / f10;
            i11 = this.f49326i[i11];
            if (i11 == -1) {
                return;
            }
        }
    }

    /* JADX INFO: renamed from: p */
    public int m46347p(C11272i c11272i) {
        if (this.f49327j != 0 && c11272i != null) {
            int i10 = c11272i.f49296c;
            int i11 = this.f49321d[i10 % this.f49320c];
            if (i11 == -1) {
                return -1;
            }
            if (this.f49323f[i11] == i10) {
                return i11;
            }
            do {
                i11 = this.f49322e[i11];
                if (i11 == -1) {
                    break;
                }
            } while (this.f49323f[i11] != i10);
            if (i11 != -1 && this.f49323f[i11] == i10) {
                return i11;
            }
        }
        return -1;
    }

    public String toString() {
        String str = hashCode() + " { ";
        int i10 = this.f49327j;
        for (int i11 = 0; i11 < i10; i11++) {
            C11272i c11272iMo46249b = mo46249b(i11);
            if (c11272iMo46249b != null) {
                String str2 = str + c11272iMo46249b + " = " + mo46256i(i11) + " ";
                int iM46347p = m46347p(c11272iMo46249b);
                String str3 = str2 + "[p: ";
                String str4 = (this.f49325h[iM46347p] != -1 ? str3 + this.f49330m.f49255d[this.f49323f[this.f49325h[iM46347p]]] : str3 + "none") + ", n: ";
                str = (this.f49326i[iM46347p] != -1 ? str4 + this.f49330m.f49255d[this.f49323f[this.f49326i[iM46347p]]] : str4 + "none") + "]";
            }
        }
        return str + " }";
    }
}
