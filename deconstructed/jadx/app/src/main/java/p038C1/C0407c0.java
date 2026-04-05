package p038C1;

import android.net.Uri;
import p656m1.AbstractC10453Q;
import p656m1.C10438B;
import p700p1.C11290a;

/* JADX INFO: renamed from: C1.c0 */
/* JADX INFO: loaded from: classes.dex */
public final class C0407c0 extends AbstractC10453Q {

    /* JADX INFO: renamed from: s */
    private static final Object f3025s = new Object();

    /* JADX INFO: renamed from: t */
    private static final C10438B f3026t = new C10438B.c().m43331c("SinglePeriodTimeline").m43334f(Uri.EMPTY).m43329a();

    /* JADX INFO: renamed from: f */
    private final long f3027f;

    /* JADX INFO: renamed from: g */
    private final long f3028g;

    /* JADX INFO: renamed from: h */
    private final long f3029h;

    /* JADX INFO: renamed from: i */
    private final long f3030i;

    /* JADX INFO: renamed from: j */
    private final long f3031j;

    /* JADX INFO: renamed from: k */
    private final long f3032k;

    /* JADX INFO: renamed from: l */
    private final long f3033l;

    /* JADX INFO: renamed from: m */
    private final boolean f3034m;

    /* JADX INFO: renamed from: n */
    private final boolean f3035n;

    /* JADX INFO: renamed from: o */
    private final boolean f3036o;

    /* JADX INFO: renamed from: p */
    private final Object f3037p;

    /* JADX INFO: renamed from: q */
    private final C10438B f3038q;

    /* JADX INFO: renamed from: r */
    private final C10438B.g f3039r;

    public C0407c0(long j10, boolean z10, boolean z11, boolean z12, Object obj, C10438B c10438b) {
        this(j10, j10, 0L, 0L, z10, z11, z12, obj, c10438b);
    }

    @Override // p656m1.AbstractC10453Q
    /* JADX INFO: renamed from: b */
    public int mo1946b(Object obj) {
        return f3025s.equals(obj) ? 0 : -1;
    }

    @Override // p656m1.AbstractC10453Q
    /* JADX INFO: renamed from: g */
    public AbstractC10453Q.b mo1773g(int i10, AbstractC10453Q.b bVar, boolean z10) {
        C11290a.m46605c(i10, 0, 1);
        return bVar.m43614s(null, z10 ? f3025s : null, 0, this.f3030i, -this.f3032k);
    }

    @Override // p656m1.AbstractC10453Q
    /* JADX INFO: renamed from: i */
    public int mo1947i() {
        return 1;
    }

    @Override // p656m1.AbstractC10453Q
    /* JADX INFO: renamed from: m */
    public Object mo1948m(int i10) {
        C11290a.m46605c(i10, 0, 1);
        return f3025s;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002e A[PHI: r1
  0x002e: PHI (r1v2 long) = (r1v1 long), (r1v1 long), (r1v1 long), (r1v6 long) binds: [B:3:0x000d, B:5:0x0011, B:7:0x0017, B:12:0x002b] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // p656m1.AbstractC10453Q
    /* JADX INFO: renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC10453Q.c mo1774o(int i10, AbstractC10453Q.c cVar, long j10) {
        long j11;
        C11290a.m46605c(i10, 0, 1);
        long j12 = this.f3033l;
        boolean z10 = this.f3035n;
        if (!z10 || this.f3036o || j10 == 0) {
            j11 = j12;
        } else {
            long j13 = this.f3031j;
            if (j13 != -9223372036854775807L) {
                j12 += j10;
                if (j12 > j13) {
                }
            }
            j11 = -9223372036854775807L;
        }
        return cVar.m43622g(AbstractC10453Q.c.f45487r, this.f3038q, this.f3037p, this.f3027f, this.f3028g, this.f3029h, this.f3034m, z10, this.f3039r, j11, this.f3031j, 0, 0, this.f3032k);
    }

    @Override // p656m1.AbstractC10453Q
    /* JADX INFO: renamed from: p */
    public int mo1949p() {
        return 1;
    }

    public C0407c0(long j10, long j11, long j12, long j13, boolean z10, boolean z11, boolean z12, Object obj, C10438B c10438b) {
        this(-9223372036854775807L, -9223372036854775807L, -9223372036854775807L, j10, j11, j12, j13, z10, z11, false, obj, c10438b, z12 ? c10438b.f45167d : null);
    }

    public C0407c0(long j10, long j11, long j12, long j13, long j14, long j15, long j16, boolean z10, boolean z11, boolean z12, Object obj, C10438B c10438b, C10438B.g gVar) {
        this.f3027f = j10;
        this.f3028g = j11;
        this.f3029h = j12;
        this.f3030i = j13;
        this.f3031j = j14;
        this.f3032k = j15;
        this.f3033l = j16;
        this.f3034m = z10;
        this.f3035n = z11;
        this.f3036o = z12;
        this.f3037p = obj;
        this.f3038q = (C10438B) C11290a.m46607e(c10438b);
        this.f3039r = gVar;
    }
}
