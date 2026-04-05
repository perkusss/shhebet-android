package p402We;

import p125Gg.InterfaceC1431b;
import p213Le.AbstractC2457b;
import p368Ue.InterfaceCallableC3741e;
import p525df.C9098e;

/* JADX INFO: renamed from: We.g */
/* JADX INFO: loaded from: classes3.dex */
public final class C4170g<T> extends AbstractC2457b<T> implements InterfaceCallableC3741e<T> {

    /* JADX INFO: renamed from: b */
    private final T f16949b;

    public C4170g(T t10) {
        this.f16949b = t10;
    }

    @Override // p368Ue.InterfaceCallableC3741e, java.util.concurrent.Callable
    public T call() {
        return this.f16949b;
    }

    @Override // p213Le.AbstractC2457b
    /* JADX INFO: renamed from: i */
    protected void mo10584i(InterfaceC1431b<? super T> interfaceC1431b) {
        interfaceC1431b.mo6757e(new C9098e(interfaceC1431b, this.f16949b));
    }
}
