package p436Ye;

import p213Le.AbstractC2464i;
import p213Le.InterfaceC2468m;
import p368Ue.InterfaceCallableC3741e;
import p436Ye.C4668v;

/* JADX INFO: renamed from: Ye.r */
/* JADX INFO: loaded from: classes3.dex */
public final class C4664r<T> extends AbstractC2464i<T> implements InterfaceCallableC3741e<T> {

    /* JADX INFO: renamed from: a */
    private final T f18657a;

    public C4664r(T t10) {
        this.f18657a = t10;
    }

    @Override // p213Le.AbstractC2464i
    /* JADX INFO: renamed from: W */
    protected void mo586W(InterfaceC2468m<? super T> interfaceC2468m) {
        C4668v.a aVar = new C4668v.a(interfaceC2468m, this.f18657a);
        interfaceC2468m.mo638c(aVar);
        aVar.run();
    }

    @Override // p368Ue.InterfaceCallableC3741e, java.util.concurrent.Callable
    public T call() {
        return this.f18657a;
    }
}
