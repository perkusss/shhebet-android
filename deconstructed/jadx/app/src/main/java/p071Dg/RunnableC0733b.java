package p071Dg;

import android.util.Log;

/* JADX INFO: renamed from: Dg.b */
/* JADX INFO: loaded from: classes3.dex */
final class RunnableC0733b implements Runnable {

    /* JADX INFO: renamed from: a */
    private final C0740i f4878a = new C0740i();

    /* JADX INFO: renamed from: b */
    private final C0734c f4879b;

    /* JADX INFO: renamed from: c */
    private volatile boolean f4880c;

    RunnableC0733b(C0734c c0734c) {
        this.f4879b = c0734c;
    }

    /* JADX INFO: renamed from: a */
    public void m3641a(C0745n c0745n, Object obj) {
        C0739h c0739hM3664a = C0739h.m3664a(c0745n, obj);
        synchronized (this) {
            try {
                this.f4878a.m3666a(c0739hM3664a);
                if (!this.f4880c) {
                    this.f4880c = true;
                    this.f4879b.m3652d().execute(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        C0739h c0739hM3668c;
        while (true) {
            try {
                try {
                    c0739hM3668c = this.f4878a.m3668c(1000);
                } catch (InterruptedException e10) {
                    Log.w("Event", Thread.currentThread().getName() + " was interruppted", e10);
                    this.f4880c = false;
                    return;
                }
            } catch (Throwable th) {
                this.f4880c = false;
                throw th;
            }
            if (c0739hM3668c == null) {
                synchronized (this) {
                    c0739hM3668c = this.f4878a.m3667b();
                    if (c0739hM3668c == null) {
                        this.f4880c = false;
                        this.f4880c = false;
                        return;
                    }
                    this.f4880c = false;
                    throw th;
                }
            }
            this.f4879b.m3653f(c0739hM3668c);
        }
    }
}
