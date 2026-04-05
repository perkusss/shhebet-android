package p525df;

import p125Gg.InterfaceC1431b;

/* JADX INFO: renamed from: df.c */
/* JADX INFO: loaded from: classes3.dex */
public class C9096c<T> extends AbstractC9094a<T> {

    /* JADX INFO: renamed from: a */
    protected final InterfaceC1431b<? super T> f39576a;

    /* JADX INFO: renamed from: b */
    protected T f39577b;

    public C9096c(InterfaceC1431b<? super T> interfaceC1431b) {
        this.f39576a = interfaceC1431b;
    }

    /* JADX INFO: renamed from: a */
    public final void m38680a(T t10) {
        int i10 = get();
        while (i10 != 8) {
            if ((i10 & (-3)) != 0) {
                return;
            }
            if (i10 == 2) {
                lazySet(3);
                InterfaceC1431b<? super T> interfaceC1431b = this.f39576a;
                interfaceC1431b.mo6756d(t10);
                if (get() != 4) {
                    interfaceC1431b.mo6755a();
                    return;
                }
                return;
            }
            this.f39577b = t10;
            if (compareAndSet(0, 1)) {
                return;
            }
            i10 = get();
            if (i10 == 4) {
                this.f39577b = null;
                return;
            }
        }
        this.f39577b = t10;
        lazySet(16);
        InterfaceC1431b<? super T> interfaceC1431b2 = this.f39576a;
        interfaceC1431b2.mo6756d(t10);
        if (get() != 4) {
            interfaceC1431b2.mo6755a();
        }
    }

    public void cancel() {
        set(4);
        this.f39577b = null;
    }

    @Override // p368Ue.InterfaceC3743g
    public final void clear() {
        lazySet(32);
        this.f39577b = null;
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

    @Override // p125Gg.InterfaceC1432c
    /* JADX INFO: renamed from: n */
    public final void mo6758n(long j10) {
        T t10;
        if (EnumC9099f.m38688j(j10)) {
            do {
                int i10 = get();
                if ((i10 & (-2)) != 0) {
                    return;
                }
                if (i10 == 1) {
                    if (!compareAndSet(1, 3) || (t10 = this.f39577b) == null) {
                        return;
                    }
                    this.f39577b = null;
                    InterfaceC1431b<? super T> interfaceC1431b = this.f39576a;
                    interfaceC1431b.mo6756d(t10);
                    if (get() != 4) {
                        interfaceC1431b.mo6755a();
                        return;
                    }
                    return;
                }
            } while (!compareAndSet(0, 2));
        }
    }

    @Override // p368Ue.InterfaceC3743g
    public final T poll() {
        if (get() != 16) {
            return null;
        }
        lazySet(32);
        T t10 = this.f39577b;
        this.f39577b = null;
        return t10;
    }
}
