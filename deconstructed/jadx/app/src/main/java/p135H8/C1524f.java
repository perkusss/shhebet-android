package p135H8;

import android.os.Handler;
import android.os.HandlerThread;

/* JADX INFO: renamed from: H8.f */
/* JADX INFO: loaded from: classes2.dex */
class C1524f {

    /* JADX INFO: renamed from: e */
    private static C1524f f8240e;

    /* JADX INFO: renamed from: a */
    private Handler f8241a;

    /* JADX INFO: renamed from: b */
    private HandlerThread f8242b;

    /* JADX INFO: renamed from: c */
    private int f8243c = 0;

    /* JADX INFO: renamed from: d */
    private final Object f8244d = new Object();

    private C1524f() {
    }

    /* JADX INFO: renamed from: a */
    private void m7279a() {
        synchronized (this.f8244d) {
            try {
                if (this.f8241a == null) {
                    if (this.f8243c <= 0) {
                        throw new IllegalStateException("CameraThread is not open");
                    }
                    HandlerThread handlerThread = new HandlerThread("CameraThread");
                    this.f8242b = handlerThread;
                    handlerThread.start();
                    this.f8241a = new Handler(this.f8242b.getLooper());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public static C1524f m7280d() {
        if (f8240e == null) {
            f8240e = new C1524f();
        }
        return f8240e;
    }

    /* JADX INFO: renamed from: f */
    private void m7281f() {
        synchronized (this.f8244d) {
            this.f8242b.quit();
            this.f8242b = null;
            this.f8241a = null;
        }
    }

    /* JADX INFO: renamed from: b */
    protected void m7282b() {
        synchronized (this.f8244d) {
            try {
                int i10 = this.f8243c - 1;
                this.f8243c = i10;
                if (i10 == 0) {
                    m7281f();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    protected void m7283c(Runnable runnable) {
        synchronized (this.f8244d) {
            m7279a();
            this.f8241a.post(runnable);
        }
    }

    /* JADX INFO: renamed from: e */
    protected void m7284e(Runnable runnable) {
        synchronized (this.f8244d) {
            this.f8243c++;
            m7283c(runnable);
        }
    }
}
