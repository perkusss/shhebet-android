package p824x4;

import com.google.android.gms.common.util.VisibleForTesting;
import java.lang.ref.WeakReference;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: x4.c */
/* JADX INFO: loaded from: classes2.dex */
@VisibleForTesting
final class C13066c extends Thread {

    /* JADX INFO: renamed from: a */
    private final WeakReference<C13064a> f55687a;

    /* JADX INFO: renamed from: b */
    private final long f55688b;

    /* JADX INFO: renamed from: c */
    final CountDownLatch f55689c = new CountDownLatch(1);

    /* JADX INFO: renamed from: d */
    boolean f55690d = false;

    public C13066c(C13064a c13064a, long j10) {
        this.f55687a = new WeakReference<>(c13064a);
        this.f55688b = j10;
        start();
    }

    /* JADX INFO: renamed from: a */
    private final void m53115a() {
        C13064a c13064a = this.f55687a.get();
        if (c13064a != null) {
            c13064a.m53110c();
            this.f55690d = true;
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        try {
            if (this.f55689c.await(this.f55688b, TimeUnit.MILLISECONDS)) {
                return;
            }
            m53115a();
        } catch (InterruptedException unused) {
            m53115a();
        }
    }
}
