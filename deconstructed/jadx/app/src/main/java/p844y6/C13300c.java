package p844y6;

import android.os.Bundle;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import p826x6.C13075g;

/* JADX INFO: renamed from: y6.c */
/* JADX INFO: loaded from: classes2.dex */
public class C13300c implements InterfaceC13299b, InterfaceC13298a {

    /* JADX INFO: renamed from: a */
    private final C13302e f56687a;

    /* JADX INFO: renamed from: b */
    private final int f56688b;

    /* JADX INFO: renamed from: c */
    private final TimeUnit f56689c;

    /* JADX INFO: renamed from: e */
    private CountDownLatch f56691e;

    /* JADX INFO: renamed from: d */
    private final Object f56690d = new Object();

    /* JADX INFO: renamed from: f */
    private boolean f56692f = false;

    public C13300c(C13302e c13302e, int i10, TimeUnit timeUnit) {
        this.f56687a = c13302e;
        this.f56688b = i10;
        this.f56689c = timeUnit;
    }

    @Override // p844y6.InterfaceC13298a
    /* JADX INFO: renamed from: a */
    public void mo52143a(String str, Bundle bundle) {
        synchronized (this.f56690d) {
            try {
                C13075g.m53151f().m53158i("Logging event " + str + " to Firebase Analytics with params " + bundle);
                this.f56691e = new CountDownLatch(1);
                this.f56692f = false;
                this.f56687a.mo52143a(str, bundle);
                C13075g.m53151f().m53158i("Awaiting app exception callback from Analytics...");
                try {
                    if (this.f56691e.await(this.f56688b, this.f56689c)) {
                        this.f56692f = true;
                        C13075g.m53151f().m53158i("App exception callback received from Analytics listener.");
                    } else {
                        C13075g.m53151f().m53160k("Timeout exceeded while awaiting app exception callback from Analytics listener.");
                    }
                } catch (InterruptedException unused) {
                    C13075g.m53151f().m53154d("Interrupted while awaiting app exception callback from Analytics listener.");
                }
                this.f56691e = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p844y6.InterfaceC13299b
    public void onEvent(String str, Bundle bundle) {
        CountDownLatch countDownLatch = this.f56691e;
        if (countDownLatch != null && "_ae".equals(str)) {
            countDownLatch.countDown();
        }
    }
}
