package p283Pe;

import java.util.concurrent.atomic.AtomicReference;
import p351Te.C3651b;

/* JADX INFO: renamed from: Pe.d */
/* JADX INFO: loaded from: classes3.dex */
abstract class AbstractC3115d<T> extends AtomicReference<T> implements InterfaceC3113b {
    AbstractC3115d(T t10) {
        super(C3651b.m14757e(t10, "value is null"));
    }

    /* JADX INFO: renamed from: a */
    protected abstract void mo13111a(T t10);

    @Override // p283Pe.InterfaceC3113b
    /* JADX INFO: renamed from: b */
    public final boolean mo4198b() {
        return get() == null;
    }

    @Override // p283Pe.InterfaceC3113b
    public final void dispose() {
        T andSet;
        if (get() == null || (andSet = getAndSet(null)) == null) {
            return;
        }
        mo13111a(andSet);
    }
}
