package bf;

import gf.C9529a;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import p213Le.AbstractC2469n;
import p283Pe.C3114c;
import p283Pe.InterfaceC3113b;
import p334Se.EnumC3552c;
import p351Te.C3651b;

/* JADX INFO: renamed from: bf.n */
/* JADX INFO: loaded from: classes3.dex */
public final class C6294n extends AbstractC2469n {

    /* JADX INFO: renamed from: b */
    private static final C6294n f28147b = new C6294n();

    /* JADX INFO: renamed from: bf.n$a */
    static final class a implements Runnable {

        /* JADX INFO: renamed from: a */
        private final Runnable f28148a;

        /* JADX INFO: renamed from: b */
        private final c f28149b;

        /* JADX INFO: renamed from: c */
        private final long f28150c;

        a(Runnable runnable, c cVar, long j10) {
            this.f28148a = runnable;
            this.f28149b = cVar;
            this.f28150c = j10;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f28149b.f28158d) {
                return;
            }
            long jM10665a = this.f28149b.m10665a(TimeUnit.MILLISECONDS);
            long j10 = this.f28150c;
            if (j10 > jM10665a) {
                try {
                    Thread.sleep(j10 - jM10665a);
                } catch (InterruptedException e10) {
                    Thread.currentThread().interrupt();
                    C9529a.m39901q(e10);
                    return;
                }
            }
            if (this.f28149b.f28158d) {
                return;
            }
            this.f28148a.run();
        }
    }

    /* JADX INFO: renamed from: bf.n$b */
    static final class b implements Comparable<b> {

        /* JADX INFO: renamed from: a */
        final Runnable f28151a;

        /* JADX INFO: renamed from: b */
        final long f28152b;

        /* JADX INFO: renamed from: c */
        final int f28153c;

        /* JADX INFO: renamed from: d */
        volatile boolean f28154d;

        b(Runnable runnable, Long l10, int i10) {
            this.f28151a = runnable;
            this.f28152b = l10.longValue();
            this.f28153c = i10;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(b bVar) {
            int iM14754b = C3651b.m14754b(this.f28152b, bVar.f28152b);
            return iM14754b == 0 ? C3651b.m14753a(this.f28153c, bVar.f28153c) : iM14754b;
        }
    }

    /* JADX INFO: renamed from: bf.n$c */
    static final class c extends AbstractC2469n.c implements InterfaceC3113b {

        /* JADX INFO: renamed from: a */
        final PriorityBlockingQueue<b> f28155a = new PriorityBlockingQueue<>();

        /* JADX INFO: renamed from: b */
        private final AtomicInteger f28156b = new AtomicInteger();

        /* JADX INFO: renamed from: c */
        final AtomicInteger f28157c = new AtomicInteger();

        /* JADX INFO: renamed from: d */
        volatile boolean f28158d;

        /* JADX INFO: renamed from: bf.n$c$a */
        final class a implements Runnable {

            /* JADX INFO: renamed from: a */
            final b f28159a;

            a(b bVar) {
                this.f28159a = bVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.f28159a.f28154d = true;
                c.this.f28155a.remove(this.f28159a);
            }
        }

        c() {
        }

        @Override // p283Pe.InterfaceC3113b
        /* JADX INFO: renamed from: b */
        public boolean mo4198b() {
            return this.f28158d;
        }

        @Override // p213Le.AbstractC2469n.c
        /* JADX INFO: renamed from: c */
        public InterfaceC3113b mo10666c(Runnable runnable) {
            return m27841f(runnable, m10665a(TimeUnit.MILLISECONDS));
        }

        @Override // p213Le.AbstractC2469n.c
        /* JADX INFO: renamed from: d */
        public InterfaceC3113b mo10667d(Runnable runnable, long j10, TimeUnit timeUnit) {
            long jM10665a = m10665a(TimeUnit.MILLISECONDS) + timeUnit.toMillis(j10);
            return m27841f(new a(runnable, this, jM10665a), jM10665a);
        }

        @Override // p283Pe.InterfaceC3113b
        public void dispose() {
            this.f28158d = true;
        }

        /* JADX INFO: renamed from: f */
        InterfaceC3113b m27841f(Runnable runnable, long j10) {
            if (this.f28158d) {
                return EnumC3552c.INSTANCE;
            }
            b bVar = new b(runnable, Long.valueOf(j10), this.f28157c.incrementAndGet());
            this.f28155a.add(bVar);
            if (this.f28156b.getAndIncrement() != 0) {
                return C3114c.m13110c(new a(bVar));
            }
            int iAddAndGet = 1;
            while (!this.f28158d) {
                b bVarPoll = this.f28155a.poll();
                if (bVarPoll == null) {
                    iAddAndGet = this.f28156b.addAndGet(-iAddAndGet);
                    if (iAddAndGet == 0) {
                        return EnumC3552c.INSTANCE;
                    }
                } else if (!bVarPoll.f28154d) {
                    bVarPoll.f28151a.run();
                }
            }
            this.f28155a.clear();
            return EnumC3552c.INSTANCE;
        }
    }

    C6294n() {
    }

    /* JADX INFO: renamed from: e */
    public static C6294n m27839e() {
        return f28147b;
    }

    @Override // p213Le.AbstractC2469n
    /* JADX INFO: renamed from: a */
    public AbstractC2469n.c mo10661a() {
        return new c();
    }

    @Override // p213Le.AbstractC2469n
    /* JADX INFO: renamed from: b */
    public InterfaceC3113b mo10662b(Runnable runnable) {
        C9529a.m39903s(runnable).run();
        return EnumC3552c.INSTANCE;
    }

    @Override // p213Le.AbstractC2469n
    /* JADX INFO: renamed from: c */
    public InterfaceC3113b mo10663c(Runnable runnable, long j10, TimeUnit timeUnit) {
        try {
            timeUnit.sleep(j10);
            C9529a.m39903s(runnable).run();
        } catch (InterruptedException e10) {
            Thread.currentThread().interrupt();
            C9529a.m39901q(e10);
        }
        return EnumC3552c.INSTANCE;
    }
}
