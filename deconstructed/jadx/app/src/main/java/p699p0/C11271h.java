package p699p0;

import java.util.Arrays;
import java.util.Comparator;
import p699p0.C11265b;

/* JADX INFO: renamed from: p0.h */
/* JADX INFO: loaded from: classes.dex */
public class C11271h extends C11265b {

    /* JADX INFO: renamed from: g */
    private int f49283g;

    /* JADX INFO: renamed from: h */
    private C11272i[] f49284h;

    /* JADX INFO: renamed from: i */
    private C11272i[] f49285i;

    /* JADX INFO: renamed from: j */
    private int f49286j;

    /* JADX INFO: renamed from: k */
    b f49287k;

    /* JADX INFO: renamed from: l */
    C11266c f49288l;

    /* JADX INFO: renamed from: p0.h$a */
    class a implements Comparator<C11272i> {
        a() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(C11272i c11272i, C11272i c11272i2) {
            return c11272i.f49296c - c11272i2.f49296c;
        }
    }

    /* JADX INFO: renamed from: p0.h$b */
    class b {

        /* JADX INFO: renamed from: a */
        C11272i f49290a;

        /* JADX INFO: renamed from: b */
        C11271h f49291b;

        b(C11271h c11271h) {
            this.f49291b = c11271h;
        }

        /* JADX INFO: renamed from: a */
        public boolean m46327a(C11272i c11272i, float f10) {
            boolean z10 = true;
            if (!this.f49290a.f49294a) {
                for (int i10 = 0; i10 < 9; i10++) {
                    float f11 = c11272i.f49302i[i10];
                    if (f11 != 0.0f) {
                        float f12 = f11 * f10;
                        if (Math.abs(f12) < 1.0E-4f) {
                            f12 = 0.0f;
                        }
                        this.f49290a.f49302i[i10] = f12;
                    } else {
                        this.f49290a.f49302i[i10] = 0.0f;
                    }
                }
                return true;
            }
            for (int i11 = 0; i11 < 9; i11++) {
                float[] fArr = this.f49290a.f49302i;
                float f13 = fArr[i11] + (c11272i.f49302i[i11] * f10);
                fArr[i11] = f13;
                if (Math.abs(f13) < 1.0E-4f) {
                    this.f49290a.f49302i[i11] = 0.0f;
                } else {
                    z10 = false;
                }
            }
            if (z10) {
                C11271h.this.m46325G(this.f49290a);
            }
            return false;
        }

        /* JADX INFO: renamed from: b */
        public void m46328b(C11272i c11272i) {
            this.f49290a = c11272i;
        }

        /* JADX INFO: renamed from: c */
        public final boolean m46329c() {
            for (int i10 = 8; i10 >= 0; i10--) {
                float f10 = this.f49290a.f49302i[i10];
                if (f10 > 0.0f) {
                    return false;
                }
                if (f10 < 0.0f) {
                    return true;
                }
            }
            return false;
        }

        /* JADX INFO: renamed from: d */
        public final boolean m46330d(C11272i c11272i) {
            int i10 = 8;
            while (true) {
                if (i10 < 0) {
                    break;
                }
                float f10 = c11272i.f49302i[i10];
                float f11 = this.f49290a.f49302i[i10];
                if (f11 == f10) {
                    i10--;
                } else if (f11 < f10) {
                    return true;
                }
            }
            return false;
        }

        /* JADX INFO: renamed from: e */
        public void m46331e() {
            Arrays.fill(this.f49290a.f49302i, 0.0f);
        }

        public String toString() {
            String str = "[ ";
            if (this.f49290a != null) {
                for (int i10 = 0; i10 < 9; i10++) {
                    str = str + this.f49290a.f49302i[i10] + " ";
                }
            }
            return str + "] " + this.f49290a;
        }
    }

    public C11271h(C11266c c11266c) {
        super(c11266c);
        this.f49283g = 128;
        this.f49284h = new C11272i[128];
        this.f49285i = new C11272i[128];
        this.f49286j = 0;
        this.f49287k = new b(this);
        this.f49288l = c11266c;
    }

