package p153I8;

import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: I8.f */
/* JADX INFO: loaded from: classes2.dex */
public class C1868f {

    /* JADX INFO: renamed from: a */
    Semaphore f9215a = new Semaphore(0);

    /* JADX INFO: renamed from: a */
    public void m8603a() {
        C1885w c1885wM8709b = C1885w.m8709b(Thread.currentThread());
        C1868f c1868f = c1885wM8709b.f9320a;
        c1885wM8709b.f9320a = this;
        Semaphore semaphore = c1885wM8709b.f9321b;
        try {
            if (this.f9215a.tryAcquire()) {
                return;
            }
            while (true) {
                Runnable runnableM8712d = c1885wM8709b.remove();
                if (runnableM8712d == null) {
                    semaphore.acquire(Math.max(1, semaphore.availablePermits()));
                    if (this.f9215a.tryAcquire()) {
                        return;
                    }
                } else {
                    runnableM8712d.run();
                }
            }
        } finally {
            c1885wM8709b.f9320a = c1868f;
        }
    }

    /* JADX INFO: renamed from: b */
    public void m8604b() {
        this.f9215a.release();
        C1885w.m8710c(this);
    }

    /* JADX INFO: renamed from: c */
    public boolean m8605c(long j10, TimeUnit timeUnit) {
        long jConvert = TimeUnit.MILLISECONDS.convert(j10, timeUnit);
        C1885w c1885wM8709b = C1885w.m8709b(Thread.currentThread());
        C1868f c1868f = c1885wM8709b.f9320a;
        c1885wM8709b.f9320a = this;
        Semaphore semaphore = c1885wM8709b.f9321b;
        try {
            if (this.f9215a.tryAcquire()) {
                return true;
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            while (true) {
                Runnable runnableM8712d = c1885wM8709b.remove();
                if (runnableM8712d != null) {
                    runnableM8712d.run();
                } else {
                    if (!semaphore.tryAcquire(Math.max(1, semaphore.availablePermits()), jConvert, TimeUnit.MILLISECONDS)) {
                        return false;
                    }
                    if (this.f9215a.tryAcquire()) {
                        return true;
                    }
                    if (System.currentTimeMillis() - jCurrentTimeMillis >= jConvert) {
                        return false;
                    }
                }
            }
        } finally {
            c1885wM8709b.f9320a = c1868f;
        }
    }
}
