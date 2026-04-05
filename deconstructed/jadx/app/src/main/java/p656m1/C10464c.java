package p656m1;

import android.net.Uri;
import java.util.Arrays;
import p656m1.C10438B;
import p700p1.C11288O;
import p700p1.C11290a;

/* JADX INFO: renamed from: m1.c */
/* JADX INFO: loaded from: classes.dex */
public final class C10464c {

    /* JADX INFO: renamed from: g */
    public static final C10464c f45657g = new C10464c(null, new a[0], 0, -9223372036854775807L, 0);

    /* JADX INFO: renamed from: h */
    private static final a f45658h = new a(0).m43699i(0);

    /* JADX INFO: renamed from: i */
    private static final String f45659i = C11288O.m46477B0(1);

    /* JADX INFO: renamed from: j */
    private static final String f45660j = C11288O.m46477B0(2);

    /* JADX INFO: renamed from: k */
    private static final String f45661k = C11288O.m46477B0(3);

    /* JADX INFO: renamed from: l */
    private static final String f45662l = C11288O.m46477B0(4);

    /* JADX INFO: renamed from: m */
    @Deprecated
    public static final InterfaceC10470i<C10464c> f45663m = new C10463b();

    /* JADX INFO: renamed from: a */
    public final Object f45664a;

    /* JADX INFO: renamed from: b */
    public final int f45665b;

    /* JADX INFO: renamed from: c */
    public final long f45666c;

    /* JADX INFO: renamed from: d */
    public final long f45667d;

    /* JADX INFO: renamed from: e */
    public final int f45668e;

    /* JADX INFO: renamed from: f */
    private final a[] f45669f;

    /* JADX INFO: renamed from: m1.c$a */
    public static final class a {

        /* JADX INFO: renamed from: j */
        private static final String f45670j = C11288O.m46477B0(0);

        /* JADX INFO: renamed from: k */
        private static final String f45671k = C11288O.m46477B0(1);

        /* JADX INFO: renamed from: l */
        private static final String f45672l = C11288O.m46477B0(2);

        /* JADX INFO: renamed from: m */
        private static final String f45673m = C11288O.m46477B0(3);

        /* JADX INFO: renamed from: n */
        private static final String f45674n = C11288O.m46477B0(4);

        /* JADX INFO: renamed from: o */
        private static final String f45675o = C11288O.m46477B0(5);

        /* JADX INFO: renamed from: p */
        private static final String f45676p = C11288O.m46477B0(6);

        /* JADX INFO: renamed from: q */
        private static final String f45677q = C11288O.m46477B0(7);

        /* JADX INFO: renamed from: r */
        static final String f45678r = C11288O.m46477B0(8);

        /* JADX INFO: renamed from: s */
        @Deprecated
        public static final InterfaceC10470i<a> f45679s = new C10463b();

        /* JADX INFO: renamed from: a */
        public final long f45680a;

        /* JADX INFO: renamed from: b */
        public final int f45681b;

        /* JADX INFO: renamed from: c */
        public final int f45682c;

        /* JADX INFO: renamed from: d */
        @Deprecated
        public final Uri[] f45683d;

        /* JADX INFO: renamed from: e */
        public final C10438B[] f45684e;

        /* JADX INFO: renamed from: f */
        public final int[] f45685f;

        /* JADX INFO: renamed from: g */
        public final long[] f45686g;

        /* JADX INFO: renamed from: h */
        public final long f45687h;

        /* JADX INFO: renamed from: i */
        public final boolean f45688i;

        public a(long j10) {
            this(j10, -1, -1, new int[0], new C10438B[0], new long[0], 0L, false);
        }

        /* JADX INFO: renamed from: b */
        private static long[] m43692b(long[] jArr, int i10) {
            int length = jArr.length;
            int iMax = Math.max(i10, length);
            long[] jArrCopyOf = Arrays.copyOf(jArr, iMax);
            Arrays.fill(jArrCopyOf, length, iMax, -9223372036854775807L);
            return jArrCopyOf;
        }

