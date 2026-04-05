package p559ff;

import gf.C9529a;
import p213Le.InterfaceC2468m;
import p283Pe.InterfaceC3113b;
import p334Se.EnumC3551b;
import p541ef.C9258a;
import p541ef.EnumC9267j;

/* JADX INFO: renamed from: ff.b */
/* JADX INFO: loaded from: classes3.dex */
public final class C9418b<T> implements InterfaceC2468m<T>, InterfaceC3113b {

    /* JADX INFO: renamed from: a */
    final InterfaceC2468m<? super T> f40542a;

    /* JADX INFO: renamed from: b */
    final boolean f40543b;

    /* JADX INFO: renamed from: c */
    InterfaceC3113b f40544c;

    /* JADX INFO: renamed from: d */
    boolean f40545d;

    /* JADX INFO: renamed from: e */
    C9258a<Object> f40546e;

    /* JADX INFO: renamed from: f */
    volatile boolean f40547f;

    public C9418b(InterfaceC2468m<? super T> interfaceC2468m) {
        this(interfaceC2468m, false);
    }

    @Override // p213Le.InterfaceC2468m
    /* JADX INFO: renamed from: a */
    public void mo636a() {
        if (this.f40547f) {
            return;
        }
        synchronized (this) {
            try {
                if (this.f40547f) {
                    return;
                }
                if (!this.f40545d) {
                    this.f40547f = true;
                    this.f40545d = true;
                    this.f40542a.mo636a();
                } else {
                    C9258a<Object> c9258a = this.f40546e;
                    if (c9258a == null) {
                        c9258a = new C9258a<>(4);
                        this.f40546e = c9258a;
                    }
                    c9258a.m39215b(EnumC9267j.m39240c());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p283Pe.InterfaceC3113b
    /* JADX INFO: renamed from: b */
    public boolean mo4198b() {
        return this.f40544c.mo4198b();
    }

    @Override // p213Le.InterfaceC2468m
    /* JADX INFO: renamed from: c */
    public void mo638c(InterfaceC3113b interfaceC3113b) {
        if (EnumC3551b.m14382o(this.f40544c, interfaceC3113b)) {
            this.f40544c = interfaceC3113b;
            this.f40542a.mo638c(this);
        }
    }

    @Override // p213Le.InterfaceC2468m
    /* JADX INFO: renamed from: d */
    public void mo639d(T t10) {
        if (this.f40547f) {
            return;
        }
        if (t10 == null) {
            this.f40544c.dispose();
            onError(new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources."));
            return;
        }
        synchronized (this) {
            try {
                if (this.f40547f) {
                    return;
                }
                if (!this.f40545d) {
                    this.f40545d = true;
                    this.f40542a.mo639d(t10);
                    m39630e();
                } else {
                    C9258a<Object> c9258a = this.f40546e;
                    if (c9258a == null) {
                        c9258a = new C9258a<>(4);
                        this.f40546e = c9258a;
                    }
                    c9258a.m39215b(EnumC9267j.m39243j(t10));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p283Pe.InterfaceC3113b
    public void dispose() {
        this.f40544c.dispose();
    }

    /* JADX INFO: renamed from: e */
    void m39630e() {
        C9258a<Object> c9258a;
        do {
            synchronized (this) {
                try {
                    c9258a = this.f40546e;
                    if (c9258a == null) {
                        this.f40545d = false;
                        return;
                    }
                    this.f40546e = null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        } while (!c9258a.m39214a(this.f40542a));
    }

    @Override // p213Le.InterfaceC2468m
    public void onError(Throwable th) {
        if (this.f40547f) {
            C9529a.m39901q(th);
            return;
        }
        synchronized (this) {
            try {
                boolean z10 = true;
                if (!this.f40547f) {
                    if (this.f40545d) {
                        this.f40547f = true;
                        C9258a<Object> c9258a = this.f40546e;
                        if (c9258a == null) {
                            c9258a = new C9258a<>(4);
                            this.f40546e = c9258a;
                        }
                        Object objM39241d = EnumC9267j.m39241d(th);
                        if (this.f40543b) {
                            c9258a.m39215b(objM39241d);
                        } else {
                            c9258a.m39217d(objM39241d);
                        }
                        return;
                    }
                    this.f40547f = true;
                    this.f40545d = true;
                    z10 = false;
                }
                if (z10) {
                    C9529a.m39901q(th);
                } else {
                    this.f40542a.onError(th);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public C9418b(InterfaceC2468m<? super T> interfaceC2468m, boolean z10) {
        this.f40542a = interfaceC2468m;
        this.f40543b = z10;
    }
}
