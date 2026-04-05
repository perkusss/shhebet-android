package p656m1;

import android.net.Uri;
import android.util.Pair;
import p656m1.C10438B;
import p656m1.C10464c;
import p700p1.C11288O;
import p700p1.C11290a;

/* JADX INFO: renamed from: m1.Q */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC10453Q {

    /* JADX INFO: renamed from: a */
    public static final AbstractC10453Q f45461a = new a();

    /* JADX INFO: renamed from: b */
    private static final String f45462b = C11288O.m46477B0(0);

    /* JADX INFO: renamed from: c */
    private static final String f45463c = C11288O.m46477B0(1);

    /* JADX INFO: renamed from: d */
    private static final String f45464d = C11288O.m46477B0(2);

    /* JADX INFO: renamed from: e */
    @Deprecated
    public static final InterfaceC10470i<AbstractC10453Q> f45465e = new C10463b();

    /* JADX INFO: renamed from: m1.Q$a */
    class a extends AbstractC10453Q {
        a() {
        }

        @Override // p656m1.AbstractC10453Q
        /* JADX INFO: renamed from: b */
        public int mo1946b(Object obj) {
            return -1;
        }

        @Override // p656m1.AbstractC10453Q
        /* JADX INFO: renamed from: g */
        public b mo1773g(int i10, b bVar, boolean z10) {
            throw new IndexOutOfBoundsException();
        }

        @Override // p656m1.AbstractC10453Q
        /* JADX INFO: renamed from: i */
        public int mo1947i() {
            return 0;
        }

        @Override // p656m1.AbstractC10453Q
        /* JADX INFO: renamed from: m */
        public Object mo1948m(int i10) {
            throw new IndexOutOfBoundsException();
        }

        @Override // p656m1.AbstractC10453Q
        /* JADX INFO: renamed from: o */
        public c mo1774o(int i10, c cVar, long j10) {
            throw new IndexOutOfBoundsException();
        }

        @Override // p656m1.AbstractC10453Q
        /* JADX INFO: renamed from: p */
        public int mo1949p() {
            return 0;
        }
    }

    /* JADX INFO: renamed from: m1.Q$b */
    public static final class b {

        /* JADX INFO: renamed from: h */
        private static final String f45466h = C11288O.m46477B0(0);

        /* JADX INFO: renamed from: i */
        private static final String f45467i = C11288O.m46477B0(1);

        /* JADX INFO: renamed from: j */
        private static final String f45468j = C11288O.m46477B0(2);

        /* JADX INFO: renamed from: k */
        private static final String f45469k = C11288O.m46477B0(3);

        /* JADX INFO: renamed from: l */
        private static final String f45470l = C11288O.m46477B0(4);

        /* JADX INFO: renamed from: m */
        @Deprecated
        public static final InterfaceC10470i<b> f45471m = new C10463b();

        /* JADX INFO: renamed from: a */
        public Object f45472a;

        /* JADX INFO: renamed from: b */
        public Object f45473b;

        /* JADX INFO: renamed from: c */
        public int f45474c;

        /* JADX INFO: renamed from: d */
        public long f45475d;

        /* JADX INFO: renamed from: e */
        public long f45476e;

        /* JADX INFO: renamed from: f */
        public boolean f45477f;

        /* JADX INFO: renamed from: g */
        private C10464c f45478g = C10464c.f45657g;

        /* JADX INFO: renamed from: a */
        public int m43596a(int i10) {
            return this.f45478g.m43687a(i10).f45681b;
        }

        /* JADX INFO: renamed from: b */
        public long m43597b(int i10, int i11) {
            C10464c.a aVarM43687a = this.f45478g.m43687a(i10);
            if (aVarM43687a.f45681b != -1) {
                return aVarM43687a.f45686g[i11];
            }
            return -9223372036854775807L;
        }

        /* JADX INFO: renamed from: c */
        public int m43598c() {
            return this.f45478g.f45665b;
        }

        /* JADX INFO: renamed from: d */
        public int m43599d(long j10) {
            return this.f45478g.m43688b(j10, this.f45475d);
        }

        /* JADX INFO: renamed from: e */
        public int m43600e(long j10) {
            return this.f45478g.m43689c(j10, this.f45475d);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && b.class.equals(obj.getClass())) {
                b bVar = (b) obj;
                if (C11288O.m46532c(this.f45472a, bVar.f45472a) && C11288O.m46532c(this.f45473b, bVar.f45473b) && this.f45474c == bVar.f45474c && this.f45475d == bVar.f45475d && this.f45476e == bVar.f45476e && this.f45477f == bVar.f45477f && C11288O.m46532c(this.f45478g, bVar.f45478g)) {
                    return true;
                }
            }
            return false;
        }

        /* JADX INFO: renamed from: f */
        public long m43601f(int i10) {
            return this.f45478g.m43687a(i10).f45680a;
        }

        /* JADX INFO: renamed from: g */
        public long m43602g() {
            return this.f45478g.f45666c;
        }

        /* JADX INFO: renamed from: h */
        public int m43603h(int i10, int i11) {
            C10464c.a aVarM43687a = this.f45478g.m43687a(i10);
            if (aVarM43687a.f45681b != -1) {
                return aVarM43687a.f45685f[i11];
            }
            return 0;
        }

        public int hashCode() {
            Object obj = this.f45472a;
            int iHashCode = (217 + (obj == null ? 0 : obj.hashCode())) * 31;
            Object obj2 = this.f45473b;
            int iHashCode2 = (((iHashCode + (obj2 != null ? obj2.hashCode() : 0)) * 31) + this.f45474c) * 31;
            long j10 = this.f45475d;
            int i10 = (iHashCode2 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
            long j11 = this.f45476e;
            return ((((i10 + ((int) (j11 ^ (j11 >>> 32)))) * 31) + (this.f45477f ? 1 : 0)) * 31) + this.f45478g.hashCode();
        }

        /* JADX INFO: renamed from: i */
        public long m43604i(int i10) {
            return this.f45478g.m43687a(i10).f45687h;
        }

        /* JADX INFO: renamed from: j */
        public long m43605j() {
            return this.f45475d;
        }

        /* JADX INFO: renamed from: k */
        public int m43606k(int i10) {
            return this.f45478g.m43687a(i10).m43695d();
        }

        /* JADX INFO: renamed from: l */
        public int m43607l(int i10, int i11) {
            return this.f45478g.m43687a(i10).m43696e(i11);
        }

        /* JADX INFO: renamed from: m */
        public long m43608m() {
            return C11288O.m46579r1(this.f45476e);
        }

        /* JADX INFO: renamed from: n */
        public long m43609n() {
            return this.f45476e;
        }

        /* JADX INFO: renamed from: o */
        public int m43610o() {
            return this.f45478g.f45668e;
        }

        /* JADX INFO: renamed from: p */
        public boolean m43611p(int i10) {
            return !this.f45478g.m43687a(i10).m43697f();
        }

        /* JADX INFO: renamed from: q */
        public boolean m43612q(int i10) {
            return i10 == m43598c() - 1 && this.f45478g.m43690d(i10);
        }

        /* JADX INFO: renamed from: r */
        public boolean m43613r(int i10) {
            return this.f45478g.m43687a(i10).f45688i;
        }

        /* JADX INFO: renamed from: s */
        public b m43614s(Object obj, Object obj2, int i10, long j10, long j11) {
            return m43615t(obj, obj2, i10, j10, j11, C10464c.f45657g, false);
        }

        /* JADX INFO: renamed from: t */
        public b m43615t(Object obj, Object obj2, int i10, long j10, long j11, C10464c c10464c, boolean z10) {
            this.f45472a = obj;
            this.f45473b = obj2;
            this.f45474c = i10;
            this.f45475d = j10;
            this.f45476e = j11;
            this.f45478g = c10464c;
            this.f45477f = z10;
            return this;
        }
    }

    /* JADX INFO: renamed from: m1.Q$c */
    public static final class c {

        /* JADX INFO: renamed from: b */
        @Deprecated
        public Object f45497b;

        /* JADX INFO: renamed from: d */
        public Object f45499d;

        /* JADX INFO: renamed from: e */
        public long f45500e;

        /* JADX INFO: renamed from: f */
        public long f45501f;

        /* JADX INFO: renamed from: g */
        public long f45502g;

        /* JADX INFO: renamed from: h */
        public boolean f45503h;

        /* JADX INFO: renamed from: i */
        public boolean f45504i;

        /* JADX INFO: renamed from: j */
        @Deprecated
        public boolean f45505j;

        /* JADX INFO: renamed from: k */
        public C10438B.g f45506k;

        /* JADX INFO: renamed from: l */
        public boolean f45507l;

        /* JADX INFO: renamed from: m */
        public long f45508m;

        /* JADX INFO: renamed from: n */
        public long f45509n;

        /* JADX INFO: renamed from: o */
        public int f45510o;

        /* JADX INFO: renamed from: p */
        public int f45511p;

        /* JADX INFO: renamed from: q */
        public long f45512q;

        /* JADX INFO: renamed from: r */
        public static final Object f45487r = new Object();

        /* JADX INFO: renamed from: s */
        private static final Object f45488s = new Object();

        /* JADX INFO: renamed from: t */
        private static final C10438B f45489t = new C10438B.c().m43331c("androidx.media3.common.Timeline").m43334f(Uri.EMPTY).m43329a();

        /* JADX INFO: renamed from: u */
        private static final String f45490u = C11288O.m46477B0(1);

        /* JADX INFO: renamed from: v */
        private static final String f45491v = C11288O.m46477B0(2);

        /* JADX INFO: renamed from: w */
        private static final String f45492w = C11288O.m46477B0(3);

        /* JADX INFO: renamed from: x */
        private static final String f45493x = C11288O.m46477B0(4);

        /* JADX INFO: renamed from: y */
        private static final String f45494y = C11288O.m46477B0(5);

        /* JADX INFO: renamed from: z */
        private static final String f45495z = C11288O.m46477B0(6);

        /* JADX INFO: renamed from: A */
        private static final String f45479A = C11288O.m46477B0(7);

        /* JADX INFO: renamed from: B */
        private static final String f45480B = C11288O.m46477B0(8);

        /* JADX INFO: renamed from: C */
        private static final String f45481C = C11288O.m46477B0(9);

        /* JADX INFO: renamed from: D */
        private static final String f45482D = C11288O.m46477B0(10);

        /* JADX INFO: renamed from: E */
        private static final String f45483E = C11288O.m46477B0(11);

        /* JADX INFO: renamed from: F */
        private static final String f45484F = C11288O.m46477B0(12);

        /* JADX INFO: renamed from: G */
        private static final String f45485G = C11288O.m46477B0(13);

        /* JADX INFO: renamed from: H */
        @Deprecated
        public static final InterfaceC10470i<c> f45486H = new C10463b();

        /* JADX INFO: renamed from: a */
        public Object f45496a = f45487r;

        /* JADX INFO: renamed from: c */
        public C10438B f45498c = f45489t;

        /* JADX INFO: renamed from: a */
        public long m43616a() {
            return C11288O.m46542f0(this.f45502g);
        }

        /* JADX INFO: renamed from: b */
        public long m43617b() {
            return C11288O.m46579r1(this.f45508m);
        }

        /* JADX INFO: renamed from: c */
        public long m43618c() {
            return this.f45508m;
        }

        /* JADX INFO: renamed from: d */
        public long m43619d() {
            return C11288O.m46579r1(this.f45509n);
        }

        /* JADX INFO: renamed from: e */
        public long m43620e() {
            return this.f45512q;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && c.class.equals(obj.getClass())) {
                c cVar = (c) obj;
                if (C11288O.m46532c(this.f45496a, cVar.f45496a) && C11288O.m46532c(this.f45498c, cVar.f45498c) && C11288O.m46532c(this.f45499d, cVar.f45499d) && C11288O.m46532c(this.f45506k, cVar.f45506k) && this.f45500e == cVar.f45500e && this.f45501f == cVar.f45501f && this.f45502g == cVar.f45502g && this.f45503h == cVar.f45503h && this.f45504i == cVar.f45504i && this.f45507l == cVar.f45507l && this.f45508m == cVar.f45508m && this.f45509n == cVar.f45509n && this.f45510o == cVar.f45510o && this.f45511p == cVar.f45511p && this.f45512q == cVar.f45512q) {
                    return true;
                }
            }
            return false;
        }

        /* JADX INFO: renamed from: f */
        public boolean m43621f() {
            C11290a.m46609g(this.f45505j == (this.f45506k != null));
            return this.f45506k != null;
        }

        /* JADX INFO: renamed from: g */
        public c m43622g(Object obj, C10438B c10438b, Object obj2, long j10, long j11, long j12, boolean z10, boolean z11, C10438B.g gVar, long j13, long j14, int i10, int i11, long j15) {
            C10438B.h hVar;
            this.f45496a = obj;
            this.f45498c = c10438b != null ? c10438b : f45489t;
            this.f45497b = (c10438b == null || (hVar = c10438b.f45165b) == null) ? null : hVar.f45268h;
            this.f45499d = obj2;
            this.f45500e = j10;
            this.f45501f = j11;
            this.f45502g = j12;
            this.f45503h = z10;
            this.f45504i = z11;
            this.f45505j = gVar != null;
            this.f45506k = gVar;
            this.f45508m = j13;
            this.f45509n = j14;
            this.f45510o = i10;
            this.f45511p = i11;
            this.f45512q = j15;
            this.f45507l = false;
            return this;
        }

        public int hashCode() {
            int iHashCode = (((217 + this.f45496a.hashCode()) * 31) + this.f45498c.hashCode()) * 31;
            Object obj = this.f45499d;
            int iHashCode2 = (iHashCode + (obj == null ? 0 : obj.hashCode())) * 31;
            C10438B.g gVar = this.f45506k;
            int iHashCode3 = (iHashCode2 + (gVar != null ? gVar.hashCode() : 0)) * 31;
            long j10 = this.f45500e;
            int i10 = (iHashCode3 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
            long j11 = this.f45501f;
            int i11 = (i10 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
            long j12 = this.f45502g;
            int i12 = (((((((i11 + ((int) (j12 ^ (j12 >>> 32)))) * 31) + (this.f45503h ? 1 : 0)) * 31) + (this.f45504i ? 1 : 0)) * 31) + (this.f45507l ? 1 : 0)) * 31;
            long j13 = this.f45508m;
            int i13 = (i12 + ((int) (j13 ^ (j13 >>> 32)))) * 31;
            long j14 = this.f45509n;
            int i14 = (((((i13 + ((int) (j14 ^ (j14 >>> 32)))) * 31) + this.f45510o) * 31) + this.f45511p) * 31;
            long j15 = this.f45512q;
            return i14 + ((int) (j15 ^ (j15 >>> 32)));
        }
    }

    protected AbstractC10453Q() {
    }

    /* JADX INFO: renamed from: a */
    public int mo2046a(boolean z10) {
        return m43594q() ? -1 : 0;
    }

    /* JADX INFO: renamed from: b */
    public abstract int mo1946b(Object obj);

    /* JADX INFO: renamed from: c */
    public int mo2047c(boolean z10) {
        if (m43594q()) {
            return -1;
        }
        return mo1949p() - 1;
    }

    /* JADX INFO: renamed from: d */
    public final int m43588d(int i10, b bVar, c cVar, int i11, boolean z10) {
        int i12 = m43589f(i10, bVar).f45474c;
        if (m43593n(i12, cVar).f45511p != i10) {
            return i10 + 1;
        }
        int iMo2048e = mo2048e(i12, i11, z10);
        if (iMo2048e == -1) {
            return -1;
        }
        return m43593n(iMo2048e, cVar).f45510o;
    }

    /* JADX INFO: renamed from: e */
    public int mo2048e(int i10, int i11, boolean z10) {
        if (i11 == 0) {
            if (i10 == mo2047c(z10)) {
                return -1;
            }
            return i10 + 1;
        }
        if (i11 == 1) {
            return i10;
        }
        if (i11 == 2) {
            return i10 == mo2047c(z10) ? mo2046a(z10) : i10 + 1;
        }
        throw new IllegalStateException();
    }

    public boolean equals(Object obj) {
        int iMo2047c;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AbstractC10453Q)) {
            return false;
        }
        AbstractC10453Q abstractC10453Q = (AbstractC10453Q) obj;
        if (abstractC10453Q.mo1949p() != mo1949p() || abstractC10453Q.mo1947i() != mo1947i()) {
            return false;
        }
        c cVar = new c();
        b bVar = new b();
        c cVar2 = new c();
        b bVar2 = new b();
        for (int i10 = 0; i10 < mo1949p(); i10++) {
            if (!m43593n(i10, cVar).equals(abstractC10453Q.m43593n(i10, cVar2))) {
                return false;
            }
        }
        for (int i11 = 0; i11 < mo1947i(); i11++) {
            if (!mo1773g(i11, bVar, true).equals(abstractC10453Q.mo1773g(i11, bVar2, true))) {
                return false;
            }
        }
        int iMo2046a = mo2046a(true);
        if (iMo2046a != abstractC10453Q.mo2046a(true) || (iMo2047c = mo2047c(true)) != abstractC10453Q.mo2047c(true)) {
            return false;
        }
        while (iMo2046a != iMo2047c) {
            int iMo2048e = mo2048e(iMo2046a, 0, true);
            if (iMo2048e != abstractC10453Q.mo2048e(iMo2046a, 0, true)) {
                return false;
            }
            iMo2046a = iMo2048e;
        }
        return true;
    }

    /* JADX INFO: renamed from: f */
    public final b m43589f(int i10, b bVar) {
        return mo1773g(i10, bVar, false);
    }

    /* JADX INFO: renamed from: g */
    public abstract b mo1773g(int i10, b bVar, boolean z10);

    /* JADX INFO: renamed from: h */
    public b mo43590h(Object obj, b bVar) {
        return mo1773g(mo1946b(obj), bVar, true);
    }

    public int hashCode() {
        c cVar = new c();
        b bVar = new b();
        int iMo1949p = 217 + mo1949p();
        for (int i10 = 0; i10 < mo1949p(); i10++) {
            iMo1949p = (iMo1949p * 31) + m43593n(i10, cVar).hashCode();
        }
        int iMo1947i = (iMo1949p * 31) + mo1947i();
        for (int i11 = 0; i11 < mo1947i(); i11++) {
            iMo1947i = (iMo1947i * 31) + mo1773g(i11, bVar, true).hashCode();
        }
        int iMo2046a = mo2046a(true);
        while (iMo2046a != -1) {
            iMo1947i = (iMo1947i * 31) + iMo2046a;
            iMo2046a = mo2048e(iMo2046a, 0, true);
        }
        return iMo1947i;
    }

    /* JADX INFO: renamed from: i */
    public abstract int mo1947i();

    /* JADX INFO: renamed from: j */
    public final Pair<Object, Long> m43591j(c cVar, b bVar, int i10, long j10) {
        return (Pair) C11290a.m46607e(m43592k(cVar, bVar, i10, j10, 0L));
    }

    /* JADX INFO: renamed from: k */
    public final Pair<Object, Long> m43592k(c cVar, b bVar, int i10, long j10, long j11) {
        C11290a.m46605c(i10, 0, mo1949p());
        mo1774o(i10, cVar, j11);
        if (j10 == -9223372036854775807L) {
            j10 = cVar.m43618c();
            if (j10 == -9223372036854775807L) {
                return null;
            }
        }
        int i11 = cVar.f45510o;
        m43589f(i11, bVar);
        while (i11 < cVar.f45511p && bVar.f45476e != j10) {
            int i12 = i11 + 1;
            if (m43589f(i12, bVar).f45476e > j10) {
                break;
            }
            i11 = i12;
        }
        mo1773g(i11, bVar, true);
        long jMin = j10 - bVar.f45476e;
        long j12 = bVar.f45475d;
        if (j12 != -9223372036854775807L) {
            jMin = Math.min(jMin, j12 - 1);
        }
        return Pair.create(C11290a.m46607e(bVar.f45473b), Long.valueOf(Math.max(0L, jMin)));
    }

    /* JADX INFO: renamed from: l */
    public int mo2049l(int i10, int i11, boolean z10) {
        if (i11 == 0) {
            if (i10 == mo2046a(z10)) {
                return -1;
            }
            return i10 - 1;
        }
        if (i11 == 1) {
            return i10;
        }
        if (i11 == 2) {
            return i10 == mo2046a(z10) ? mo2047c(z10) : i10 - 1;
        }
        throw new IllegalStateException();
    }

    /* JADX INFO: renamed from: m */
    public abstract Object mo1948m(int i10);

    /* JADX INFO: renamed from: n */
    public final c m43593n(int i10, c cVar) {
        return mo1774o(i10, cVar, 0L);
    }

    /* JADX INFO: renamed from: o */
    public abstract c mo1774o(int i10, c cVar, long j10);

    /* JADX INFO: renamed from: p */
    public abstract int mo1949p();

    /* JADX INFO: renamed from: q */
    public final boolean m43594q() {
        return mo1949p() == 0;
    }

    /* JADX INFO: renamed from: r */
    public final boolean m43595r(int i10, b bVar, c cVar, int i11, boolean z10) {
        return m43588d(i10, bVar, cVar, i11, z10) == -1;
    }
}
