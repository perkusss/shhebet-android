package p699p0;

import java.util.Arrays;
import p699p0.C11265b;

/* JADX INFO: renamed from: p0.a */
/* JADX INFO: loaded from: classes.dex */
public class C11264a implements C11265b.a {

    /* JADX INFO: renamed from: l */
    private static float f49234l = 0.001f;

    /* JADX INFO: renamed from: b */
    private final C11265b f49236b;

    /* JADX INFO: renamed from: c */
    protected final C11266c f49237c;

    /* JADX INFO: renamed from: a */
    int f49235a = 0;

    /* JADX INFO: renamed from: d */
    private int f49238d = 8;

    /* JADX INFO: renamed from: e */
    private C11272i f49239e = null;

    /* JADX INFO: renamed from: f */
    private int[] f49240f = new int[8];

    /* JADX INFO: renamed from: g */
    private int[] f49241g = new int[8];

    /* JADX INFO: renamed from: h */
    private float[] f49242h = new float[8];

    /* JADX INFO: renamed from: i */
    private int f49243i = -1;

    /* JADX INFO: renamed from: j */
    private int f49244j = -1;

    /* JADX INFO: renamed from: k */
    private boolean f49245k = false;

    C11264a(C11265b c11265b, C11266c c11266c) {
        this.f49236b = c11265b;
        this.f49237c = c11266c;
    }

    @Override // p699p0.C11265b.a
    /* JADX INFO: renamed from: a */
    public boolean mo46248a(C11272i c11272i) {
        int i10 = this.f49243i;
        if (i10 == -1) {
            return false;
        }
        for (int i11 = 0; i10 != -1 && i11 < this.f49235a; i11++) {
            if (this.f49240f[i10] == c11272i.f49296c) {
                return true;
            }
            i10 = this.f49241g[i10];
        }
        return false;
    }

    @Override // p699p0.C11265b.a
    /* JADX INFO: renamed from: b */
    public C11272i mo46249b(int i10) {
        int i11 = this.f49243i;
        for (int i12 = 0; i11 != -1 && i12 < this.f49235a; i12++) {
            if (i12 == i10) {
                return this.f49237c.f49255d[this.f49240f[i11]];
            }
            i11 = this.f49241g[i11];
        }
        return null;
    }

    @Override // p699p0.C11265b.a
    /* JADX INFO: renamed from: c */
    public void mo46250c() {
        int i10 = this.f49243i;
        for (int i11 = 0; i10 != -1 && i11 < this.f49235a; i11++) {
            float[] fArr = this.f49242h;
            fArr[i10] = fArr[i10] * (-1.0f);
            i10 = this.f49241g[i10];
        }
    }

    @Override // p699p0.C11265b.a
    public final void clear() {
        int i10 = this.f49243i;
        for (int i11 = 0; i10 != -1 && i11 < this.f49235a; i11++) {
            C11272i c11272i = this.f49237c.f49255d[this.f49240f[i10]];
            if (c11272i != null) {
                c11272i.m46335d(this.f49236b);
            }
            i10 = this.f49241g[i10];
        }
        this.f49243i = -1;
        this.f49244j = -1;
        this.f49245k = false;
        this.f49235a = 0;
    }

    @Override // p699p0.C11265b.a
    /* JADX INFO: renamed from: d */
    public final float mo46251d(C11272i c11272i, boolean z10) {
        if (this.f49239e == c11272i) {
            this.f49239e = null;
        }
        int i10 = this.f49243i;
        if (i10 == -1) {
            return 0.0f;
        }
        int i11 = 0;
        int i12 = -1;
        while (i10 != -1 && i11 < this.f49235a) {
            if (this.f49240f[i10] == c11272i.f49296c) {
                if (i10 == this.f49243i) {
                    this.f49243i = this.f49241g[i10];
                } else {
                    int[] iArr = this.f49241g;
                    iArr[i12] = iArr[i10];
                }
                if (z10) {
                    c11272i.m46335d(this.f49236b);
                }
                c11272i.f49306m--;
                this.f49235a--;
                this.f49240f[i10] = -1;
                if (this.f49245k) {
                    this.f49244j = i10;
                }
                return this.f49242h[i10];
            }
            i11++;
            i12 = i10;
            i10 = this.f49241g[i10];
        }
        return 0.0f;
    }

