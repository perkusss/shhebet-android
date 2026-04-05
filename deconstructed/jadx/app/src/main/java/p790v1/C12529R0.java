package p790v1;

import android.os.SystemClock;
import java.util.List;
import p038C1.C0421j0;
import p038C1.InterfaceC0380D;
import p074E1.C0778F;
import p598i6.AbstractC9906v;
import p656m1.AbstractC10453Q;
import p656m1.C10441E;
import p656m1.C10446J;
import p700p1.C11288O;

/* JADX INFO: renamed from: v1.R0 */
/* JADX INFO: loaded from: classes.dex */
final class C12529R0 {

    /* JADX INFO: renamed from: t */
    private static final InterfaceC0380D.b f53871t = new InterfaceC0380D.b(new Object());

    /* JADX INFO: renamed from: a */
    public final AbstractC10453Q f53872a;

    /* JADX INFO: renamed from: b */
    public final InterfaceC0380D.b f53873b;

    /* JADX INFO: renamed from: c */
    public final long f53874c;

    /* JADX INFO: renamed from: d */
    public final long f53875d;

    /* JADX INFO: renamed from: e */
    public final int f53876e;

    /* JADX INFO: renamed from: f */
    public final C12593u f53877f;

    /* JADX INFO: renamed from: g */
    public final boolean f53878g;

    /* JADX INFO: renamed from: h */
    public final C0421j0 f53879h;

    /* JADX INFO: renamed from: i */
    public final C0778F f53880i;

    /* JADX INFO: renamed from: j */
    public final List<C10441E> f53881j;

    /* JADX INFO: renamed from: k */
    public final InterfaceC0380D.b f53882k;

    /* JADX INFO: renamed from: l */
    public final boolean f53883l;

    /* JADX INFO: renamed from: m */
    public final int f53884m;

    /* JADX INFO: renamed from: n */
    public final C10446J f53885n;

    /* JADX INFO: renamed from: o */
    public final boolean f53886o;

    /* JADX INFO: renamed from: p */
    public volatile long f53887p;

    /* JADX INFO: renamed from: q */
    public volatile long f53888q;

    /* JADX INFO: renamed from: r */
    public volatile long f53889r;

    /* JADX INFO: renamed from: s */
    public volatile long f53890s;

    public C12529R0(AbstractC10453Q abstractC10453Q, InterfaceC0380D.b bVar, long j10, long j11, int i10, C12593u c12593u, boolean z10, C0421j0 c0421j0, C0778F c0778f, List<C10441E> list, InterfaceC0380D.b bVar2, boolean z11, int i11, C10446J c10446j, long j12, long j13, long j14, long j15, boolean z12) {
        this.f53872a = abstractC10453Q;
        this.f53873b = bVar;
        this.f53874c = j10;
        this.f53875d = j11;
        this.f53876e = i10;
        this.f53877f = c12593u;
        this.f53878g = z10;
        this.f53879h = c0421j0;
        this.f53880i = c0778f;
        this.f53881j = list;
        this.f53882k = bVar2;
        this.f53883l = z11;
        this.f53884m = i11;
        this.f53885n = c10446j;
        this.f53887p = j12;
        this.f53888q = j13;
        this.f53889r = j14;
        this.f53890s = j15;
        this.f53886o = z12;
    }

    /* JADX INFO: renamed from: k */
    public static C12529R0 m50860k(C0778F c0778f) {
        AbstractC10453Q abstractC10453Q = AbstractC10453Q.f45461a;
        InterfaceC0380D.b bVar = f53871t;
        return new C12529R0(abstractC10453Q, bVar, -9223372036854775807L, 0L, 1, null, false, C0421j0.f3118d, c0778f, AbstractC9906v.m41394q(), bVar, false, 0, C10446J.f45422d, 0L, 0L, 0L, 0L, false);
    }

    /* JADX INFO: renamed from: l */
    public static InterfaceC0380D.b m50861l() {
        return f53871t;
    }

    /* JADX INFO: renamed from: a */
    public C12529R0 m50862a() {
        return new C12529R0(this.f53872a, this.f53873b, this.f53874c, this.f53875d, this.f53876e, this.f53877f, this.f53878g, this.f53879h, this.f53880i, this.f53881j, this.f53882k, this.f53883l, this.f53884m, this.f53885n, this.f53887p, this.f53888q, m50872m(), SystemClock.elapsedRealtime(), this.f53886o);
    }

    /* JADX INFO: renamed from: b */
    public C12529R0 m50863b(boolean z10) {
        return new C12529R0(this.f53872a, this.f53873b, this.f53874c, this.f53875d, this.f53876e, this.f53877f, z10, this.f53879h, this.f53880i, this.f53881j, this.f53882k, this.f53883l, this.f53884m, this.f53885n, this.f53887p, this.f53888q, this.f53889r, this.f53890s, this.f53886o);
    }

