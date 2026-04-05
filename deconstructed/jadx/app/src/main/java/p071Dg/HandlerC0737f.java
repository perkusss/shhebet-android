package p071Dg;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;

/* JADX INFO: renamed from: Dg.f */
/* JADX INFO: loaded from: classes3.dex */
final class HandlerC0737f extends Handler {

    /* JADX INFO: renamed from: a */
    private final C0740i f4920a;

    /* JADX INFO: renamed from: b */
    private final int f4921b;

    /* JADX INFO: renamed from: c */
    private final C0734c f4922c;

    /* JADX INFO: renamed from: d */
    private boolean f4923d;

    HandlerC0737f(C0734c c0734c, Looper looper, int i10) {
        super(looper);
        this.f4922c = c0734c;
        this.f4921b = i10;
        this.f4920a = new C0740i();
    }

    /* JADX INFO: renamed from: a */
    void m3663a(C0745n c0745n, Object obj) {
        C0739h c0739hM3664a = C0739h.m3664a(c0745n, obj);
        synchronized (this) {
            try {
                this.f4920a.m3666a(c0739hM3664a);
                if (!this.f4923d) {
                    this.f4923d = true;
                    if (!sendMessage(obtainMessage())) {
                        throw new C0736e("Could not send handler message");
                    }
                }
            } finally {
            }
        }
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        try {
            long jUptimeMillis = SystemClock.uptimeMillis();
            do {
                C0739h c0739hM3667b = this.f4920a.m3667b();
                if (c0739hM3667b == null) {
                    synchronized (this) {
                        c0739hM3667b = this.f4920a.m3667b();
                        if (c0739hM3667b == null) {
                            this.f4923d = false;
                            return;
                        }
                    }
                }
                this.f4922c.m3653f(c0739hM3667b);
            } while (SystemClock.uptimeMillis() - jUptimeMillis < this.f4921b);
            if (!sendMessage(obtainMessage())) {
                throw new C0736e("Could not send handler message");
            }
            this.f4923d = true;
        } catch (Throwable th) {
            this.f4923d = false;
            throw th;
        }
    }
}