    @Override // p699p0.C11265b.a
    /* JADX INFO: renamed from: e */
    public void mo46252e(C11272i c11272i, float f10, boolean z10) {
        float f11 = f49234l;
        if (f10 <= (-f11) || f10 >= f11) {
            int i10 = this.f49243i;
            if (i10 == -1) {
                this.f49243i = 0;
                this.f49242h[0] = f10;
                this.f49240f[0] = c11272i.f49296c;
                this.f49241g[0] = -1;
                c11272i.f49306m++;
                c11272i.m46333a(this.f49236b);
                this.f49235a++;
                if (this.f49245k) {
                    return;
                }
                int i11 = this.f49244j + 1;
                this.f49244j = i11;
                int[] iArr = this.f49240f;
                if (i11 >= iArr.length) {
                    this.f49245k = true;
                    this.f49244j = iArr.length - 1;
                    return;
                }
                return;
            }
            int i12 = -1;
            for (int i13 = 0; i10 != -1 && i13 < this.f49235a; i13++) {
                int i14 = this.f49240f[i10];
                int i15 = c11272i.f49296c;
                if (i14 == i15) {
                    float[] fArr = this.f49242h;
                    float f12 = fArr[i10] + f10;
                    float f13 = f49234l;
                    if (f12 > (-f13) && f12 < f13) {
                        f12 = 0.0f;
                    }
                    fArr[i10] = f12;
                    if (f12 == 0.0f) {
                        if (i10 == this.f49243i) {
                            this.f49243i = this.f49241g[i10];
                        } else {
                            int[] iArr2 = this.f49241g;
                            iArr2[i12] = iArr2[i10];
                        }
                        if (z10) {
                            c11272i.m46335d(this.f49236b);
                        }
                        if (this.f49245k) {
                            this.f49244j = i10;
                        }
                        c11272i.f49306m--;
                        this.f49235a--;
                        return;
                    }
                    return;
                }
                if (i14 < i15) {
                    i12 = i10;
                }
                i10 = this.f49241g[i10];
            }
            int length = this.f49244j;
            int i16 = length + 1;
            if (this.f49245k) {
                int[] iArr3 = this.f49240f;
                if (iArr3[length] != -1) {
                    length = iArr3.length;
                }
            } else {
                length = i16;
            }
            int[] iArr4 = this.f49240f;
            if (length >= iArr4.length && this.f49235a < iArr4.length) {
                int i17 = 0;
                while (true) {
                    int[] iArr5 = this.f49240f;
                    if (i17 >= iArr5.length) {
                        break;
                    }
                    if (iArr5[i17] == -1) {
                        length = i17;
                        break;
                    }
                    i17++;
                }
            }
            int[] iArr6 = this.f49240f;
            if (length >= iArr6.length) {
                length = iArr6.length;
                int i18 = this.f49238d * 2;
                this.f49238d = i18;
                this.f49245k = false;
                this.f49244j = length - 1;
                this.f49242h = Arrays.copyOf(this.f49242h, i18);
                this.f49240f = Arrays.copyOf(this.f49240f, this.f49238d);
                this.f49241g = Arrays.copyOf(this.f49241g, this.f49238d);
            }
            this.f49240f[length] = c11272i.f49296c;
            this.f49242h[length] = f10;
            if (i12 != -1) {
                int[] iArr7 = this.f49241g;
                iArr7[length] = iArr7[i12];
                iArr7[i12] = length;
            } else {
                this.f49241g[length] = this.f49243i;
                this.f49243i = length;
            }
            c11272i.f49306m++;
            c11272i.m46333a(this.f49236b);
            this.f49235a++;
            if (!this.f49245k) {
                this.f49244j++;
            }
            int i19 = this.f49244j;
            int[] iArr8 = this.f49240f;
            if (i19 >= iArr8.length) {
                this.f49245k = true;
                this.f49244j = iArr8.length - 1;
            }
        }
    }

