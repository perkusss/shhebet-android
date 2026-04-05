package p046C9;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: renamed from: C9.b */
/* JADX INFO: loaded from: classes2.dex */
public class C0481b extends Thread {

    /* JADX INFO: renamed from: a */
    public volatile Handler f3351a = null;

    /* JADX INFO: renamed from: b */
    private final Object f3352b = new Object();

    public C0481b(String str) {
        setName(str);
        start();
    }

    /* JADX INFO: renamed from: a */
    public void m2236a(Runnable runnable) {
        if (this.f3351a == null) {
            synchronized (this.f3352b) {
                try {
                    if (this.f3351a == null) {
                        this.f3352b.wait();
                    }
                } catch (Throwable th) {
                    th.printStackTrace();
                } finally {
                }
            }
        }
        if (this.f3351a != null) {
            this.f3351a.removeCallbacks(runnable);
        }
    }

    /* JADX INFO: renamed from: b */
    public void m2237b(Runnable runnable) {
        m2238c(runnable, 0L);
    }

    /* JADX INFO: renamed from: c */
    public void m2238c(Runnable runnable, long j10) {
        if (this.f3351a == null) {
            synchronized (this.f3352b) {
                try {
                    if (this.f3351a == null) {
                        this.f3352b.wait();
                    }
                } catch (Throwable th) {
                    th.printStackTrace();
                } finally {
                }
            }
        }
        if (this.f3351a != null) {
            if (j10 <= 0) {
                this.f3351a.post(runnable);
            } else {
                this.f3351a.postDelayed(runnable, j10);
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public void m2239d() {
        if (this.f3351a != null) {
            this.f3351a.getLooper().quit();
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        Looper.prepare();
        synchronized (this.f3352b) {
            this.f3351a = new Handler();
            this.f3352b.notify();
        }
        Looper.loop();
    }
}
