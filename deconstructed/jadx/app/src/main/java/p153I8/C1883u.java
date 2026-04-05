package p153I8;

import com.google.android.gms.common.api.C6693a;
import java.io.IOException;
import java.nio.channels.SelectionKey;
import java.nio.channels.Selector;
import java.util.Set;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: I8.u */
/* JADX INFO: loaded from: classes2.dex */
public class C1883u {

    /* JADX INFO: renamed from: a */
    private Selector f9315a;

    /* JADX INFO: renamed from: b */
    boolean f9316b;

    /* JADX INFO: renamed from: c */
    Semaphore f9317c = new Semaphore(0);

    public C1883u(Selector selector) {
        this.f9315a = selector;
    }

    /* JADX INFO: renamed from: a */
    public void m8700a() throws IOException {
        this.f9315a.close();
    }

    /* JADX INFO: renamed from: b */
    public Selector m8701b() {
        return this.f9315a;
    }

    /* JADX INFO: renamed from: c */
    public boolean m8702c() {
        return this.f9315a.isOpen();
    }

    /* JADX INFO: renamed from: d */
    public Set<SelectionKey> m8703d() {
        return this.f9315a.keys();
    }

    /* JADX INFO: renamed from: e */
    public void m8704e() {
        m8705f(0L);
    }

    /* JADX INFO: renamed from: f */
    public void m8705f(long j10) {
        try {
            this.f9317c.drainPermits();
            this.f9315a.select(j10);
        } finally {
            this.f9317c.release(C6693a.e.API_PRIORITY_OTHER);
        }
    }

    /* JADX INFO: renamed from: g */
    public int m8706g() {
        return this.f9315a.selectNow();
    }

    /* JADX INFO: renamed from: h */
    public Set<SelectionKey> m8707h() {
        return this.f9315a.selectedKeys();
    }

    /* JADX INFO: renamed from: i */
    public void m8708i() {
        boolean zTryAcquire = this.f9317c.tryAcquire();
        this.f9315a.wakeup();
        if (zTryAcquire) {
            synchronized (this) {
                try {
                    if (this.f9316b) {
                        return;
                    }
                    this.f9316b = true;
                    for (int i10 = 0; i10 < 100; i10++) {
                        try {
                            try {
                                if (this.f9317c.tryAcquire(10L, TimeUnit.MILLISECONDS)) {
                                    synchronized (this) {
                                        this.f9316b = false;
                                    }
                                    return;
                                }
                            } catch (InterruptedException unused) {
                            }
                            this.f9315a.wakeup();
                        } catch (Throwable th) {
                            synchronized (this) {
                                this.f9316b = false;
                                throw th;
                            }
                        }
                    }
                    synchronized (this) {
                        this.f9316b = false;
                    }
                } finally {
                }
            }
        }
    }
}
