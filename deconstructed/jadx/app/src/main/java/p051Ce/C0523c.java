package p051Ce;

import java.util.Arrays;

/* JADX INFO: renamed from: Ce.c */
/* JADX INFO: loaded from: classes3.dex */
final class C0523c<K, V> {

    /* JADX INFO: renamed from: a */
    private final d<K, V> f3538a;

    /* JADX INFO: renamed from: Ce.c$a */
    static final class a<K, V> implements d<K, V> {

        /* JADX INFO: renamed from: a */
        private final K[] f3539a;

        /* JADX INFO: renamed from: b */
        private final V[] f3540b;

        a(K k10, V v10, K k11, V v11) {
            this(new Object[]{k10, k11}, new Object[]{v10, v11});
        }

        /* JADX INFO: renamed from: c */
        private int m2522c(K k10) {
            int i10 = 0;
            while (true) {
                K[] kArr = this.f3539a;
                if (i10 >= kArr.length) {
                    return -1;
                }
                if (kArr[i10] == k10) {
                    return i10;
                }
                i10++;
            }
        }

        @Override // p051Ce.C0523c.d
        /* JADX INFO: renamed from: a */
        public V mo2523a(K k10, int i10, int i11) {
            int i12 = 0;
            while (true) {
                K[] kArr = this.f3539a;
                if (i12 >= kArr.length) {
                    return null;
                }
                if (kArr[i12] == k10) {
                    return this.f3540b[i12];
                }
                i12++;
            }
        }

        @Override // p051Ce.C0523c.d
        /* JADX INFO: renamed from: b */
        public d<K, V> mo2524b(K k10, V v10, int i10, int i11) {
            int iHashCode = this.f3539a[0].hashCode();
            if (iHashCode != i10) {
                return b.m2525c(new c(k10, v10), i10, this, iHashCode, i11);
            }
            int iM2522c = m2522c(k10);
            if (iM2522c != -1) {
                K[] kArr = this.f3539a;
                Object[] objArrCopyOf = Arrays.copyOf(kArr, kArr.length);
                Object[] objArrCopyOf2 = Arrays.copyOf(this.f3540b, this.f3539a.length);
                objArrCopyOf[iM2522c] = k10;
                objArrCopyOf2[iM2522c] = v10;
                return new a(objArrCopyOf, objArrCopyOf2);
            }
            K[] kArr2 = this.f3539a;
            Object[] objArrCopyOf3 = Arrays.copyOf(kArr2, kArr2.length + 1);
            Object[] objArrCopyOf4 = Arrays.copyOf(this.f3540b, this.f3539a.length + 1);
            K[] kArr3 = this.f3539a;
            objArrCopyOf3[kArr3.length] = k10;
            objArrCopyOf4[kArr3.length] = v10;
            return new a(objArrCopyOf3, objArrCopyOf4);
        }

        @Override // p051Ce.C0523c.d
        public int size() {
            return this.f3540b.length;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("CollisionLeaf(");
            for (int i10 = 0; i10 < this.f3540b.length; i10++) {
                sb2.append("(key=");
                sb2.append(this.f3539a[i10]);
                sb2.append(" value=");
                sb2.append(this.f3540b[i10]);
                sb2.append(") ");
            }
            sb2.append(")");
            return sb2.toString();
        }

        private a(K[] kArr, V[] vArr) {
            this.f3539a = kArr;
            this.f3540b = vArr;
        }
    }

    /* JADX INFO: renamed from: Ce.c$b */
    static final class b<K, V> implements d<K, V> {

        /* JADX INFO: renamed from: a */
        final int f3541a;

        /* JADX INFO: renamed from: b */
        final d<K, V>[] f3542b;

        /* JADX INFO: renamed from: c */
        private final int f3543c;

        private b(int i10, d<K, V>[] dVarArr, int i11) {
            this.f3541a = i10;
            this.f3542b = dVarArr;
            this.f3543c = i11;
        }

        /* JADX INFO: renamed from: c */
        static <K, V> d<K, V> m2525c(d<K, V> dVar, int i10, d<K, V> dVar2, int i11, int i12) {
            int iM2527e = m2527e(i10, i12);
            int iM2527e2 = m2527e(i11, i12);
            if (iM2527e == iM2527e2) {
                d dVarM2525c = m2525c(dVar, i10, dVar2, i11, i12 + 5);
                return new b(iM2527e, new d[]{dVarM2525c}, dVarM2525c.size());
            }
            if (m2528f(i10, i12) > m2528f(i11, i12)) {
                dVar2 = dVar;
                dVar = dVar2;
            }
            return new b(iM2527e | iM2527e2, new d[]{dVar, dVar2}, dVar.size() + dVar2.size());
        }

        /* JADX INFO: renamed from: d */
        private int m2526d(int i10) {
            return Integer.bitCount((i10 - 1) & this.f3541a);
        }

