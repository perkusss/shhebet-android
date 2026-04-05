package p765t6;

import android.os.Handler;
import android.os.HandlerThread;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.p873firebaseauthapi.zzg;
import p221M4.C2612a;
import p273P4.C2989h;
import p687o6.C10894g;

/* JADX INFO: renamed from: t6.o */
/* JADX INFO: loaded from: classes2.dex */
public final class C12267o {

    /* JADX INFO: renamed from: h */
    private static C2612a f53009h = new C2612a("TokenRefresher", "FirebaseAuth:");

    /* JADX INFO: renamed from: a */
    private final C10894g f53010a;

    /* JADX INFO: renamed from: b */
    volatile long f53011b;

    /* JADX INFO: renamed from: c */
    volatile long f53012c;

    /* JADX INFO: renamed from: d */
    private long f53013d;

    /* JADX INFO: renamed from: e */
    private HandlerThread f53014e;

    /* JADX INFO: renamed from: f */
    private Handler f53015f;

    /* JADX INFO: renamed from: g */
    private Runnable f53016g;

    public C12267o(C10894g c10894g) {
        f53009h.m11127g("Initializing TokenRefresher", new Object[0]);
        C10894g c10894g2 = (C10894g) C6923t.m29818m(c10894g);
        this.f53010a = c10894g2;
        HandlerThread handlerThread = new HandlerThread("TokenRefresher", 10);
        this.f53014e = handlerThread;
        handlerThread.start();
        this.f53015f = new zzg(this.f53014e.getLooper());
        this.f53016g = new RunnableC12273r(this, c10894g2.m45499o());
        this.f53013d = 300000L;
    }

    /* JADX INFO: renamed from: b */
    public final void m50150b() {
        this.f53015f.removeCallbacks(this.f53016g);
    }

    /* JADX INFO: renamed from: c */
    public final void m50151c() {
        f53009h.m11127g("Scheduling refresh for " + (this.f53011b - this.f53013d), new Object[0]);
        m50150b();
        this.f53012c = Math.max((this.f53011b - C2989h.m12445d().mo12439a()) - this.f53013d, 0L) / 1000;
        this.f53015f.postDelayed(this.f53016g, this.f53012c * 1000);
    }

    /* JADX INFO: renamed from: d */
    final void m50152d() {
        int i10 = (int) this.f53012c;
        this.f53012c = (i10 == 30 || i10 == 60 || i10 == 120 || i10 == 240 || i10 == 480) ? 2 * this.f53012c : i10 != 960 ? 30L : 960L;
        this.f53011b = C2989h.m12445d().mo12439a() + (this.f53012c * 1000);
        f53009h.m11127g("Scheduling refresh for " + this.f53011b, new Object[0]);
        this.f53015f.postDelayed(this.f53016g, this.f53012c * 1000);
    }
}
