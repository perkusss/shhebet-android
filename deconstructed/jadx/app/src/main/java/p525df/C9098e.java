package p525df;

import java.util.concurrent.atomic.AtomicInteger;
import p125Gg.InterfaceC1431b;
import p368Ue.InterfaceC3740d;

/* JADX INFO: renamed from: df.e */
/* JADX INFO: loaded from: classes3.dex */
public final class C9098e<T> extends AtomicInteger implements InterfaceC3740d<T> {

    /* JADX INFO: renamed from: a */
    final T f39580a;

    /* JADX INFO: renamed from: b */
    final InterfaceC1431b<? super T> f39581b;

    public C9098e(InterfaceC1431b<? super T> interfaceC1431b, T t10) {
        this.f39581b = interfaceC1431b;
        this.f39580a = t10;
    }

    @Override // p125Gg.InterfaceC1432c
    public void cancel() {
        lazySet(2);
    }

    @Override // p368Ue.InterfaceC3743g
    public void clear() {
        lazySet(1);
    }

    @Override // p368Ue.InterfaceC3739c
    /* JADX INFO: renamed from: g */
    public int mo14385g(int i10) {
        return i10 & 1;
    }

    @Override // p368Ue.InterfaceC3743g
    public boolean isEmpty() {
        return get() != 0;
    }

    @Override // p125Gg.InterfaceC1432c
    /* JADX INFO: renamed from: n */
    public void mo6758n(long j10) {
        if (EnumC9099f.m38688j(j10) && compareAndSet(0, 1)) {
            InterfaceC1431b<? super T> interfaceC1431b = this.f39581b;
            interfaceC1431b.mo6756d(this.f39580a);
            if (get() != 2) {
                interfaceC1431b.mo6755a();
            }
        }
    }

    @Override // p368Ue.InterfaceC3743g
    public boolean offer(T t10) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // p368Ue.InterfaceC3743g
    public T poll() {
        if (get() != 0) {
            return null;
        }
        lazySet(1);
        return this.f39580a;
    }
}
