package p385Ve;

import gf.C9529a;
import java.util.concurrent.atomic.AtomicReference;
import p213Le.InterfaceC2472q;
import p283Pe.InterfaceC3113b;
import p300Qe.C3261a;
import p300Qe.C3262b;
import p317Re.InterfaceC3397d;
import p334Se.EnumC3551b;

/* JADX INFO: renamed from: Ve.e */
/* JADX INFO: loaded from: classes3.dex */
public final class C3896e<T> extends AtomicReference<InterfaceC3113b> implements InterfaceC2472q<T>, InterfaceC3113b {

    /* JADX INFO: renamed from: a */
    final InterfaceC3397d<? super T> f16161a;

    /* JADX INFO: renamed from: b */
    final InterfaceC3397d<? super Throwable> f16162b;

    public C3896e(InterfaceC3397d<? super T> interfaceC3397d, InterfaceC3397d<? super Throwable> interfaceC3397d2) {
        this.f16161a = interfaceC3397d;
        this.f16162b = interfaceC3397d2;
    }

    @Override // p283Pe.InterfaceC3113b
    /* JADX INFO: renamed from: b */
    public boolean mo4198b() {
        return get() == EnumC3551b.DISPOSED;
    }

    @Override // p213Le.InterfaceC2472q
    /* JADX INFO: renamed from: c */
    public void mo631c(InterfaceC3113b interfaceC3113b) {
        EnumC3551b.m14380l(this, interfaceC3113b);
    }

    @Override // p283Pe.InterfaceC3113b
    public void dispose() {
        EnumC3551b.m14375a(this);
    }

    @Override // p213Le.InterfaceC2472q
    public void onError(Throwable th) {
        lazySet(EnumC3551b.DISPOSED);
        try {
            this.f16162b.accept(th);
        } catch (Throwable th2) {
            C3262b.m13465b(th2);
            C9529a.m39901q(new C3261a(th, th2));
        }
    }

    @Override // p213Le.InterfaceC2472q
    public void onSuccess(T t10) {
        lazySet(EnumC3551b.DISPOSED);
        try {
            this.f16161a.accept(t10);
        } catch (Throwable th) {
            C3262b.m13465b(th);
            C9529a.m39901q(th);
        }
    }
}
