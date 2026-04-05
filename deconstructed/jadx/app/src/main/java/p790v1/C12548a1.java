package p790v1;

import p700p1.C11288O;
import p700p1.C11290a;

/* JADX INFO: renamed from: v1.a1 */
/* JADX INFO: loaded from: classes.dex */
public final class C12548a1 {

    /* JADX INFO: renamed from: c */
    public static final C12548a1 f53931c;

    /* JADX INFO: renamed from: d */
    public static final C12548a1 f53932d;

    /* JADX INFO: renamed from: e */
    public static final C12548a1 f53933e;

    /* JADX INFO: renamed from: f */
    public static final C12548a1 f53934f;

    /* JADX INFO: renamed from: g */
    public static final C12548a1 f53935g;

    /* JADX INFO: renamed from: a */
    public final long f53936a;

    /* JADX INFO: renamed from: b */
    public final long f53937b;

    static {
        C12548a1 c12548a1 = new C12548a1(0L, 0L);
        f53931c = c12548a1;
        f53932d = new C12548a1(Long.MAX_VALUE, Long.MAX_VALUE);
        f53933e = new C12548a1(Long.MAX_VALUE, 0L);
        f53934f = new C12548a1(0L, Long.MAX_VALUE);
        f53935g = c12548a1;
    }

    public C12548a1(long j10, long j11) {
        C11290a.m46603a(j10 >= 0);
        C11290a.m46603a(j11 >= 0);
        this.f53936a = j10;
        this.f53937b = j11;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0051 A[RETURN] */
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long m50939a(long j10, long j11, long j12) {
        long j13 = this.f53936a;
        if (j13 == 0 && this.f53937b == 0) {
            return j10;
        }
        long jM46552i1 = C11288O.m46552i1(j10, j13, Long.MIN_VALUE);
        long jM46529b = C11288O.m46529b(j10, this.f53937b, Long.MAX_VALUE);
        boolean z10 = false;
        boolean z11 = jM46552i1 <= j11 && j11 <= jM46529b;
        if (jM46552i1 <= j12 && j12 <= jM46529b) {
            z10 = true;
        }
        if (!z11 || !z10) {
            if (!z11) {
                return z10 ? j12 : jM46552i1;
            }
            return j11;
        }
        if (Math.abs(j11 - j10) <= Math.abs(j12 - j10)) {
            return j11;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C12548a1.class == obj.getClass()) {
            C12548a1 c12548a1 = (C12548a1) obj;
            if (this.f53936a == c12548a1.f53936a && this.f53937b == c12548a1.f53937b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (((int) this.f53936a) * 31) + ((int) this.f53937b);
    }
}