    @Override // p699p0.C11265b.a
    /* JADX INFO: renamed from: f */
    public final void mo46253f(C11272i c11272i, float f10) {
        if (f10 == 0.0f) {
            mo46251d(c11272i, true);
            return;
        }
        int i10 = this.f49243i;
        if (i10 == -1) {
            this.f49243i = 0;
            this.f49242h[0] = f10;
            this.f49240f[0] = c11272i.f49296c;
            this.f49241g[0] = -1;
            c11272i.f49306m++;
            c11272i.m46333a(this.f49236b);
            this.f49235a++;
            if (this.f49245k) {
                return;
            }
            int i11 = this.f49244j + 1;
            this.f49244j = i11;
            int[] iArr = this.f49240f;
            if (i11 >= iArr.length) {
                this.f49245k = true;
                this.f49244j = iArr.length - 1;
                return;
            }
            return;
        }
        int i12 = -1;
        for (int i13 = 0; i10 != -1 && i13 < this.f49235a; i13++) {
            int i14 = this.f49240f[i10];
            int i15 = c11272i.f49296c;
            if (i14 == i15) {
                this.f49242h[i10] = f10;
                return;
            }
            if (i14 < i15) {
                i12 = i10;
            }
            i10 = this.f49241g[i10];
        }
        int length = this.f49244j;
        int i16 = length + 1;
        if (this.f49245k) {
            int[] iArr2 = this.f49240f;
            if (iArr2[length] != -1) {
                length = iArr2.length;
            }
        } else {
            length = i16;
        }
        int[] iArr3 = this.f49240f;
        if (length >= iArr3.length && this.f49235a < iArr3.length) {
            int i17 = 0;
            while (true) {
                int[] iArr4 = this.f49240f;
                if (i17 >= iArr4.length) {
                    break;
                }
                if (iArr4[i17] == -1) {
                    length = i17;
                    break;
                }
                i17++;
            }
        }
        int[] iArr5 = this.f49240f;
        if (length >= iArr5.length) {
            length = iArr5.length;
            int i18 = this.f49238d * 2;
            this.f49238d = i18;
            this.f49245k = false;
            this.f49244j = length - 1;
            this.f49242h = Arrays.copyOf(this.f49242h, i18);
            this.f49240f = Arrays.copyOf(this.f49240f, this.f49238d);
            this.f49241g = Arrays.copyOf(this.f49241g, this.f49238d);
        }
        this.f49240f[length] = c11272i.f49296c;
        this.f49242h[length] = f10;
        if (i12 != -1) {
            int[] iArr6 = this.f49241g;
            iArr6[length] = iArr6[i12];
            iArr6[i12] = length;
        } else {
            this.f49241g[length] = this.f49243i;
            this.f49243i = length;
        }
        c11272i.f49306m++;
        c11272i.m46333a(this.f49236b);
        int i19 = this.f49235a + 1;
        this.f49235a = i19;
        if (!this.f49245k) {
            this.f49244j++;
        }
        int[] iArr7 = this.f49240f;
        if (i19 >= iArr7.length) {
            this.f49245k = true;
        }
        if (this.f49244j >= iArr7.length) {
            this.f49245k = true;
            this.f49244j = iArr7.length - 1;
        }
    }

    @Override // p699p0.C11265b.a
    /* JADX INFO: renamed from: g */
    public int mo46254g() {
        return this.f49235a;
    }

    @Override // p699p0.C11265b.a
    /* JADX INFO: renamed from: h */
    public final float mo46255h(C11272i c11272i) {
        int i10 = this.f49243i;
        for (int i11 = 0; i10 != -1 && i11 < this.f49235a; i11++) {
            if (this.f49240f[i10] == c11272i.f49296c) {
                return this.f49242h[i10];
            }
            i10 = this.f49241g[i10];
        }
        return 0.0f;
    }

    @Override // p699p0.C11265b.a
    /* JADX INFO: renamed from: i */
    public float mo46256i(int i10) {
        int i11 = this.f49243i;
        for (int i12 = 0; i11 != -1 && i12 < this.f49235a; i12++) {
            if (i12 == i10) {
                return this.f49242h[i11];
            }
            i11 = this.f49241g[i11];
        }
        return 0.0f;
    }

    @Override // p699p0.C11265b.a
    /* JADX INFO: renamed from: j */
    public float mo46257j(C11265b c11265b, boolean z10) {
        float fMo46255h = mo46255h(c11265b.f49246a);
        mo46251d(c11265b.f49246a, z10);
        C11265b.a aVar = c11265b.f49250e;
        int iMo46254g = aVar.mo46254g();
        for (int i10 = 0; i10 < iMo46254g; i10++) {
            C11272i c11272iMo46249b = aVar.mo46249b(i10);
            mo46252e(c11272iMo46249b, aVar.mo46255h(c11272iMo46249b) * fMo46255h, z10);
        }
        return fMo46255h;
    }

    @Override // p699p0.C11265b.a
    /* JADX INFO: renamed from: k */
    public void mo46258k(float f10) {
        int i10 = this.f49243i;
        for (int i11 = 0; i10 != -1 && i11 < this.f49235a; i11++) {
            float[] fArr = this.f49242h;
            fArr[i10] = fArr[i10] / f10;
            i10 = this.f49241g[i10];
        }
    }

    public String toString() {
        int i10 = this.f49243i;
        String str = "";
        for (int i11 = 0; i10 != -1 && i11 < this.f49235a; i11++) {
            str = ((str + " -> ") + this.f49242h[i10] + " : ") + this.f49237c.f49255d[this.f49240f[i10]];
            i10 = this.f49241g[i10];
        }
        return str;
    }
}
