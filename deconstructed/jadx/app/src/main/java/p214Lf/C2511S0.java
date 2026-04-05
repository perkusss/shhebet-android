package p214Lf;

import p301Qf.C3273G;
import p301Qf.C3278L;

/* JADX INFO: renamed from: Lf.S0 */
/* JADX INFO: loaded from: classes3.dex */
public final class C2511S0 {

    /* JADX INFO: renamed from: a */
    public static final C2511S0 f11177a = new C2511S0();

    /* JADX INFO: renamed from: b */
    private static final ThreadLocal<AbstractC2545g0> f11178b = C3278L.m13500a(new C3273G("ThreadLocalEventLoop"));

    private C2511S0() {
    }

    /* JADX INFO: renamed from: a */
    public final AbstractC2545g0 m10890a() {
        return f11178b.get();
    }

    /* JADX INFO: renamed from: b */
    public final AbstractC2545g0 m10891b() {
        ThreadLocal<AbstractC2545g0> threadLocal = f11178b;
        AbstractC2545g0 abstractC2545g0 = threadLocal.get();
        if (abstractC2545g0 != null) {
            return abstractC2545g0;
        }
        AbstractC2545g0 abstractC2545g0M10990a = C2551j0.m10990a();
        threadLocal.set(abstractC2545g0M10990a);
        return abstractC2545g0M10990a;
    }

    /* JADX INFO: renamed from: c */
    public final void m10892c() {
        f11178b.set(null);
    }

    /* JADX INFO: renamed from: d */
    public final void m10893d(AbstractC2545g0 abstractC2545g0) {
        f11178b.set(abstractC2545g0);
    }
}