        /* JADX INFO: renamed from: e */
        private static int m2527e(int i10, int i11) {
            return 1 << m2528f(i10, i11);
        }

        /* JADX INFO: renamed from: f */
        private static int m2528f(int i10, int i11) {
            return (i10 >>> i11) & 31;
        }

        @Override // p051Ce.C0523c.d
        /* JADX INFO: renamed from: a */
        public V mo2523a(K k10, int i10, int i11) {
            int iM2527e = m2527e(i10, i11);
            if ((this.f3541a & iM2527e) == 0) {
                return null;
            }
            return this.f3542b[m2526d(iM2527e)].mo2523a(k10, i10, i11 + 5);
        }

        @Override // p051Ce.C0523c.d
        /* JADX INFO: renamed from: b */
        public d<K, V> mo2524b(K k10, V v10, int i10, int i11) {
            int iM2527e = m2527e(i10, i11);
            int iM2526d = m2526d(iM2527e);
            int i12 = this.f3541a;
            if ((i12 & iM2527e) != 0) {
                d<K, V>[] dVarArr = this.f3542b;
                d[] dVarArr2 = (d[]) Arrays.copyOf(dVarArr, dVarArr.length);
                dVarArr2[iM2526d] = this.f3542b[iM2526d].mo2524b(k10, v10, i10, i11 + 5);
                return new b(this.f3541a, dVarArr2, (size() + dVarArr2[iM2526d].size()) - this.f3542b[iM2526d].size());
            }
            int i13 = i12 | iM2527e;
            d<K, V>[] dVarArr3 = this.f3542b;
            d[] dVarArr4 = new d[dVarArr3.length + 1];
            System.arraycopy(dVarArr3, 0, dVarArr4, 0, iM2526d);
            dVarArr4[iM2526d] = new c(k10, v10);
            d<K, V>[] dVarArr5 = this.f3542b;
            System.arraycopy(dVarArr5, iM2526d, dVarArr4, iM2526d + 1, dVarArr5.length - iM2526d);
            return new b(i13, dVarArr4, size() + 1);
        }

        @Override // p051Ce.C0523c.d
        public int size() {
            return this.f3543c;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("CompressedIndex(");
            sb2.append(String.format("bitmap=%s ", Integer.toBinaryString(this.f3541a)));
            for (d<K, V> dVar : this.f3542b) {
                sb2.append(dVar);
                sb2.append(" ");
            }
            sb2.append(")");
            return sb2.toString();
        }
    }

    /* JADX INFO: renamed from: Ce.c$c */
    static final class c<K, V> implements d<K, V> {

        /* JADX INFO: renamed from: a */
        private final K f3544a;

        /* JADX INFO: renamed from: b */
        private final V f3545b;

        public c(K k10, V v10) {
            this.f3544a = k10;
            this.f3545b = v10;
        }

        @Override // p051Ce.C0523c.d
        /* JADX INFO: renamed from: a */
        public V mo2523a(K k10, int i10, int i11) {
            if (this.f3544a == k10) {
                return this.f3545b;
            }
            return null;
        }

        @Override // p051Ce.C0523c.d
        /* JADX INFO: renamed from: b */
        public d<K, V> mo2524b(K k10, V v10, int i10, int i11) {
            int iHashCode = this.f3544a.hashCode();
            return iHashCode != i10 ? b.m2525c(new c(k10, v10), i10, this, iHashCode, i11) : this.f3544a == k10 ? new c(k10, v10) : new a(this.f3544a, this.f3545b, k10, v10);
        }

        @Override // p051Ce.C0523c.d
        public int size() {
            return 1;
        }

        public String toString() {
            return String.format("Leaf(key=%s value=%s)", this.f3544a, this.f3545b);
        }
    }

    /* JADX INFO: renamed from: Ce.c$d */
    interface d<K, V> {
        /* JADX INFO: renamed from: a */
        V mo2523a(K k10, int i10, int i11);

        /* JADX INFO: renamed from: b */
        d<K, V> mo2524b(K k10, V v10, int i10, int i11);

        int size();
    }

    C0523c() {
        this(null);
    }

    /* JADX INFO: renamed from: a */
    public V m2520a(K k10) {
        d<K, V> dVar = this.f3538a;
        if (dVar == null) {
            return null;
        }
        return dVar.mo2523a(k10, k10.hashCode(), 0);
    }

    /* JADX INFO: renamed from: b */
    public C0523c<K, V> m2521b(K k10, V v10) {
        d<K, V> dVar = this.f3538a;
        return dVar == null ? new C0523c<>(new c(k10, v10)) : new C0523c<>(dVar.mo2524b(k10, v10, k10.hashCode(), 0));
    }

    private C0523c(d<K, V> dVar) {
        this.f3538a = dVar;
    }
}
