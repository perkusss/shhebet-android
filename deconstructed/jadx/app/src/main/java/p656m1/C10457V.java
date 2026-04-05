package p656m1;

import java.util.Arrays;
import java.util.List;
import p598i6.AbstractC9906v;
import p646l6.C10341a;
import p700p1.C11288O;
import p700p1.C11290a;

/* JADX INFO: renamed from: m1.V */
/* JADX INFO: loaded from: classes.dex */
public final class C10457V {

    /* JADX INFO: renamed from: b */
    public static final C10457V f45626b = new C10457V(AbstractC9906v.m41394q());

    /* JADX INFO: renamed from: c */
    private static final String f45627c = C11288O.m46477B0(0);

    /* JADX INFO: renamed from: d */
    @Deprecated
    public static final InterfaceC10470i<C10457V> f45628d = new C10463b();

    /* JADX INFO: renamed from: a */
    private final AbstractC9906v<a> f45629a;

    /* JADX INFO: renamed from: m1.V$a */
    public static final class a {

        /* JADX INFO: renamed from: f */
        private static final String f45630f = C11288O.m46477B0(0);

        /* JADX INFO: renamed from: g */
        private static final String f45631g = C11288O.m46477B0(1);

        /* JADX INFO: renamed from: h */
        private static final String f45632h = C11288O.m46477B0(3);

        /* JADX INFO: renamed from: i */
        private static final String f45633i = C11288O.m46477B0(4);

        /* JADX INFO: renamed from: j */
        @Deprecated
        public static final InterfaceC10470i<a> f45634j = new C10463b();

        /* JADX INFO: renamed from: a */
        public final int f45635a;

        /* JADX INFO: renamed from: b */
        private final C10454S f45636b;

        /* JADX INFO: renamed from: c */
        private final boolean f45637c;

        /* JADX INFO: renamed from: d */
        private final int[] f45638d;

        /* JADX INFO: renamed from: e */
        private final boolean[] f45639e;

        public a(C10454S c10454s, boolean z10, int[] iArr, boolean[] zArr) {
            int i10 = c10454s.f45516a;
            this.f45635a = i10;
            boolean z11 = false;
            C11290a.m46603a(i10 == iArr.length && i10 == zArr.length);
            this.f45636b = c10454s;
            if (z10 && i10 > 1) {
                z11 = true;
            }
            this.f45637c = z11;
            this.f45638d = (int[]) iArr.clone();
            this.f45639e = (boolean[]) zArr.clone();
        }

        /* JADX INFO: renamed from: a */
        public C10454S m43670a() {
            return this.f45636b;
        }

        /* JADX INFO: renamed from: b */
        public C10485x m43671b(int i10) {
            return this.f45636b.m43627a(i10);
        }

        /* JADX INFO: renamed from: c */
        public int m43672c() {
            return this.f45636b.f45518c;
        }

        /* JADX INFO: renamed from: d */
        public boolean m43673d() {
            return this.f45637c;
        }

        /* JADX INFO: renamed from: e */
        public boolean m43674e() {
            return C10341a.m43070b(this.f45639e, true);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f45637c == aVar.f45637c && this.f45636b.equals(aVar.f45636b) && Arrays.equals(this.f45638d, aVar.f45638d) && Arrays.equals(this.f45639e, aVar.f45639e)) {
                    return true;
                }
            }
            return false;
        }

        /* JADX INFO: renamed from: f */
        public boolean m43675f(boolean z10) {
            for (int i10 = 0; i10 < this.f45638d.length; i10++) {
                if (m43678i(i10, z10)) {
                    return true;
                }
            }
            return false;
        }

        /* JADX INFO: renamed from: g */
        public boolean m43676g(int i10) {
            return this.f45639e[i10];
        }

        /* JADX INFO: renamed from: h */
        public boolean m43677h(int i10) {
            return m43678i(i10, false);
        }

        public int hashCode() {
            return (((((this.f45636b.hashCode() * 31) + (this.f45637c ? 1 : 0)) * 31) + Arrays.hashCode(this.f45638d)) * 31) + Arrays.hashCode(this.f45639e);
        }

        /* JADX INFO: renamed from: i */
        public boolean m43678i(int i10, boolean z10) {
            int i11 = this.f45638d[i10];
            if (i11 != 4) {
                return z10 && i11 == 3;
            }
            return true;
        }
    }

    public C10457V(List<a> list) {
        this.f45629a = AbstractC9906v.m41392m(list);
    }

    /* JADX INFO: renamed from: a */
    public AbstractC9906v<a> m43665a() {
        return this.f45629a;
    }

    /* JADX INFO: renamed from: b */
    public boolean m43666b() {
        return this.f45629a.isEmpty();
    }

    /* JADX INFO: renamed from: c */
    public boolean m43667c(int i10) {
        for (int i11 = 0; i11 < this.f45629a.size(); i11++) {
            a aVar = this.f45629a.get(i11);
            if (aVar.m43674e() && aVar.m43672c() == i10) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: d */
    public boolean m43668d(int i10) {
        return m43669e(i10, false);
    }

    /* JADX INFO: renamed from: e */
    public boolean m43669e(int i10, boolean z10) {
        for (int i11 = 0; i11 < this.f45629a.size(); i11++) {
            if (this.f45629a.get(i11).m43672c() == i10 && this.f45629a.get(i11).m43675f(z10)) {
                return true;
            }
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C10457V.class != obj.getClass()) {
            return false;
        }
        return this.f45629a.equals(((C10457V) obj).f45629a);
    }

    public int hashCode() {
        return this.f45629a.hashCode();
    }
}
