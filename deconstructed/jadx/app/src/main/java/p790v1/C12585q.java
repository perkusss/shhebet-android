package p790v1;

import android.os.SystemClock;
import p646l6.C10347g;
import p656m1.C10438B;
import p700p1.C11288O;

/* JADX INFO: renamed from: v1.q */
/* JADX INFO: loaded from: classes.dex */
public final class C12585q implements InterfaceC12594u0 {

    /* JADX INFO: renamed from: a */
    private final float f54112a;

    /* JADX INFO: renamed from: b */
    private final float f54113b;

    /* JADX INFO: renamed from: c */
    private final long f54114c;

    /* JADX INFO: renamed from: d */
    private final float f54115d;

    /* JADX INFO: renamed from: e */
    private final long f54116e;

    /* JADX INFO: renamed from: f */
    private final long f54117f;

    /* JADX INFO: renamed from: g */
    private final float f54118g;

    /* JADX INFO: renamed from: h */
    private long f54119h;

    /* JADX INFO: renamed from: i */
    private long f54120i;

    /* JADX INFO: renamed from: j */
    private long f54121j;

    /* JADX INFO: renamed from: k */
    private long f54122k;

    /* JADX INFO: renamed from: l */
    private long f54123l;

    /* JADX INFO: renamed from: m */
    private long f54124m;

    /* JADX INFO: renamed from: n */
    private float f54125n;

    /* JADX INFO: renamed from: o */
    private float f54126o;

    /* JADX INFO: renamed from: p */
    private float f54127p;

    /* JADX INFO: renamed from: q */
    private long f54128q;

    /* JADX INFO: renamed from: r */
    private long f54129r;

    /* JADX INFO: renamed from: s */
    private long f54130s;

    /* JADX INFO: renamed from: v1.q$b */
    public static final class b {

        /* JADX INFO: renamed from: a */
        private float f54131a = 0.97f;

        /* JADX INFO: renamed from: b */
        private float f54132b = 1.03f;

        /* JADX INFO: renamed from: c */
        private long f54133c = 1000;

        /* JADX INFO: renamed from: d */
        private float f54134d = 1.0E-7f;

        /* JADX INFO: renamed from: e */
        private long f54135e = C11288O.m46503O0(20);

        /* JADX INFO: renamed from: f */
        private long f54136f = C11288O.m46503O0(500);

        /* JADX INFO: renamed from: g */
        private float f54137g = 0.999f;

        /* JADX INFO: renamed from: a */
        public C12585q m51154a() {
            return new C12585q(this.f54131a, this.f54132b, this.f54133c, this.f54134d, this.f54135e, this.f54136f, this.f54137g, null);
        }
    }

    /* synthetic */ C12585q(float f10, float f11, long j10, float f12, long j11, long j12, float f13, a aVar) {
        this(f10, f11, j10, f12, j11, j12, f13);
    }

    /* JADX INFO: renamed from: f */
    private void m51145f(long j10) {
        long j11 = this.f54129r + (this.f54130s * 3);
        if (this.f54124m > j11) {
            float fM46503O0 = C11288O.m46503O0(this.f54114c);
            this.f54124m = C10347g.m43091c(j11, this.f54121j, this.f54124m - (((long) ((this.f54127p - 1.0f) * fM46503O0)) + ((long) ((this.f54125n - 1.0f) * fM46503O0))));
            return;
        }
        long jM46571p = C11288O.m46571p(j10 - ((long) (Math.max(0.0f, this.f54127p - 1.0f) / this.f54115d)), this.f54124m, j11);
        this.f54124m = jM46571p;
        long j12 = this.f54123l;
        if (j12 == -9223372036854775807L || jM46571p <= j12) {
            return;
        }
        this.f54124m = j12;
    }

    /* JADX INFO: renamed from: g */
    private void m51146g() {
        long j10;
        long j11 = this.f54119h;
        if (j11 != -9223372036854775807L) {
            j10 = this.f54120i;
            if (j10 == -9223372036854775807L) {
                long j12 = this.f54122k;
                if (j12 != -9223372036854775807L && j11 < j12) {
                    j11 = j12;
                }
                j10 = this.f54123l;
                if (j10 == -9223372036854775807L || j11 <= j10) {
                    j10 = j11;
                }
            }
        } else {
            j10 = -9223372036854775807L;
        }
        if (this.f54121j == j10) {
            return;
        }
        this.f54121j = j10;
        this.f54124m = j10;
        this.f54129r = -9223372036854775807L;
        this.f54130s = -9223372036854775807L;
        this.f54128q = -9223372036854775807L;
    }

