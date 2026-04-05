package p214Lf;

import p301Qf.C3293k;
import p727qf.InterfaceC11503e;

/* JADX INFO: renamed from: Lf.p */
/* JADX INFO: loaded from: classes3.dex */
public final class C2562p {
    /* JADX INFO: renamed from: a */
    public static final void m11044a(InterfaceC2556m<?> interfaceC2556m, InterfaceC2533c0 interfaceC2533c0) {
        m11046c(interfaceC2556m, new C2536d0(interfaceC2533c0));
    }

    /* JADX INFO: renamed from: b */
    public static final <T> C2558n<T> m11045b(InterfaceC11503e<? super T> interfaceC11503e) {
        if (!(interfaceC11503e instanceof C3293k)) {
            return new C2558n<>(interfaceC11503e, 1);
        }
        C2558n<T> c2558nM13546o = ((C3293k) interfaceC11503e).m13546o();
        if (c2558nM13546o != null) {
            if (!c2558nM13546o.m11033N()) {
                c2558nM13546o = null;
            }
            if (c2558nM13546o != null) {
                return c2558nM13546o;
            }
        }
        return new C2558n<>(interfaceC11503e, 2);
    }

    /* JADX INFO: renamed from: c */
    public static final <T> void m11046c(InterfaceC2556m<? super T> interfaceC2556m, InterfaceC2554l interfaceC2554l) {
        if (!(interfaceC2556m instanceof C2558n)) {
            throw new UnsupportedOperationException("third-party implementation of CancellableContinuation is not supported");
        }
        ((C2558n) interfaceC2556m).m11030H(interfaceC2554l);
    }
}
