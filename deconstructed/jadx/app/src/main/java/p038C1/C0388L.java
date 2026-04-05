package p038C1;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import p038C1.InterfaceC0377A;
import p074E1.InterfaceC0804z;
import p598i6.C9858F;
import p656m1.C10454S;
import p656m1.C10485x;
import p700p1.C11290a;
import p790v1.C12548a1;
import p790v1.C12598w0;

/* JADX INFO: renamed from: C1.L */
/* JADX INFO: loaded from: classes.dex */
final class C0388L implements InterfaceC0377A, InterfaceC0377A.a {

    /* JADX INFO: renamed from: a */
    private final InterfaceC0377A[] f2840a;

    /* JADX INFO: renamed from: c */
    private final InterfaceC0416h f2842c;

    /* JADX INFO: renamed from: f */
    private InterfaceC0377A.a f2845f;

    /* JADX INFO: renamed from: g */
    private C0421j0 f2846g;

    /* JADX INFO: renamed from: i */
    private InterfaceC0403a0 f2848i;

    /* JADX INFO: renamed from: d */
    private final ArrayList<InterfaceC0377A> f2843d = new ArrayList<>();

    /* JADX INFO: renamed from: e */
    private final HashMap<C10454S, C10454S> f2844e = new HashMap<>();

    /* JADX INFO: renamed from: b */
    private final IdentityHashMap<InterfaceC0401Z, Integer> f2841b = new IdentityHashMap<>();

    /* JADX INFO: renamed from: h */
    private InterfaceC0377A[] f2847h = new InterfaceC0377A[0];

    /* JADX INFO: renamed from: C1.L$a */
    private static final class a implements InterfaceC0804z {

        /* JADX INFO: renamed from: a */
        private final InterfaceC0804z f2849a;

        /* JADX INFO: renamed from: b */
        private final C10454S f2850b;

        public a(InterfaceC0804z interfaceC0804z, C10454S c10454s) {
            this.f2849a = interfaceC0804z;
            this.f2850b = c10454s;
        }

        @Override // p074E1.InterfaceC0775C
        /* JADX INFO: renamed from: a */
        public C10485x mo1753a(int i10) {
            return this.f2850b.m43627a(this.f2849a.mo1754b(i10));
        }

        @Override // p074E1.InterfaceC0775C
        /* JADX INFO: renamed from: b */
        public int mo1754b(int i10) {
            return this.f2849a.mo1754b(i10);
        }

        @Override // p074E1.InterfaceC0775C
        /* JADX INFO: renamed from: c */
        public int mo1755c(int i10) {
            return this.f2849a.mo1755c(i10);
        }

        @Override // p074E1.InterfaceC0775C
        /* JADX INFO: renamed from: d */
        public C10454S mo1756d() {
            return this.f2850b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f2849a.equals(aVar.f2849a) && this.f2850b.equals(aVar.f2850b);
        }

        @Override // p074E1.InterfaceC0804z
        /* JADX INFO: renamed from: f */
        public void mo1757f() {
            this.f2849a.mo1757f();
        }

        @Override // p074E1.InterfaceC0804z
        /* JADX INFO: renamed from: h */
        public void mo1758h(float f10) {
            this.f2849a.mo1758h(f10);
        }

        public int hashCode() {
            return ((527 + this.f2850b.hashCode()) * 31) + this.f2849a.hashCode();
        }

        @Override // p074E1.InterfaceC0804z
        /* JADX INFO: renamed from: i */
        public void mo1759i() {
            this.f2849a.mo1759i();
        }

        @Override // p074E1.InterfaceC0804z
        /* JADX INFO: renamed from: j */
        public void mo1760j(boolean z10) {
            this.f2849a.mo1760j(z10);
        }

        @Override // p074E1.InterfaceC0804z
        /* JADX INFO: renamed from: k */
        public void mo1761k() {
            this.f2849a.mo1761k();
        }

        @Override // p074E1.InterfaceC0804z
        /* JADX INFO: renamed from: l */
        public int mo1762l() {
            return this.f2849a.mo1762l();
        }

