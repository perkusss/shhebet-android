package p385Ve;

import gf.C9529a;
import java.util.concurrent.atomic.AtomicReference;
import p213Le.InterfaceC2468m;
import p283Pe.InterfaceC3113b;
import p300Qe.C3261a;
import p300Qe.C3262b;
import p317Re.InterfaceC3394a;
import p317Re.InterfaceC3397d;
import p334Se.EnumC3551b;

/* JADX INFO: renamed from: Ve.g */
/* JADX INFO: loaded from: classes3.dex */
public final class C3898g<T> extends AtomicReference<InterfaceC3113b> implements InterfaceC2468m<T>, InterfaceC3113b {

    /* JADX INFO: renamed from: a */
    final InterfaceC3397d<? super T> f16165a;

    /* JADX INFO: renamed from: b */
    final InterfaceC3397d<? super Throwable> f16166b;

    /* JADX INFO: renamed from: c */
    final InterfaceC3394a f16167c;

    /* JADX INFO: renamed from: d */
    final InterfaceC3397d<? super InterfaceC3113b> f16168d;

    public C3898g(InterfaceC3397d<? super T> interfaceC3397d, InterfaceC3397d<? super Throwable> interfaceC3397d2, InterfaceC3394a interfaceC3394a, InterfaceC3397d<? super InterfaceC3113b> interfaceC3397d3) {
        this.f16165a = interfaceC3397d;
        this.f16166b = interfaceC3397d2;
        this.f16167c = interfaceC3394a;
        this.f16168d = interfaceC3397d3;
    }

    @Override // p213Le.InterfaceC2468m
    /* JADX INFO: renamed from: a */
    public void mo636a() {
        if (mo4198b()) {
            return;
        }
        lazySet(EnumC3551b.DISPOSED);
        try {
            this.f16167c.run();
        } catch (Throwable th) {
            C3262b.m13465b(th);
            C9529a.m39901q(th);
        }
    }

    @Override // p283Pe.InterfaceC3113b
    /* JADX INFO: renamed from: b */
    public boolean mo4198b() {
        return get() == EnumC3551b.DISPOSED;
    }

    @Override // p213Le.InterfaceC2468m
    /* JADX INFO: renamed from: c */
    public void mo638c(InterfaceC3113b interfaceC3113b) {
        if (EnumC3551b.m14380l(this, interfaceC3113b)) {
            try {
                this.f16168d.accept(this);
            } catch (Throwable th) {
                C3262b.m13465b(th);
                interfaceC3113b.dispose();
                onError(th);
            }
        }
    }

    @Override // p213Le.InterfaceC2468m
    /* JADX INFO: renamed from: d */
    public void mo639d(T t10) {
        if (mo4198b()) {
            return;
        }
        try {
            this.f16165a.accept(t10);
        } catch (Throwable th) {
            C3262b.m13465b(th);
            get().dispose();
            onError(th);
        }
    }

    @Override // p283Pe.InterfaceC3113b
    public void dispose() {
        EnumC3551b.m14375a(this);
    }

    @Override // p213Le.InterfaceC2468m
    public void onError(Throwable th) {
        if (mo4198b()) {
            C9529a.m39901q(th);
            return;
        }
        lazySet(EnumC3551b.DISPOSED);
        try {
            this.f16166b.accept(th);
        } catch (Throwable th2) {
            C3262b.m13465b(th2);
            C9529a.m39901q(new C3261a(th, th2));
        }
    }
}