        /* JADX INFO: renamed from: c */
        private static int[] m43693c(int[] iArr, int i10) {
            int length = iArr.length;
            int iMax = Math.max(i10, length);
            int[] iArrCopyOf = Arrays.copyOf(iArr, iMax);
            Arrays.fill(iArrCopyOf, length, iMax, 0);
            return iArrCopyOf;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: g */
        public boolean m43694g() {
            return this.f45688i && this.f45680a == Long.MIN_VALUE && this.f45681b == -1;
        }

        /* JADX INFO: renamed from: d */
        public int m43695d() {
            return m43696e(-1);
        }

        /* JADX INFO: renamed from: e */
        public int m43696e(int i10) {
            int i11;
            int i12 = i10 + 1;
            while (true) {
                int[] iArr = this.f45685f;
                if (i12 >= iArr.length || this.f45688i || (i11 = iArr[i12]) == 0 || i11 == 1) {
                    break;
                }
                i12++;
            }
            return i12;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f45680a == aVar.f45680a && this.f45681b == aVar.f45681b && this.f45682c == aVar.f45682c && Arrays.equals(this.f45684e, aVar.f45684e) && Arrays.equals(this.f45685f, aVar.f45685f) && Arrays.equals(this.f45686g, aVar.f45686g) && this.f45687h == aVar.f45687h && this.f45688i == aVar.f45688i) {
                    return true;
                }
            }
            return false;
        }

        /* JADX INFO: renamed from: f */
        public boolean m43697f() {
            if (this.f45681b == -1) {
                return true;
            }
            for (int i10 = 0; i10 < this.f45681b; i10++) {
                int i11 = this.f45685f[i10];
                if (i11 == 0 || i11 == 1) {
                    return true;
                }
            }
            return false;
        }

        /* JADX INFO: renamed from: h */
        public boolean m43698h() {
            return this.f45681b == -1 || m43695d() < this.f45681b;
        }

        public int hashCode() {
            int i10 = ((this.f45681b * 31) + this.f45682c) * 31;
            long j10 = this.f45680a;
            int iHashCode = (((((((i10 + ((int) (j10 ^ (j10 >>> 32)))) * 31) + Arrays.hashCode(this.f45684e)) * 31) + Arrays.hashCode(this.f45685f)) * 31) + Arrays.hashCode(this.f45686g)) * 31;
            long j11 = this.f45687h;
            return ((iHashCode + ((int) (j11 ^ (j11 >>> 32)))) * 31) + (this.f45688i ? 1 : 0);
        }

        /* JADX INFO: renamed from: i */
        public a m43699i(int i10) {
            int[] iArrM43693c = m43693c(this.f45685f, i10);
            long[] jArrM43692b = m43692b(this.f45686g, i10);
            return new a(this.f45680a, i10, this.f45682c, iArrM43693c, (C10438B[]) Arrays.copyOf(this.f45684e, i10), jArrM43692b, this.f45687h, this.f45688i);
        }

