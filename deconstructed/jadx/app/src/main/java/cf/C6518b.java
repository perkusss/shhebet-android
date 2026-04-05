package cf;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import p125Gg.InterfaceC1431b;
import p125Gg.InterfaceC1432c;
import p213Le.InterfaceC2458c;
import p525df.EnumC9099f;
import p541ef.C9260c;
import p541ef.C9265h;

/* JADX INFO: renamed from: cf.b */
/* JADX INFO: loaded from: classes3.dex */
public class C6518b<T> extends AtomicInteger implements InterfaceC2458c<T>, InterfaceC1432c {

    /* JADX INFO: renamed from: a */
    final InterfaceC1431b<? super T> f28949a;

    /* JADX INFO: renamed from: b */
    final C9260c f28950b = new C9260c();

    /* JADX INFO: renamed from: c */
    final AtomicLong f28951c = new AtomicLong();

    /* JADX INFO: renamed from: d */
    final AtomicReference<InterfaceC1432c> f28952d = new AtomicReference<>();

    /* JADX INFO: renamed from: e */
    final AtomicBoolean f28953e = new AtomicBoolean();

    /* JADX INFO: renamed from: f */
    volatile boolean f28954f;

    public C6518b(InterfaceC1431b<? super T> interfaceC1431b) {
        this.f28949a = interfaceC1431b;
    }

    @Override // p125Gg.InterfaceC1431b
    /* JADX INFO: renamed from: a */
    public void mo6755a() {
        this.f28954f = true;
        C9265h.m39232a(this.f28949a, this, this.f28950b);
    }

    @Override // p125Gg.InterfaceC1432c
    public void cancel() {
        if (this.f28954f) {
            return;
        }
        EnumC9099f.m38683a(this.f28952d);
    }

    @Override // p125Gg.InterfaceC1431b
    /* JADX INFO: renamed from: d */
    public void mo6756d(T t10) {
        C9265h.m39234c(this.f28949a, t10, this, this.f28950b);
    }

    @Override // p125Gg.InterfaceC1431b
    /* JADX INFO: renamed from: e */
    public void mo6757e(InterfaceC1432c interfaceC1432c) {
        if (this.f28953e.compareAndSet(false, true)) {
            this.f28949a.mo6757e(this);
            EnumC9099f.m38685c(this.f28952d, this.f28951c, interfaceC1432c);
        } else {
            interfaceC1432c.cancel();
            cancel();
            onError(new IllegalStateException("§2.12 violated: onSubscribe must be called at most once"));
        }
    }

    @Override // p125Gg.InterfaceC1432c
    /* JADX INFO: renamed from: n */
    public void mo6758n(long j10) {
        if (j10 > 0) {
            EnumC9099f.m38684b(this.f28952d, this.f28951c, j10);
            return;
        }
        cancel();
        onError(new IllegalArgumentException("§3.9 violated: positive request amount required but it was " + j10));
    }

    @Override // p125Gg.InterfaceC1431b
    public void onError(Throwable th) {
        this.f28954f = true;
        C9265h.m39233b(this.f28949a, th, this, this.f28950b);
    }
}
