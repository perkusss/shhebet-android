package p213Le;

import bf.C6286f;
import gf.C9529a;
import java.util.concurrent.TimeUnit;
import p283Pe.InterfaceC3113b;
import p300Qe.C3262b;
import p334Se.C3554e;
import p334Se.EnumC3552c;
import p541ef.C9264g;

/* JADX INFO: renamed from: Le.n */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2469n {

    /* JADX INFO: renamed from: a */
    static final long f11109a = TimeUnit.MINUTES.toNanos(Long.getLong("rx2.scheduler.drift-tolerance", 15).longValue());

    /* JADX INFO: renamed from: Le.n$a */
    static final class a implements InterfaceC3113b, Runnable {

        /* JADX INFO: renamed from: a */
        final Runnable f11110a;

        /* JADX INFO: renamed from: b */
        final c f11111b;

        /* JADX INFO: renamed from: c */
        Thread f11112c;

        a(Runnable runnable, c cVar) {
            this.f11110a = runnable;
            this.f11111b = cVar;
        }

        @Override // p283Pe.InterfaceC3113b
        /* JADX INFO: renamed from: b */
        public boolean mo4198b() {
            return this.f11111b.mo4198b();
        }

        @Override // p283Pe.InterfaceC3113b
        public void dispose() {
            if (this.f11112c == Thread.currentThread()) {
                c cVar = this.f11111b;
                if (cVar instanceof C6286f) {
                    ((C6286f) cVar).m27830i();
                    return;
                }
            }
            this.f11111b.dispose();
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f11112c = Thread.currentThread();
            try {
                this.f11110a.run();
            } finally {
                dispose();
                this.f11112c = null;
            }
        }
    }

    /* JADX INFO: renamed from: Le.n$b */
    static final class b implements InterfaceC3113b, Runnable {

        /* JADX INFO: renamed from: a */
        final Runnable f11113a;

        /* JADX INFO: renamed from: b */
        final c f11114b;

        /* JADX INFO: renamed from: c */
        volatile boolean f11115c;

        b(Runnable runnable, c cVar) {
            this.f11113a = runnable;
            this.f11114b = cVar;
        }

        @Override // p283Pe.InterfaceC3113b
        /* JADX INFO: renamed from: b */
        public boolean mo4198b() {
            return this.f11115c;
        }

        @Override // p283Pe.InterfaceC3113b
        public void dispose() {
            this.f11115c = true;
            this.f11114b.dispose();
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f11115c) {
                return;
            }
            try {
                this.f11113a.run();
            } catch (Throwable th) {
                C3262b.m13465b(th);
                this.f11114b.dispose();
                throw C9264g.m39231c(th);
            }
        }
    }

    /* JADX INFO: renamed from: Le.n$c */
    public static abstract class c implements InterfaceC3113b {

        /* JADX INFO: renamed from: Le.n$c$a */
        final class a implements Runnable {

            /* JADX INFO: renamed from: a */
            final Runnable f11116a;

            /* JADX INFO: renamed from: b */
            final C3554e f11117b;

            /* JADX INFO: renamed from: c */
            final long f11118c;

            /* JADX INFO: renamed from: d */
            long f11119d;

            /* JADX INFO: renamed from: e */
            long f11120e;

            /* JADX INFO: renamed from: f */
            long f11121f;

            a(long j10, Runnable runnable, long j11, C3554e c3554e, long j12) {
                this.f11116a = runnable;
                this.f11117b = c3554e;
                this.f11118c = j12;
                this.f11120e = j11;
                this.f11121f = j10;
            }

            /* JADX WARN: Removed duplicated region for block: B:10:0x0034  */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void run() {
                long j10;
                this.f11116a.run();
                if (this.f11117b.mo4198b()) {
                    return;
                }
                c cVar = c.this;
                TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                long jM10665a = cVar.m10665a(timeUnit);
                long j11 = AbstractC2469n.f11109a;
                long j12 = jM10665a + j11;
                long j13 = this.f11120e;
                if (j12 >= j13) {
                    long j14 = this.f11118c;
                    if (jM10665a >= j13 + j14 + j11) {
                        long j15 = this.f11118c;
                        long j16 = jM10665a + j15;
                        long j17 = this.f11119d + 1;
                        this.f11119d = j17;
                        this.f11121f = j16 - (j15 * j17);
                        j10 = j16;
                    } else {
                        long j18 = this.f11121f;
                        long j19 = this.f11119d + 1;
                        this.f11119d = j19;
                        j10 = j18 + (j19 * j14);
                    }
                }
                this.f11120e = jM10665a;
                this.f11117b.m14387a(c.this.mo10667d(this, j10 - jM10665a, timeUnit));
            }
        }

        /* JADX INFO: renamed from: a */
        public long m10665a(TimeUnit timeUnit) {
            return timeUnit.convert(System.currentTimeMillis(), TimeUnit.MILLISECONDS);
        }

        /* JADX INFO: renamed from: c */
        public InterfaceC3113b mo10666c(Runnable runnable) {
            return mo10667d(runnable, 0L, TimeUnit.NANOSECONDS);
        }

        /* JADX INFO: renamed from: d */
        public abstract InterfaceC3113b mo10667d(Runnable runnable, long j10, TimeUnit timeUnit);

        /* JADX INFO: renamed from: e */
        public InterfaceC3113b m10668e(Runnable runnable, long j10, long j11, TimeUnit timeUnit) {
            C3554e c3554e = new C3554e();
            C3554e c3554e2 = new C3554e(c3554e);
            Runnable runnableM39903s = C9529a.m39903s(runnable);
            long nanos = timeUnit.toNanos(j11);
            long jM10665a = m10665a(TimeUnit.NANOSECONDS);
            InterfaceC3113b interfaceC3113bMo10667d = mo10667d(new a(jM10665a + timeUnit.toNanos(j10), runnableM39903s, jM10665a, c3554e2, nanos), j10, timeUnit);
            if (interfaceC3113bMo10667d == EnumC3552c.INSTANCE) {
                return interfaceC3113bMo10667d;
            }
            c3554e.m14387a(interfaceC3113bMo10667d);
            return c3554e2;
        }
    }

    /* JADX INFO: renamed from: a */
    public abstract c mo10661a();

    /* JADX INFO: renamed from: b */
    public InterfaceC3113b mo10662b(Runnable runnable) {
        return mo10663c(runnable, 0L, TimeUnit.NANOSECONDS);
    }

    /* JADX INFO: renamed from: c */
    public InterfaceC3113b mo10663c(Runnable runnable, long j10, TimeUnit timeUnit) {
        c cVarMo10661a = mo10661a();
        a aVar = new a(C9529a.m39903s(runnable), cVarMo10661a);
        cVarMo10661a.mo10667d(aVar, j10, timeUnit);
        return aVar;
    }

    /* JADX INFO: renamed from: d */
    public InterfaceC3113b mo10664d(Runnable runnable, long j10, long j11, TimeUnit timeUnit) {
        c cVarMo10661a = mo10661a();
        b bVar = new b(C9529a.m39903s(runnable), cVarMo10661a);
        InterfaceC3113b interfaceC3113bM10668e = cVarMo10661a.m10668e(bVar, j10, j11, timeUnit);
        return interfaceC3113bM10668e == EnumC3552c.INSTANCE ? interfaceC3113bM10668e : bVar;
    }
}
