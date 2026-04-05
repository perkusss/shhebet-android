package p419Xe;

import p213Le.AbstractC2459d;
import p213Le.InterfaceC2461f;
import p283Pe.C3114c;
import p368Ue.InterfaceCallableC3741e;

/* JADX INFO: renamed from: Xe.h */
/* JADX INFO: loaded from: classes3.dex */
public final class C4477h<T> extends AbstractC2459d<T> implements InterfaceCallableC3741e<T> {

    /* JADX INFO: renamed from: a */
    final T f17940a;

    public C4477h(T t10) {
        this.f17940a = t10;
    }

    @Override // p368Ue.InterfaceCallableC3741e, java.util.concurrent.Callable
    public T call() {
        return this.f17940a;
    }

    @Override // p213Le.AbstractC2459d
    /* JADX INFO: renamed from: l */
    protected void mo10598l(InterfaceC2461f<? super T> interfaceC2461f) {
        interfaceC2461f.mo635c(C3114c.m13108a());
        interfaceC2461f.onSuccess(this.f17940a);
    }
}
