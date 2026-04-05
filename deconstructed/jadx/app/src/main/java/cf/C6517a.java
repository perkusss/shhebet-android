package cf;

import gf.C9529a;
import java.util.concurrent.atomic.AtomicReference;
import p125Gg.InterfaceC1432c;
import p213Le.InterfaceC2458c;
import p283Pe.InterfaceC3113b;
import p300Qe.C3261a;
import p300Qe.C3262b;
import p317Re.InterfaceC3394a;
import p317Re.InterfaceC3397d;
import p525df.EnumC9099f;

/* JADX INFO: renamed from: cf.a */
/* JADX INFO: loaded from: classes3.dex */
public final class C6517a<T> extends AtomicReference<InterfaceC1432c> implements InterfaceC2458c<T>, InterfaceC1432c, InterfaceC3113b {

    /* JADX INFO: renamed from: a */
    final InterfaceC3397d<? super T> f28945a;

    /* JADX INFO: renamed from: b */
    final InterfaceC3397d<? super Throwable> f28946b;

    /* JADX INFO: renamed from: c */
    final InterfaceC3394a f28947c;

    /* JADX INFO: renamed from: d */
    final InterfaceC3397d<? super InterfaceC1432c> f28948d;

    public C6517a(InterfaceC3397d<? super T> interfaceC3397d, InterfaceC3397d<? super Throwable> interfaceC3397d2, InterfaceC3394a interfaceC3394a, InterfaceC3397d<? super InterfaceC1432c> interfaceC3397d3) {
        this.f28945a = interfaceC3397d;
        this.f28946b = interfaceC3397d2;
        this.f28947c = interfaceC3394a;
        this.f28948d = interfaceC3397d3;
    }

    @Override // p125Gg.InterfaceC1431b
    /* JADX INFO: renamed from: a */
    public void mo6755a() {
        InterfaceC1432c interfaceC1432c = get();
        EnumC9099f enumC9099f = EnumC9099f.CANCELLED;
        if (interfaceC1432c != enumC9099f) {
            lazySet(enumC9099f);
            try {
                this.f28947c.run();
            } catch (Throwable th) {
                C3262b.m13465b(th);
                C9529a.m39901q(th);
            }
        }
    }

    @Override // p283Pe.InterfaceC3113b
    /* JADX INFO: renamed from: b */
    public boolean mo4198b() {
        return get() == EnumC9099f.CANCELLED;
    }

    @Override // p125Gg.InterfaceC1432c
    public void cancel() {
        EnumC9099f.m38683a(this);
    }

    @Override // p125Gg.InterfaceC1431b
    /* JADX INFO: renamed from: d */
    public void mo6756d(T t10) {
        if (mo4198b()) {
            return;
        }
        try {
            this.f28945a.accept(t10);
        } catch (Throwable th) {
            C3262b.m13465b(th);
            get().cancel();
            onError(th);
        }
    }

    @Override // p283Pe.InterfaceC3113b
    public void dispose() {
        cancel();
    }

    @Override // p125Gg.InterfaceC1431b
    /* JADX INFO: renamed from: e */
    public void mo6757e(InterfaceC1432c interfaceC1432c) {
        if (EnumC9099f.m38687g(this, interfaceC1432c)) {
            try {
                this.f28948d.accept(this);
            } catch (Throwable th) {
                C3262b.m13465b(th);
                interfaceC1432c.cancel();
                onError(th);
            }
        }
    }

    @Override // p125Gg.InterfaceC1432c
    /* JADX INFO: renamed from: n */
    public void mo6758n(long j10) {
        get().mo6758n(j10);
    }

    @Override // p125Gg.InterfaceC1431b
    public void onError(Throwable th) {
        InterfaceC1432c interfaceC1432c = get();
        EnumC9099f enumC9099f = EnumC9099f.CANCELLED;
        if (interfaceC1432c == enumC9099f) {
            C9529a.m39901q(th);
            return;
        }
        lazySet(enumC9099f);
        try {
            this.f28946b.accept(th);
        } catch (Throwable th2) {
            C3262b.m13465b(th2);
            C9529a.m39901q(new C3261a(th, th2));
        }
    }
}
