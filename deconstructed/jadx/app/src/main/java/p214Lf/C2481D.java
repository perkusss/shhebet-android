package p214Lf;

import p652lf.C10400F;
import p652lf.C10417o;
import p652lf.C10418p;
import p727qf.InterfaceC11503e;
import p852yf.InterfaceC13448l;

/* JADX INFO: renamed from: Lf.D */
/* JADX INFO: loaded from: classes3.dex */
public final class C2481D {
    /* JADX INFO: renamed from: a */
    public static final <T> Object m10725a(Object obj, InterfaceC11503e<? super T> interfaceC11503e) {
        if (!(obj instanceof C2475A)) {
            return C10417o.m43244b(obj);
        }
        C10417o.a aVar = C10417o.f45098b;
        return C10417o.m43244b(C10418p.m43252a(((C2475A) obj).f11124a));
    }

    /* JADX INFO: renamed from: b */
    public static final <T> Object m10726b(Object obj, InterfaceC2556m<?> interfaceC2556m) {
        Throwable thM43246d = C10417o.m43246d(obj);
        return thM43246d == null ? obj : new C2475A(thM43246d, false, 2, null);
    }

    /* JADX INFO: renamed from: c */
    public static final <T> Object m10727c(Object obj, InterfaceC13448l<? super Throwable, C10400F> interfaceC13448l) {
        Throwable thM43246d = C10417o.m43246d(obj);
        return thM43246d == null ? interfaceC13448l != null ? new C2477B(obj, interfaceC13448l) : obj : new C2475A(thM43246d, false, 2, null);
    }

    /* JADX INFO: renamed from: d */
    public static /* synthetic */ Object m10728d(Object obj, InterfaceC13448l interfaceC13448l, int i10, Object obj2) {
        if ((i10 & 1) != 0) {
            interfaceC13448l = null;
        }
        return m10727c(obj, interfaceC13448l);
    }
}