    /* JADX INFO: renamed from: h */
    private static long m51147h(long j10, long j11, float f10) {
        return (long) ((j10 * f10) + ((1.0f - f10) * j11));
    }

    /* JADX INFO: renamed from: i */
    private void m51148i(long j10, long j11) {
        long j12 = j10 - j11;
        long j13 = this.f54129r;
        if (j13 == -9223372036854775807L) {
            this.f54129r = j12;
            this.f54130s = 0L;
        } else {
            long jMax = Math.max(j12, m51147h(j13, j12, this.f54118g));
            this.f54129r = jMax;
            this.f54130s = m51147h(this.f54130s, Math.abs(j12 - jMax), this.f54118g);
        }
    }

    @Override // p790v1.InterfaceC12594u0
    /* JADX INFO: renamed from: a */
    public void mo51149a(C10438B.g gVar) {
        this.f54119h = C11288O.m46503O0(gVar.f45242a);
        this.f54122k = C11288O.m46503O0(gVar.f45243b);
        this.f54123l = C11288O.m46503O0(gVar.f45244c);
        float f10 = gVar.f45245d;
        if (f10 == -3.4028235E38f) {
            f10 = this.f54112a;
        }
        this.f54126o = f10;
        float f11 = gVar.f45246e;
        if (f11 == -3.4028235E38f) {
            f11 = this.f54113b;
        }
        this.f54125n = f11;
        if (f10 == 1.0f && f11 == 1.0f) {
            this.f54119h = -9223372036854775807L;
        }
        m51146g();
    }

    @Override // p790v1.InterfaceC12594u0
    /* JADX INFO: renamed from: b */
    public float mo51150b(long j10, long j11) {
        if (this.f54119h == -9223372036854775807L) {
            return 1.0f;
        }
        m51148i(j10, j11);
        if (this.f54128q != -9223372036854775807L && SystemClock.elapsedRealtime() - this.f54128q < this.f54114c) {
            return this.f54127p;
        }
        this.f54128q = SystemClock.elapsedRealtime();
        m51145f(j10);
        long j12 = j10 - this.f54124m;
        if (Math.abs(j12) < this.f54116e) {
            this.f54127p = 1.0f;
        } else {
            this.f54127p = C11288O.m46565n((this.f54115d * j12) + 1.0f, this.f54126o, this.f54125n);
        }
        return this.f54127p;
    }

    @Override // p790v1.InterfaceC12594u0
    /* JADX INFO: renamed from: c */
    public long mo51151c() {
        return this.f54124m;
    }

    @Override // p790v1.InterfaceC12594u0
    /* JADX INFO: renamed from: d */
    public void mo51152d() {
        long j10 = this.f54124m;
        if (j10 == -9223372036854775807L) {
            return;
        }
        long j11 = j10 + this.f54117f;
        this.f54124m = j11;
        long j12 = this.f54123l;
        if (j12 != -9223372036854775807L && j11 > j12) {
            this.f54124m = j12;
        }
        this.f54128q = -9223372036854775807L;
    }

    @Override // p790v1.InterfaceC12594u0
    /* JADX INFO: renamed from: e */
    public void mo51153e(long j10) {
        this.f54120i = j10;
        m51146g();
    }

    private C12585q(float f10, float f11, long j10, float f12, long j11, long j12, float f13) {
        this.f54112a = f10;
        this.f54113b = f11;
        this.f54114c = j10;
        this.f54115d = f12;
        this.f54116e = j11;
        this.f54117f = j12;
        this.f54118g = f13;
        this.f54119h = -9223372036854775807L;
        this.f54120i = -9223372036854775807L;
        this.f54122k = -9223372036854775807L;
        this.f54123l = -9223372036854775807L;
        this.f54126o = f10;
        this.f54125n = f11;
        this.f54127p = 1.0f;
        this.f54128q = -9223372036854775807L;
        this.f54121j = -9223372036854775807L;
        this.f54124m = -9223372036854775807L;
        this.f54129r = -9223372036854775807L;
        this.f54130s = -9223372036854775807L;
    }
}
