package p214Lf;

import p652lf.C10400F;
import p727qf.InterfaceC11503e;
import p852yf.InterfaceC13448l;

/* JADX INFO: renamed from: Lf.m */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC2556m<T> extends InterfaceC11503e<T> {

    /* JADX INFO: renamed from: Lf.m$a */
    public static final class a {
        /* JADX INFO: renamed from: a */
        public static /* synthetic */ boolean m11007a(InterfaceC2556m interfaceC2556m, Throwable th, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: cancel");
            }
            if ((i10 & 1) != 0) {
                th = null;
            }
            return interfaceC2556m.mo11003h(th);
        }
    }

    /* JADX INFO: renamed from: b */
    void mo11000b(InterfaceC13448l<? super Throwable, C10400F> interfaceC13448l);

    /* JADX INFO: renamed from: f */
    Object mo11001f(Throwable th);

    /* JADX INFO: renamed from: g */
    void mo11002g(T t10, InterfaceC13448l<? super Throwable, C10400F> interfaceC13448l);

    /* JADX INFO: renamed from: h */
    boolean mo11003h(Throwable th);

    /* JADX INFO: renamed from: i */
    Object mo11004i(T t10, Object obj, InterfaceC13448l<? super Throwable, C10400F> interfaceC13448l);

    /* JADX INFO: renamed from: j */
    boolean mo11005j();

    /* JADX INFO: renamed from: t */
    void mo11006t(Object obj);
}