        @Override // p074E1.InterfaceC0775C
        public int length() {
            return this.f2849a.length();
        }

        @Override // p074E1.InterfaceC0804z
        /* JADX INFO: renamed from: m */
        public C10485x mo1763m() {
            return this.f2850b.m43627a(this.f2849a.mo1762l());
        }

        @Override // p074E1.InterfaceC0804z
        /* JADX INFO: renamed from: n */
        public void mo1764n() {
            this.f2849a.mo1764n();
        }
    }

    public C0388L(InterfaceC0416h interfaceC0416h, long[] jArr, InterfaceC0377A... interfaceC0377AArr) {
        this.f2842c = interfaceC0416h;
        this.f2840a = interfaceC0377AArr;
        this.f2848i = interfaceC0416h.empty();
        for (int i10 = 0; i10 < interfaceC0377AArr.length; i10++) {
            long j10 = jArr[i10];
            if (j10 != 0) {
                this.f2840a[i10] = new C0415g0(interfaceC0377AArr[i10], j10);
            }
        }
    }

    @Override // p038C1.InterfaceC0377A, p038C1.InterfaceC0403a0
    /* JADX INFO: renamed from: a */
    public long mo1682a() {
        return this.f2848i.mo1682a();
    }

    @Override // p038C1.InterfaceC0377A, p038C1.InterfaceC0403a0
    /* JADX INFO: renamed from: b */
    public boolean mo1683b() {
        return this.f2848i.mo1683b();
    }

