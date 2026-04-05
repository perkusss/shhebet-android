package p214Lf;

import p301Qf.C3277K;
import p301Qf.C3293k;
import p652lf.C10400F;
import p652lf.C10417o;
import p652lf.C10418p;
import p727qf.InterfaceC11503e;
import p727qf.InterfaceC11507i;
import p869zf.C13713s;

/* JADX INFO: renamed from: Lf.Y */
/* JADX INFO: loaded from: classes3.dex */
public final class C2522Y {
    /* JADX INFO: renamed from: a */
    public static final <T> void m10914a(AbstractC2520X<? super T> abstractC2520X, int i10) {
        InterfaceC11503e<? super T> interfaceC11503eMo10909d = abstractC2520X.mo10909d();
        boolean z10 = i10 == 4;
        if (z10 || !(interfaceC11503eMo10909d instanceof C3293k) || m10915b(i10) != m10915b(abstractC2520X.f11183c)) {
            m10917d(abstractC2520X, interfaceC11503eMo10909d, z10);
            return;
        }
        AbstractC2487G abstractC2487G = ((C3293k) interfaceC11503eMo10909d).f13812d;
        InterfaceC11507i context = interfaceC11503eMo10909d.getContext();
        if (abstractC2487G.mo10850Y0(context)) {
            abstractC2487G.mo10848S0(context, abstractC2520X);
        } else {
            m10918e(abstractC2520X);
        }
    }

    /* JADX INFO: renamed from: b */
    public static final boolean m10915b(int i10) {
        return i10 == 1 || i10 == 2;
    }

    /* JADX INFO: renamed from: c */
    public static final boolean m10916c(int i10) {
        return i10 == 2;
    }

    /* JADX INFO: renamed from: d */
    public static final <T> void m10917d(AbstractC2520X<? super T> abstractC2520X, InterfaceC11503e<? super T> interfaceC11503e, boolean z10) {
        Object objMo10911k;
        Object objMo10913m = abstractC2520X.mo10913m();
        Throwable thMo10910e = abstractC2520X.mo10910e(objMo10913m);
        if (thMo10910e != null) {
            C10417o.a aVar = C10417o.f45098b;
            objMo10911k = C10418p.m43252a(thMo10910e);
        } else {
            C10417o.a aVar2 = C10417o.f45098b;
            objMo10911k = abstractC2520X.mo10911k(objMo10913m);
        }
        Object objM43244b = C10417o.m43244b(objMo10911k);
        if (!z10) {
            interfaceC11503e.resumeWith(objM43244b);
            return;
        }
        C13713s.m55910d(interfaceC11503e, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>");
        C3293k c3293k = (C3293k) interfaceC11503e;
        InterfaceC11503e<T> interfaceC11503e2 = c3293k.f13813e;
        Object obj = c3293k.f13815g;
        InterfaceC11507i context = interfaceC11503e2.getContext();
        Object objM13496c = C3277K.m13496c(context, obj);
        C2531b1<?> c2531b1M10842g = objM13496c != C3277K.f13789a ? C2485F.m10842g(interfaceC11503e2, context, objM13496c) : null;
        try {
            c3293k.f13813e.resumeWith(objM43244b);
            C10400F c10400f = C10400F.f45080a;
            if (c2531b1M10842g == null || c2531b1M10842g.m10928e1()) {
                C3277K.m13494a(context, objM13496c);
            }
        } catch (Throwable th) {
            if (c2531b1M10842g == null || c2531b1M10842g.m10928e1()) {
                C3277K.m13494a(context, objM13496c);
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: e */
    private static final void m10918e(AbstractC2520X<?> abstractC2520X) {
        AbstractC2545g0 abstractC2545g0M10891b = C2511S0.f11177a.m10891b();
        if (abstractC2545g0M10891b.m10954n1()) {
            abstractC2545g0M10891b.m10951j1(abstractC2520X);
            return;
        }
        abstractC2545g0M10891b.m10953l1(true);
        try {
            m10917d(abstractC2520X, abstractC2520X.mo10909d(), true);
            do {
            } while (abstractC2545g0M10891b.m10957t1());
        } finally {
            try {
            } finally {
            }
        }
    }
}
