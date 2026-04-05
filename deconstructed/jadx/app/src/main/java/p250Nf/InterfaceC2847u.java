package p250Nf;

import p652lf.C10400F;
import p727qf.InterfaceC11503e;
import p852yf.InterfaceC13448l;

/* JADX INFO: renamed from: Nf.u */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC2847u<E> {

    /* JADX INFO: renamed from: Nf.u$a */
    public static final class a {
        /* JADX INFO: renamed from: a */
        public static /* synthetic */ boolean m11986a(InterfaceC2847u interfaceC2847u, Throwable th, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: close");
            }
            if ((i10 & 1) != 0) {
                th = null;
            }
            return interfaceC2847u.mo11890n(th);
        }
    }

    /* JADX INFO: renamed from: c */
    Object mo11883c(E e10);

    /* JADX INFO: renamed from: k */
    void mo11887k(InterfaceC13448l<? super Throwable, C10400F> interfaceC13448l);

    /* JADX INFO: renamed from: n */
    boolean mo11890n(Throwable th);

    /* JADX INFO: renamed from: q */
    Object mo11892q(E e10, InterfaceC11503e<? super C10400F> interfaceC11503e);

    /* JADX INFO: renamed from: s */
    boolean mo11894s();
}
