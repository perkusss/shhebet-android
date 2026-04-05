package p419Xe;

import gf.C9529a;
import java.util.concurrent.atomic.AtomicReference;
import p213Le.InterfaceC2461f;
import p283Pe.InterfaceC3113b;
import p300Qe.C3261a;
import p300Qe.C3262b;
import p317Re.InterfaceC3394a;
import p317Re.InterfaceC3397d;
import p334Se.EnumC3551b;

/* JADX INFO: renamed from: Xe.b */
/* JADX INFO: loaded from: classes3.dex */
public final class C4471b<T> extends AtomicReference<InterfaceC3113b> implements InterfaceC2461f<T>, InterfaceC3113b {

    /* JADX INFO: renamed from: a */
    final InterfaceC3397d<? super T> f17912a;

    /* JADX INFO: renamed from: b */
    final InterfaceC3397d<? super Throwable> f17913b;

    /* JADX INFO: renamed from: c */
    final InterfaceC3394a f17914c;

    public C4471b(InterfaceC3397d<? super T> interfaceC3397d, InterfaceC3397d<? super Throwable> interfaceC3397d2, InterfaceC3394a interfaceC3394a) {
        this.f17912a = interfaceC3397d;
        this.f17913b = interfaceC3397d2;
        this.f17914c = interfaceC3394a;
    }

    @Override // p213Le.InterfaceC2461f
    /* JADX INFO: renamed from: a */
    public void mo633a() {
        lazySet(EnumC3551b.DISPOSED);
        try {
            this.f17914c.run();
        } catch (Throwable th) {
            C3262b.m13465b(th);
            C9529a.m39901q(th);
        }
    }

    @Override // p283Pe.InterfaceC3113b
    /* JADX INFO: renamed from: b */
    public boolean mo4198b() {
        return EnumC3551b.m14376c(get());
    }

    @Override // p213Le.InterfaceC2461f
    /* JADX INFO: renamed from: c */
    public void mo635c(InterfaceC3113b interfaceC3113b) {
        EnumC3551b.m14380l(this, interfaceC3113b);
    }

    @Override // p283Pe.InterfaceC3113b
    public void dispose() {
        EnumC3551b.m14375a(this);
    }

    @Override // p213Le.InterfaceC2461f
    public void onError(Throwable th) {
        lazySet(EnumC3551b.DISPOSED);
        try {
            this.f17913b.accept(th);
        } catch (Throwable th2) {
            C3262b.m13465b(th2);
            C9529a.m39901q(new C3261a(th, th2));
        }
    }

    @Override // p213Le.InterfaceC2461f
    public void onSuccess(T t10) {
        lazySet(EnumC3551b.DISPOSED);
        try {
            this.f17912a.accept(t10);
        } catch (Throwable th) {
            C3262b.m13465b(th);
            C9529a.m39901q(th);
        }
    }
}
