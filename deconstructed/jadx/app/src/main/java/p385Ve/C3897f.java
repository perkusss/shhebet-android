package p385Ve;

import p213Le.InterfaceC2468m;

/* JADX INFO: renamed from: Ve.f */
/* JADX INFO: loaded from: classes3.dex */
public class C3897f<T> extends AbstractC3893b<T> {

    /* JADX INFO: renamed from: a */
    protected final InterfaceC2468m<? super T> f16163a;

    /* JADX INFO: renamed from: b */
    protected T f16164b;

    public C3897f(InterfaceC2468m<? super T> interfaceC2468m) {
        this.f16163a = interfaceC2468m;
    }

    @Override // p283Pe.InterfaceC3113b
    /* JADX INFO: renamed from: b */
    public final boolean mo4198b() {
        return get() == 4;
    }

    @Override // p368Ue.InterfaceC3743g
    public final void clear() {
        lazySet(32);
        this.f16164b = null;
    }

    @Override // p283Pe.InterfaceC3113b
    public void dispose() {
        set(4);
        this.f16164b = null;
    }

    /* JADX INFO: renamed from: e */
    public final void m15637e(T t10) {
        int i10 = get();
        if ((i10 & 54) != 0) {
            return;
        }
        InterfaceC2468m<? super T> interfaceC2468m = this.f16163a;
        if (i10 == 8) {
            this.f16164b = t10;
            lazySet(16);
            interfaceC2468m.mo639d(null);
        } else {
            lazySet(2);
            interfaceC2468m.mo639d(t10);
        }
        if (get() != 4) {
            interfaceC2468m.mo636a();
        }
    }

    @Override // p368Ue.InterfaceC3739c
    /* JADX INFO: renamed from: g */
    public final int mo14385g(int i10) {
        if ((i10 & 2) == 0) {
            return 0;
        }
        lazySet(8);
        return 2;
    }

    @Override // p368Ue.InterfaceC3743g
    public final boolean isEmpty() {
        return get() != 16;
    }

    @Override // p368Ue.InterfaceC3743g
    public final T poll() {
        if (get() != 16) {
            return null;
        }
        T t10 = this.f16164b;
        this.f16164b = null;
        lazySet(32);
        return t10;
    }
}
