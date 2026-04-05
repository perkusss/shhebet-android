package p074E1;

import android.util.Pair;
import java.util.Arrays;
import p038C1.C0421j0;
import p038C1.InterfaceC0380D;
import p656m1.AbstractC10453Q;
import p656m1.C10454S;
import p700p1.C11288O;
import p790v1.C12539W0;
import p790v1.C12543Y0;
import p790v1.InterfaceC12541X0;

/* JADX INFO: renamed from: E1.B */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0774B extends AbstractC0777E {

    /* JADX INFO: renamed from: c */
    private a f4995c;

    /* JADX INFO: renamed from: E1.B$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        private final int f4996a;

        /* JADX INFO: renamed from: b */
        private final String[] f4997b;

        /* JADX INFO: renamed from: c */
        private final int[] f4998c;

        /* JADX INFO: renamed from: d */
        private final C0421j0[] f4999d;

        /* JADX INFO: renamed from: e */
        private final int[] f5000e;

        /* JADX INFO: renamed from: f */
        private final int[][][] f5001f;

        /* JADX INFO: renamed from: g */
        private final C0421j0 f5002g;

        a(String[] strArr, int[] iArr, C0421j0[] c0421j0Arr, int[] iArr2, int[][][] iArr3, C0421j0 c0421j0) {
            this.f4997b = strArr;
            this.f4998c = iArr;
            this.f4999d = c0421j0Arr;
            this.f5001f = iArr3;
            this.f5000e = iArr2;
            this.f5002g = c0421j0;
            this.f4996a = iArr.length;
        }

        /* JADX INFO: renamed from: a */
        public int m3745a(int i10, int i11, boolean z10) {
            int i12 = this.f4999d[i10].m1995b(i11).f45516a;
            int[] iArr = new int[i12];
            int i13 = 0;
            for (int i14 = 0; i14 < i12; i14++) {
                int iM3751g = m3751g(i10, i11, i14);
                if (iM3751g == 4 || (z10 && iM3751g == 3)) {
                    iArr[i13] = i14;
                    i13++;
                }
            }
            return m3746b(i10, i11, Arrays.copyOf(iArr, i13));
        }

        /* JADX INFO: renamed from: b */
        public int m3746b(int i10, int i11, int[] iArr) {
            int i12 = 0;
            int iMin = 16;
            String str = null;
            boolean z10 = false;
            int i13 = 0;
            while (i12 < iArr.length) {
                String str2 = this.f4999d[i10].m1995b(i11).m43627a(iArr[i12]).f45823m;
                int i14 = i13 + 1;
                if (i13 == 0) {
                    str = str2;
                } else {
                    z10 |= !C11288O.m46532c(str, str2);
                }
                iMin = Math.min(iMin, C12539W0.m50924e(this.f5001f[i10][i11][i12]));
                i12++;
                i13 = i14;
            }
            return z10 ? Math.min(iMin, this.f5000e[i10]) : iMin;
        }

        /* JADX INFO: renamed from: c */
        public int m3747c(int i10, int i11, int i12) {
            return this.f5001f[i10][i11][i12];
        }

        /* JADX INFO: renamed from: d */
        public int m3748d() {
            return this.f4996a;
        }

        /* JADX INFO: renamed from: e */
        public int m3749e(int i10) {
            return this.f4998c[i10];
        }

        /* JADX INFO: renamed from: f */
        public C0421j0 m3750f(int i10) {
            return this.f4999d[i10];
        }

        /* JADX INFO: renamed from: g */
        public int m3751g(int i10, int i11, int i12) {
            return C12539W0.m50927h(m3747c(i10, i11, i12));
        }

        /* JADX INFO: renamed from: h */
        public C0421j0 m3752h() {
            return this.f5002g;
        }
    }

    /* JADX INFO: renamed from: n */
    private static int m3739n(InterfaceC12541X0[] interfaceC12541X0Arr, C10454S c10454s, int[] iArr, boolean z10) {
        int length = interfaceC12541X0Arr.length;
        int i10 = 0;
        boolean z11 = true;
        for (int i11 = 0; i11 < interfaceC12541X0Arr.length; i11++) {
            InterfaceC12541X0 interfaceC12541X0 = interfaceC12541X0Arr[i11];
            int iMax = 0;
            for (int i12 = 0; i12 < c10454s.f45516a; i12++) {
                iMax = Math.max(iMax, C12539W0.m50927h(interfaceC12541X0.mo243a(c10454s.m43627a(i12))));
            }
            boolean z12 = iArr[i11] == 0;
            if (iMax > i10 || (iMax == i10 && z10 && !z11 && z12)) {
                length = i11;
                z11 = z12;
                i10 = iMax;
            }
        }
        return length;
    }

    /* JADX INFO: renamed from: o */
    private static int[] m3740o(InterfaceC12541X0 interfaceC12541X0, C10454S c10454s) {
        int[] iArr = new int[c10454s.f45516a];
        for (int i10 = 0; i10 < c10454s.f45516a; i10++) {
            iArr[i10] = interfaceC12541X0.mo243a(c10454s.m43627a(i10));
        }
        return iArr;
    }

    /* JADX INFO: renamed from: p */
    private static int[] m3741p(InterfaceC12541X0[] interfaceC12541X0Arr) {
        int length = interfaceC12541X0Arr.length;
        int[] iArr = new int[length];
        for (int i10 = 0; i10 < length; i10++) {
            iArr[i10] = interfaceC12541X0Arr[i10].mo217C();
        }
        return iArr;
    }

    @Override // p074E1.AbstractC0777E
    /* JADX INFO: renamed from: i */
    public final void mo3742i(Object obj) {
        this.f4995c = (a) obj;
    }

    @Override // p074E1.AbstractC0777E
    /* JADX INFO: renamed from: k */
    public final C0778F mo3743k(InterfaceC12541X0[] interfaceC12541X0Arr, C0421j0 c0421j0, InterfaceC0380D.b bVar, AbstractC10453Q abstractC10453Q) {
        int[] iArr = new int[interfaceC12541X0Arr.length + 1];
        int length = interfaceC12541X0Arr.length + 1;
        C10454S[][] c10454sArr = new C10454S[length][];
        int[][][] iArr2 = new int[interfaceC12541X0Arr.length + 1][][];
        for (int i10 = 0; i10 < length; i10++) {
            int i11 = c0421j0.f3121a;
            c10454sArr[i10] = new C10454S[i11];
            iArr2[i10] = new int[i11][];
        }
        int[] iArrM3741p = m3741p(interfaceC12541X0Arr);
        for (int i12 = 0; i12 < c0421j0.f3121a; i12++) {
            C10454S c10454sM1995b = c0421j0.m1995b(i12);
            int iM3739n = m3739n(interfaceC12541X0Arr, c10454sM1995b, iArr, c10454sM1995b.f45518c == 5);
            int[] iArrM3740o = iM3739n == interfaceC12541X0Arr.length ? new int[c10454sM1995b.f45516a] : m3740o(interfaceC12541X0Arr[iM3739n], c10454sM1995b);
            int i13 = iArr[iM3739n];
            c10454sArr[iM3739n][i13] = c10454sM1995b;
            iArr2[iM3739n][i13] = iArrM3740o;
            iArr[iM3739n] = i13 + 1;
        }
        C0421j0[] c0421j0Arr = new C0421j0[interfaceC12541X0Arr.length];
        String[] strArr = new String[interfaceC12541X0Arr.length];
        int[] iArr3 = new int[interfaceC12541X0Arr.length];
        for (int i14 = 0; i14 < interfaceC12541X0Arr.length; i14++) {
            int i15 = iArr[i14];
            c0421j0Arr[i14] = new C0421j0((C10454S[]) C11288O.m46511S0(c10454sArr[i14], i15));
            iArr2[i14] = (int[][]) C11288O.m46511S0(iArr2[i14], i15);
            strArr[i14] = interfaceC12541X0Arr[i14].getName();
            iArr3[i14] = interfaceC12541X0Arr[i14].mo50907g();
        }
        a aVar = new a(strArr, iArr3, c0421j0Arr, iArrM3741p, iArr2, new C0421j0((C10454S[]) C11288O.m46511S0(c10454sArr[interfaceC12541X0Arr.length], iArr[interfaceC12541X0Arr.length])));
        Pair<C12543Y0[], InterfaceC0804z[]> pairMo3744q = mo3744q(aVar, iArr2, iArrM3741p, bVar, abstractC10453Q);
        return new C0778F((C12543Y0[]) pairMo3744q.first, (InterfaceC0804z[]) pairMo3744q.second, C0776D.m3753a(aVar, (InterfaceC0775C[]) pairMo3744q.second), aVar);
    }

    /* JADX INFO: renamed from: q */
    protected abstract Pair<C12543Y0[], InterfaceC0804z[]> mo3744q(a aVar, int[][][] iArr, int[] iArr2, InterfaceC0380D.b bVar, AbstractC10453Q abstractC10453Q);
}
