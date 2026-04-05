package p385Ve;

import java.util.concurrent.CountDownLatch;
import p213Le.InterfaceC2461f;
import p213Le.InterfaceC2472q;
import p283Pe.InterfaceC3113b;
import p541ef.C9262e;
import p541ef.C9264g;

/* JADX INFO: renamed from: Ve.d */
/* JADX INFO: loaded from: classes3.dex */
public final class C3895d<T> extends CountDownLatch implements InterfaceC2472q<T>, InterfaceC2461f<T> {

    /* JADX INFO: renamed from: a */
    T f16157a;

    /* JADX INFO: renamed from: b */
    Throwable f16158b;

    /* JADX INFO: renamed from: c */
    InterfaceC3113b f16159c;

    /* JADX INFO: renamed from: d */
    volatile boolean f16160d;

    public C3895d() {
        super(1);
    }

    @Override // p213Le.InterfaceC2461f
    /* JADX INFO: renamed from: a */
    public void mo633a() {
        countDown();
    }

    /* JADX INFO: renamed from: b */
    public T m15635b() {
        if (getCount() != 0) {
            try {
                C9262e.m39225a();
                await();
            } catch (InterruptedException e10) {
                m15636d();
                throw C9264g.m39231c(e10);
            }
        }
        Throwable th = this.f16158b;
        if (th == null) {
            return this.f16157a;
        }
        throw C9264g.m39231c(th);
    }

    @Override // p213Le.InterfaceC2472q
    /* JADX INFO: renamed from: c */
    public void mo631c(InterfaceC3113b interfaceC3113b) {
        this.f16159c = interfaceC3113b;
        if (this.f16160d) {
            interfaceC3113b.dispose();
        }
    }

    /* JADX INFO: renamed from: d */
    void m15636d() {
        this.f16160d = true;
        InterfaceC3113b interfaceC3113b = this.f16159c;
        if (interfaceC3113b != null) {
            interfaceC3113b.dispose();
        }
    }

    @Override // p213Le.InterfaceC2472q
    public void onError(Throwable th) {
        this.f16158b = th;
        countDown();
    }

    @Override // p213Le.InterfaceC2472q
    public void onSuccess(T t10) {
        this.f16157a = t10;
        countDown();
    }
}