    @Override // p038C1.InterfaceC0377A, p038C1.InterfaceC0403a0
    /* JADX INFO: renamed from: c */
    public boolean mo1684c(C12598w0 c12598w0) {
        if (this.f2843d.isEmpty()) {
            return this.f2848i.mo1684c(c12598w0);
        }
        int size = this.f2843d.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f2843d.get(i10).mo1684c(c12598w0);
        }
        return false;
    }

    @Override // p038C1.InterfaceC0377A, p038C1.InterfaceC0403a0
    /* JADX INFO: renamed from: d */
    public long mo1685d() {
        return this.f2848i.mo1685d();
    }

    @Override // p038C1.InterfaceC0377A, p038C1.InterfaceC0403a0
    /* JADX INFO: renamed from: e */
    public void mo1686e(long j10) {
        this.f2848i.mo1686e(j10);
    }

    @Override // p038C1.InterfaceC0377A.a
    /* JADX INFO: renamed from: f */
    public void mo1695f(InterfaceC0377A interfaceC0377A) {
        this.f2843d.remove(interfaceC0377A);
        if (!this.f2843d.isEmpty()) {
            return;
        }
        int i10 = 0;
        for (InterfaceC0377A interfaceC0377A2 : this.f2840a) {
            i10 += interfaceC0377A2.mo1693s().f3121a;
        }
        C10454S[] c10454sArr = new C10454S[i10];
        int i11 = 0;
        int i12 = 0;
        while (true) {
            InterfaceC0377A[] interfaceC0377AArr = this.f2840a;
            if (i11 >= interfaceC0377AArr.length) {
                this.f2846g = new C0421j0(c10454sArr);
                ((InterfaceC0377A.a) C11290a.m46607e(this.f2845f)).mo1695f(this);
                return;
            }
            C0421j0 c0421j0Mo1693s = interfaceC0377AArr[i11].mo1693s();
            int i13 = c0421j0Mo1693s.f3121a;
            int i14 = 0;
            while (i14 < i13) {
                C10454S c10454sM1995b = c0421j0Mo1693s.m1995b(i14);
                C10485x[] c10485xArr = new C10485x[c10454sM1995b.f45516a];
                for (int i15 = 0; i15 < c10454sM1995b.f45516a; i15++) {
                    C10485x c10485xM43627a = c10454sM1995b.m43627a(i15);
                    C10485x.b bVarM43773b = c10485xM43627a.m43773b();
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(i11);
                    sb2.append(":");
                    String str = c10485xM43627a.f45811a;
                    if (str == null) {
                        str = "";
                    }
                    sb2.append(str);
                    c10485xArr[i15] = bVarM43773b.m43826X(sb2.toString()).m43811I();
                }
                C10454S c10454s = new C10454S(i11 + ":" + c10454sM1995b.f45517b, c10485xArr);
                this.f2844e.put(c10454s, c10454sM1995b);
                c10454sArr[i12] = c10454s;
                i14++;
                i12++;
            }
            i11++;
        }
    }

    @Override // p038C1.InterfaceC0377A
    /* JADX INFO: renamed from: g */
    public long mo1687g(long j10) {
        long jMo1687g = this.f2847h[0].mo1687g(j10);
        int i10 = 1;
        while (true) {
            InterfaceC0377A[] interfaceC0377AArr = this.f2847h;
            if (i10 >= interfaceC0377AArr.length) {
                return jMo1687g;
            }
            if (interfaceC0377AArr[i10].mo1687g(jMo1687g) != jMo1687g) {
                throw new IllegalStateException("Unexpected child seekToUs result.");
            }
            i10++;
        }
    }

    @Override // p038C1.InterfaceC0377A
    /* JADX INFO: renamed from: i */
    public long mo1688i(long j10, C12548a1 c12548a1) {
        InterfaceC0377A[] interfaceC0377AArr = this.f2847h;
        return (interfaceC0377AArr.length > 0 ? interfaceC0377AArr[0] : this.f2840a[0]).mo1688i(j10, c12548a1);
    }

    @Override // p038C1.InterfaceC0377A
    /* JADX INFO: renamed from: j */
    public long mo1689j() {
        long j10 = -9223372036854775807L;
        for (InterfaceC0377A interfaceC0377A : this.f2847h) {
            long jMo1689j = interfaceC0377A.mo1689j();
            if (jMo1689j == -9223372036854775807L) {
                if (j10 != -9223372036854775807L && interfaceC0377A.mo1687g(j10) != j10) {
                    throw new IllegalStateException("Unexpected child seekToUs result.");
                }
            } else if (j10 == -9223372036854775807L) {
                for (InterfaceC0377A interfaceC0377A2 : this.f2847h) {
                    if (interfaceC0377A2 == interfaceC0377A) {
                        break;
                    }
                    if (interfaceC0377A2.mo1687g(jMo1689j) != jMo1689j) {
                        throw new IllegalStateException("Unexpected child seekToUs result.");
                    }
                }
                j10 = jMo1689j;
            } else if (jMo1689j != j10) {
                throw new IllegalStateException("Conflicting discontinuities.");
            }
        }
        return j10;
    }

    /* JADX INFO: renamed from: l */
    public InterfaceC0377A m1751l(int i10) {
        InterfaceC0377A interfaceC0377A = this.f2840a[i10];
        return interfaceC0377A instanceof C0415g0 ? ((C0415g0) interfaceC0377A).m1985k() : interfaceC0377A;
    }

    @Override // p038C1.InterfaceC0377A
    /* JADX INFO: renamed from: m */
    public void mo1690m() {
        for (InterfaceC0377A interfaceC0377A : this.f2840a) {
            interfaceC0377A.mo1690m();
        }
    }

    @Override // p038C1.InterfaceC0403a0.a
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public void mo1750h(InterfaceC0377A interfaceC0377A) {
        ((InterfaceC0377A.a) C11290a.m46607e(this.f2845f)).mo1750h(this);
    }

    @Override // p038C1.InterfaceC0377A
    /* JADX INFO: renamed from: o */
    public long mo1691o(InterfaceC0804z[] interfaceC0804zArr, boolean[] zArr, InterfaceC0401Z[] interfaceC0401ZArr, boolean[] zArr2, long j10) {
        int[] iArr = new int[interfaceC0804zArr.length];
        int[] iArr2 = new int[interfaceC0804zArr.length];
        int i10 = 0;
        for (int i11 = 0; i11 < interfaceC0804zArr.length; i11++) {
            InterfaceC0401Z interfaceC0401Z = interfaceC0401ZArr[i11];
            Integer num = interfaceC0401Z == null ? null : this.f2841b.get(interfaceC0401Z);
            iArr[i11] = num == null ? -1 : num.intValue();
            InterfaceC0804z interfaceC0804z = interfaceC0804zArr[i11];
            if (interfaceC0804z != null) {
                String str = interfaceC0804z.mo1756d().f45517b;
                iArr2[i11] = Integer.parseInt(str.substring(0, str.indexOf(":")));
            } else {
                iArr2[i11] = -1;
            }
        }
        this.f2841b.clear();
        int length = interfaceC0804zArr.length;
        InterfaceC0401Z[] interfaceC0401ZArr2 = new InterfaceC0401Z[length];
        InterfaceC0401Z[] interfaceC0401ZArr3 = new InterfaceC0401Z[interfaceC0804zArr.length];
        InterfaceC0804z[] interfaceC0804zArr2 = new InterfaceC0804z[interfaceC0804zArr.length];
        ArrayList arrayList = new ArrayList(this.f2840a.length);
        long j11 = j10;
        int i12 = 0;
        while (i12 < this.f2840a.length) {
            for (int i13 = i10; i13 < interfaceC0804zArr.length; i13++) {
                interfaceC0401ZArr3[i13] = iArr[i13] == i12 ? interfaceC0401ZArr[i13] : null;
                if (iArr2[i13] == i12) {
                    InterfaceC0804z interfaceC0804z2 = (InterfaceC0804z) C11290a.m46607e(interfaceC0804zArr[i13]);
                    interfaceC0804zArr2[i13] = new a(interfaceC0804z2, (C10454S) C11290a.m46607e(this.f2844e.get(interfaceC0804z2.mo1756d())));
                } else {
                    interfaceC0804zArr2[i13] = null;
                }
            }
            int i14 = i12;
            long jMo1691o = this.f2840a[i12].mo1691o(interfaceC0804zArr2, zArr, interfaceC0401ZArr3, zArr2, j11);
            if (i14 == 0) {
                j11 = jMo1691o;
            } else if (jMo1691o != j11) {
                throw new IllegalStateException("Children enabled at different positions.");
            }
            boolean z10 = false;
            for (int i15 = 0; i15 < interfaceC0804zArr.length; i15++) {
                if (iArr2[i15] == i14) {
                    InterfaceC0401Z interfaceC0401Z2 = (InterfaceC0401Z) C11290a.m46607e(interfaceC0401ZArr3[i15]);
                    interfaceC0401ZArr2[i15] = interfaceC0401ZArr3[i15];
                    this.f2841b.put(interfaceC0401Z2, Integer.valueOf(i14));
                    z10 = true;
                } else if (iArr[i15] == i14) {
                    C11290a.m46609g(interfaceC0401ZArr3[i15] == null);
                }
            }
            if (z10) {
                arrayList.add(this.f2840a[i14]);
            }
            i12 = i14 + 1;
            i10 = 0;
        }
        int i16 = i10;
        System.arraycopy(interfaceC0401ZArr2, i16, interfaceC0401ZArr, i16, length);
        this.f2847h = (InterfaceC0377A[]) arrayList.toArray(new InterfaceC0377A[i16]);
        this.f2848i = this.f2842c.mo1988a(arrayList, C9858F.m41133h(arrayList, new C0387K()));
        return j11;
    }

    @Override // p038C1.InterfaceC0377A
    /* JADX INFO: renamed from: r */
    public void mo1692r(InterfaceC0377A.a aVar, long j10) {
        this.f2845f = aVar;
        Collections.addAll(this.f2843d, this.f2840a);
        for (InterfaceC0377A interfaceC0377A : this.f2840a) {
            interfaceC0377A.mo1692r(this, j10);
        }
    }

    @Override // p038C1.InterfaceC0377A
    /* JADX INFO: renamed from: s */
    public C0421j0 mo1693s() {
        return (C0421j0) C11290a.m46607e(this.f2846g);
    }

    @Override // p038C1.InterfaceC0377A
    /* JADX INFO: renamed from: u */
    public void mo1694u(long j10, boolean z10) {
        for (InterfaceC0377A interfaceC0377A : this.f2847h) {
            interfaceC0377A.mo1694u(j10, z10);
        }
    }
}