        private a(long j10, int i10, int i11, int[] iArr, C10438B[] c10438bArr, long[] jArr, long j11, boolean z10) {
            int i12 = 0;
            C11290a.m46603a(iArr.length == c10438bArr.length);
            this.f45680a = j10;
            this.f45681b = i10;
            this.f45682c = i11;
            this.f45685f = iArr;
            this.f45684e = c10438bArr;
            this.f45686g = jArr;
            this.f45687h = j11;
            this.f45688i = z10;
            this.f45683d = new Uri[c10438bArr.length];
            while (true) {
                Uri[] uriArr = this.f45683d;
                if (i12 >= uriArr.length) {
                    return;
                }
                C10438B c10438b = c10438bArr[i12];
                uriArr[i12] = c10438b == null ? null : ((C10438B.h) C11290a.m46607e(c10438b.f45165b)).f45261a;
                i12++;
            }
        }
    }

    private C10464c(Object obj, a[] aVarArr, long j10, long j11, int i10) {
        this.f45664a = obj;
        this.f45666c = j10;
        this.f45667d = j11;
        this.f45665b = aVarArr.length + i10;
        this.f45669f = aVarArr;
        this.f45668e = i10;
    }

    /* JADX INFO: renamed from: e */
    private boolean m43686e(long j10, long j11, int i10) {
        if (j10 == Long.MIN_VALUE) {
            return false;
        }
        a aVarM43687a = m43687a(i10);
        long j12 = aVarM43687a.f45680a;
        return j12 == Long.MIN_VALUE ? j11 == -9223372036854775807L || (aVarM43687a.f45688i && aVarM43687a.f45681b == -1) || j10 < j11 : j10 < j12;
    }

    /* JADX INFO: renamed from: a */
    public a m43687a(int i10) {
        int i11 = this.f45668e;
        return i10 < i11 ? f45658h : this.f45669f[i10 - i11];
    }

    /* JADX INFO: renamed from: b */
    public int m43688b(long j10, long j11) {
        if (j10 != Long.MIN_VALUE && (j11 == -9223372036854775807L || j10 < j11)) {
            int i10 = this.f45668e;
            while (i10 < this.f45665b && ((m43687a(i10).f45680a != Long.MIN_VALUE && m43687a(i10).f45680a <= j10) || !m43687a(i10).m43698h())) {
                i10++;
            }
            if (i10 < this.f45665b) {
                return i10;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: c */
    public int m43689c(long j10, long j11) {
        int i10 = this.f45665b - 1;
        int i11 = i10 - (m43690d(i10) ? 1 : 0);
        while (i11 >= 0) {
            long j12 = j10;
            long j13 = j11;
            if (!m43686e(j12, j13, i11)) {
                break;
            }
            i11--;
            j10 = j12;
            j11 = j13;
        }
        if (i11 < 0 || !m43687a(i11).m43697f()) {
            return -1;
        }
        return i11;
    }

    /* JADX INFO: renamed from: d */
    public boolean m43690d(int i10) {
        return i10 == this.f45665b - 1 && m43687a(i10).m43694g();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C10464c.class == obj.getClass()) {
            C10464c c10464c = (C10464c) obj;
            if (C11288O.m46532c(this.f45664a, c10464c.f45664a) && this.f45665b == c10464c.f45665b && this.f45666c == c10464c.f45666c && this.f45667d == c10464c.f45667d && this.f45668e == c10464c.f45668e && Arrays.equals(this.f45669f, c10464c.f45669f)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i10 = this.f45665b * 31;
        Object obj = this.f45664a;
        return ((((((((i10 + (obj == null ? 0 : obj.hashCode())) * 31) + ((int) this.f45666c)) * 31) + ((int) this.f45667d)) * 31) + this.f45668e) * 31) + Arrays.hashCode(this.f45669f);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("AdPlaybackState(adsId=");
        sb2.append(this.f45664a);
        sb2.append(", adResumePositionUs=");
        sb2.append(this.f45666c);
        sb2.append(", adGroups=[");
        for (int i10 = 0; i10 < this.f45669f.length; i10++) {
            sb2.append("adGroup(timeUs=");
            sb2.append(this.f45669f[i10].f45680a);
            sb2.append(", ads=[");
            for (int i11 = 0; i11 < this.f45669f[i10].f45685f.length; i11++) {
                sb2.append("ad(state=");
                int i12 = this.f45669f[i10].f45685f[i11];
                if (i12 == 0) {
                    sb2.append('_');
                } else if (i12 == 1) {
                    sb2.append('R');
                } else if (i12 == 2) {
                    sb2.append('S');
                } else if (i12 == 3) {
                    sb2.append('P');
                } else if (i12 != 4) {
                    sb2.append('?');
                } else {
                    sb2.append('!');
                }
                sb2.append(", durationUs=");
                sb2.append(this.f45669f[i10].f45686g[i11]);
                sb2.append(')');
                if (i11 < this.f45669f[i10].f45685f.length - 1) {
                    sb2.append(", ");
                }
            }
            sb2.append("])");
            if (i10 < this.f45669f.length - 1) {
                sb2.append(", ");
            }
        }
        sb2.append("])");
        return sb2.toString();
    }
}