    /* JADX INFO: renamed from: c */
    public C12529R0 m50864c(InterfaceC0380D.b bVar) {
        return new C12529R0(this.f53872a, this.f53873b, this.f53874c, this.f53875d, this.f53876e, this.f53877f, this.f53878g, this.f53879h, this.f53880i, this.f53881j, bVar, this.f53883l, this.f53884m, this.f53885n, this.f53887p, this.f53888q, this.f53889r, this.f53890s, this.f53886o);
    }

    /* JADX INFO: renamed from: d */
    public C12529R0 m50865d(InterfaceC0380D.b bVar, long j10, long j11, long j12, long j13, C0421j0 c0421j0, C0778F c0778f, List<C10441E> list) {
        return new C12529R0(this.f53872a, bVar, j11, j12, this.f53876e, this.f53877f, this.f53878g, c0421j0, c0778f, list, this.f53882k, this.f53883l, this.f53884m, this.f53885n, this.f53887p, j13, j10, SystemClock.elapsedRealtime(), this.f53886o);
    }

    /* JADX INFO: renamed from: e */
    public C12529R0 m50866e(boolean z10, int i10) {
        return new C12529R0(this.f53872a, this.f53873b, this.f53874c, this.f53875d, this.f53876e, this.f53877f, this.f53878g, this.f53879h, this.f53880i, this.f53881j, this.f53882k, z10, i10, this.f53885n, this.f53887p, this.f53888q, this.f53889r, this.f53890s, this.f53886o);
    }

    /* JADX INFO: renamed from: f */
    public C12529R0 m50867f(C12593u c12593u) {
        return new C12529R0(this.f53872a, this.f53873b, this.f53874c, this.f53875d, this.f53876e, c12593u, this.f53878g, this.f53879h, this.f53880i, this.f53881j, this.f53882k, this.f53883l, this.f53884m, this.f53885n, this.f53887p, this.f53888q, this.f53889r, this.f53890s, this.f53886o);
    }

    /* JADX INFO: renamed from: g */
    public C12529R0 m50868g(C10446J c10446j) {
        return new C12529R0(this.f53872a, this.f53873b, this.f53874c, this.f53875d, this.f53876e, this.f53877f, this.f53878g, this.f53879h, this.f53880i, this.f53881j, this.f53882k, this.f53883l, this.f53884m, c10446j, this.f53887p, this.f53888q, this.f53889r, this.f53890s, this.f53886o);
    }

    /* JADX INFO: renamed from: h */
    public C12529R0 m50869h(int i10) {
        return new C12529R0(this.f53872a, this.f53873b, this.f53874c, this.f53875d, i10, this.f53877f, this.f53878g, this.f53879h, this.f53880i, this.f53881j, this.f53882k, this.f53883l, this.f53884m, this.f53885n, this.f53887p, this.f53888q, this.f53889r, this.f53890s, this.f53886o);
    }

    /* JADX INFO: renamed from: i */
    public C12529R0 m50870i(boolean z10) {
        return new C12529R0(this.f53872a, this.f53873b, this.f53874c, this.f53875d, this.f53876e, this.f53877f, this.f53878g, this.f53879h, this.f53880i, this.f53881j, this.f53882k, this.f53883l, this.f53884m, this.f53885n, this.f53887p, this.f53888q, this.f53889r, this.f53890s, z10);
    }

    /* JADX INFO: renamed from: j */
    public C12529R0 m50871j(AbstractC10453Q abstractC10453Q) {
        return new C12529R0(abstractC10453Q, this.f53873b, this.f53874c, this.f53875d, this.f53876e, this.f53877f, this.f53878g, this.f53879h, this.f53880i, this.f53881j, this.f53882k, this.f53883l, this.f53884m, this.f53885n, this.f53887p, this.f53888q, this.f53889r, this.f53890s, this.f53886o);
    }

    /* JADX INFO: renamed from: m */
    public long m50872m() {
        long j10;
        long j11;
        if (!m50873n()) {
            return this.f53889r;
        }
        do {
            j10 = this.f53890s;
            j11 = this.f53889r;
        } while (j10 != this.f53890s);
        return C11288O.m46503O0(C11288O.m46579r1(j11) + ((long) ((SystemClock.elapsedRealtime() - j10) * this.f53885n.f45426a)));
    }

    /* JADX INFO: renamed from: n */
    public boolean m50873n() {
        return this.f53876e == 3 && this.f53883l && this.f53884m == 0;
    }

    /* JADX INFO: renamed from: o */
    public void m50874o(long j10) {
        this.f53889r = j10;
        this.f53890s = SystemClock.elapsedRealtime();
    }
}