    /* JADX INFO: renamed from: F */
    private void m46324F(C11272i c11272i) {
        int i10;
        int i11 = this.f49286j + 1;
        C11272i[] c11272iArr = this.f49284h;
        if (i11 > c11272iArr.length) {
            C11272i[] c11272iArr2 = (C11272i[]) Arrays.copyOf(c11272iArr, c11272iArr.length * 2);
            this.f49284h = c11272iArr2;
            this.f49285i = (C11272i[]) Arrays.copyOf(c11272iArr2, c11272iArr2.length * 2);
        }
        C11272i[] c11272iArr3 = this.f49284h;
        int i12 = this.f49286j;
        c11272iArr3[i12] = c11272i;
        int i13 = i12 + 1;
        this.f49286j = i13;
        if (i13 > 1 && c11272iArr3[i12].f49296c > c11272i.f49296c) {
            int i14 = 0;
            while (true) {
                i10 = this.f49286j;
                if (i14 >= i10) {
                    break;
                }
                this.f49285i[i14] = this.f49284h[i14];
                i14++;
            }
            Arrays.sort(this.f49285i, 0, i10, new a());
            for (int i15 = 0; i15 < this.f49286j; i15++) {
                this.f49284h[i15] = this.f49285i[i15];
            }
        }
        c11272i.f49294a = true;
        c11272i.m46333a(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: G */
    public void m46325G(C11272i c11272i) {
        int i10 = 0;
        while (i10 < this.f49286j) {
            if (this.f49284h[i10] == c11272i) {
                while (true) {
                    int i11 = this.f49286j;
                    if (i10 >= i11 - 1) {
                        this.f49286j = i11 - 1;
                        c11272i.f49294a = false;
                        return;
                    } else {
                        C11272i[] c11272iArr = this.f49284h;
                        int i12 = i10 + 1;
                        c11272iArr[i10] = c11272iArr[i12];
                        i10 = i12;
                    }
                }
            } else {
                i10++;
            }
        }
    }

    @Override // p699p0.C11265b
    /* JADX INFO: renamed from: B */
    public void mo46262B(C11267d c11267d, C11265b c11265b, boolean z10) {
        C11272i c11272i = c11265b.f49246a;
        if (c11272i == null) {
            return;
        }
        C11265b.a aVar = c11265b.f49250e;
        int iMo46254g = aVar.mo46254g();
        for (int i10 = 0; i10 < iMo46254g; i10++) {
            C11272i c11272iMo46249b = aVar.mo46249b(i10);
            float fMo46256i = aVar.mo46256i(i10);
            this.f49287k.m46328b(c11272iMo46249b);
            if (this.f49287k.m46327a(c11272i, fMo46256i)) {
                m46324F(c11272iMo46249b);
            }
            this.f49247b += c11265b.f49247b * fMo46256i;
        }
        m46325G(c11272i);
    }

    @Override // p699p0.C11265b, p699p0.C11267d.a
    /* JADX INFO: renamed from: a */
    public void mo46265a(C11272i c11272i) {
        this.f49287k.m46328b(c11272i);
        this.f49287k.m46331e();
        c11272i.f49302i[c11272i.f49298e] = 1.0f;
        m46324F(c11272i);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    @Override // p699p0.C11265b, p699p0.C11267d.a
    /* JADX INFO: renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C11272i mo46267c(C11267d c11267d, boolean[] zArr) {
        int i10 = -1;
        for (int i11 = 0; i11 < this.f49286j; i11++) {
            C11272i c11272i = this.f49284h[i11];
            if (!zArr[c11272i.f49296c]) {
                this.f49287k.m46328b(c11272i);
                if (i10 == -1) {
                    if (this.f49287k.m46329c()) {
                        i10 = i11;
                    }
                } else if (this.f49287k.m46330d(this.f49284h[i10])) {
                }
            }
        }
        if (i10 == -1) {
            return null;
        }
        return this.f49284h[i10];
    }

    @Override // p699p0.C11265b, p699p0.C11267d.a
    public void clear() {
        this.f49286j = 0;
        this.f49247b = 0.0f;
    }

    @Override // p699p0.C11265b, p699p0.C11267d.a
    public boolean isEmpty() {
        return this.f49286j == 0;
    }

    @Override // p699p0.C11265b
    public String toString() {
        String str = " goal -> (" + this.f49247b + ") : ";
        for (int i10 = 0; i10 < this.f49286j; i10++) {
            this.f49287k.m46328b(this.f49284h[i10]);
            str = str + this.f49287k + " ";
        }
        return str;
    }
}
