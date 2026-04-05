package p258O6;

import java.util.Random;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import p394W6.C4032c;
import p394W6.InterfaceC4033d;

/* JADX INFO: renamed from: O6.a */
/* JADX INFO: loaded from: classes2.dex */
public class C2886a {

    /* JADX INFO: renamed from: a */
    private final ScheduledExecutorService f12229a;

    /* JADX INFO: renamed from: b */
    private final C4032c f12230b;

    /* JADX INFO: renamed from: c */
    private final long f12231c;

    /* JADX INFO: renamed from: d */
    private final long f12232d;

    /* JADX INFO: renamed from: e */
    private final double f12233e;

    /* JADX INFO: renamed from: f */
    private final double f12234f;

    /* JADX INFO: renamed from: g */
    private final Random f12235g;

    /* JADX INFO: renamed from: h */
    private ScheduledFuture<?> f12236h;

    /* JADX INFO: renamed from: i */
    private long f12237i;

    /* JADX INFO: renamed from: j */
    private boolean f12238j;

    /* JADX INFO: renamed from: O6.a$a */
    class a implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Runnable f12239a;

        a(Runnable runnable) {
            this.f12239a = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            C2886a.this.f12236h = null;
            this.f12239a.run();
        }
    }

    /* JADX INFO: renamed from: O6.a$b */
    public static class b {

        /* JADX INFO: renamed from: a */
        private final ScheduledExecutorService f12241a;

        /* JADX INFO: renamed from: b */
        private long f12242b = 1000;

        /* JADX INFO: renamed from: c */
        private double f12243c = 0.5d;

        /* JADX INFO: renamed from: d */
        private long f12244d = 30000;

        /* JADX INFO: renamed from: e */
        private double f12245e = 1.3d;

        /* JADX INFO: renamed from: f */
        private final C4032c f12246f;

        public b(ScheduledExecutorService scheduledExecutorService, InterfaceC4033d interfaceC4033d, String str) {
            this.f12241a = scheduledExecutorService;
            this.f12246f = new C4032c(interfaceC4033d, str);
        }

        /* JADX INFO: renamed from: a */
        public C2886a m12089a() {
            return new C2886a(this.f12241a, this.f12246f, this.f12242b, this.f12244d, this.f12245e, this.f12243c, null);
        }

        /* JADX INFO: renamed from: b */
        public b m12090b(double d10) {
            if (d10 >= 0.0d && d10 <= 1.0d) {
                this.f12243c = d10;
                return this;
            }
            throw new IllegalArgumentException("Argument out of range: " + d10);
        }

        /* JADX INFO: renamed from: c */
        public b m12091c(long j10) {
            this.f12244d = j10;
            return this;
        }

        /* JADX INFO: renamed from: d */
        public b m12092d(long j10) {
            this.f12242b = j10;
            return this;
        }

        /* JADX INFO: renamed from: e */
        public b m12093e(double d10) {
            this.f12245e = d10;
            return this;
        }
    }

    /* synthetic */ C2886a(ScheduledExecutorService scheduledExecutorService, C4032c c4032c, long j10, long j11, double d10, double d11, a aVar) {
        this(scheduledExecutorService, c4032c, j10, j11, d10, d11);
    }

    /* JADX INFO: renamed from: b */
    public void m12085b() {
        if (this.f12236h != null) {
            this.f12230b.m15922b("Cancelling existing retry attempt", new Object[0]);
            this.f12236h.cancel(false);
            this.f12236h = null;
        } else {
            this.f12230b.m15922b("No existing retry attempt to cancel", new Object[0]);
        }
        this.f12237i = 0L;
    }

    /* JADX INFO: renamed from: c */
    public void m12086c(Runnable runnable) {
        a aVar = new a(runnable);
        if (this.f12236h != null) {
            this.f12230b.m15922b("Cancelling previous scheduled retry", new Object[0]);
            this.f12236h.cancel(false);
            this.f12236h = null;
        }
        long jNextDouble = 0;
        if (!this.f12238j) {
            long j10 = this.f12237i;
            if (j10 == 0) {
                this.f12237i = this.f12231c;
            } else {
                this.f12237i = Math.min((long) (j10 * this.f12234f), this.f12232d);
            }
            double d10 = this.f12233e;
            long j11 = this.f12237i;
            jNextDouble = (long) (((1.0d - d10) * j11) + (d10 * j11 * this.f12235g.nextDouble()));
        }
        this.f12238j = false;
        this.f12230b.m15922b("Scheduling retry in %dms", Long.valueOf(jNextDouble));
        this.f12236h = this.f12229a.schedule(aVar, jNextDouble, TimeUnit.MILLISECONDS);
    }

    /* JADX INFO: renamed from: d */
    public void m12087d() {
        this.f12237i = this.f12232d;
    }

    /* JADX INFO: renamed from: e */
    public void m12088e() {
        this.f12238j = true;
        this.f12237i = 0L;
    }

    private C2886a(ScheduledExecutorService scheduledExecutorService, C4032c c4032c, long j10, long j11, double d10, double d11) {
        this.f12235g = new Random();
        this.f12238j = true;
        this.f12229a = scheduledExecutorService;
        this.f12230b = c4032c;
        this.f12231c = j10;
        this.f12232d = j11;
        this.f12234f = d10;
        this.f12233e = d11;
    }
}
