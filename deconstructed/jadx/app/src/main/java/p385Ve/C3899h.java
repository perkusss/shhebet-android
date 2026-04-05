package p385Ve;

import java.util.concurrent.atomic.AtomicReference;
import p213Le.InterfaceC2472q;
import p283Pe.InterfaceC3113b;
import p334Se.EnumC3551b;

/* JADX INFO: renamed from: Ve.h */
/* JADX INFO: loaded from: classes3.dex */
public final class C3899h<T> implements InterfaceC2472q<T> {

    /* JADX INFO: renamed from: a */
    final AtomicReference<InterfaceC3113b> f16169a;

    /* JADX INFO: renamed from: b */
    final InterfaceC2472q<? super T> f16170b;

    public C3899h(AtomicReference<InterfaceC3113b> atomicReference, InterfaceC2472q<? super T> interfaceC2472q) {
        this.f16169a = atomicReference;
        this.f16170b = interfaceC2472q;
    }

    @Override // p213Le.InterfaceC2472q
    /* JADX INFO: renamed from: c */
    public void mo631c(InterfaceC3113b interfaceC3113b) {
        EnumC3551b.m14377d(this.f16169a, interfaceC3113b);
    }

    @Override // p213Le.InterfaceC2472q
    public void onError(Throwable th) {
        this.f16170b.onError(th);
    }

    @Override // p213Le.InterfaceC2472q
    public void onSuccess(T t10) {
        this.f16170b.onSuccess(t10);
    }
}
