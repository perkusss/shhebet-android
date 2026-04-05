package p301Qf;

import java.util.List;
import p214Lf.AbstractC2490H0;
import p652lf.C10406d;

/* JADX INFO: renamed from: Qf.w */
/* JADX INFO: loaded from: classes3.dex */
public final class C3305w {
    /* JADX INFO: renamed from: a */
    private static final C3306x m13608a(Throwable th, String str) throws Throwable {
        if (th != null) {
            throw th;
        }
        m13611d();
        throw new C10406d();
    }

    /* JADX INFO: renamed from: b */
    static /* synthetic */ C3306x m13609b(Throwable th, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            th = null;
        }
        if ((i10 & 2) != 0) {
            str = null;
        }
        return m13608a(th, str);
    }

    /* JADX INFO: renamed from: c */
    public static final boolean m13610c(AbstractC2490H0 abstractC2490H0) {
        return abstractC2490H0.mo10854b1() instanceof C3306x;
    }

    /* JADX INFO: renamed from: d */
    public static final Void m13611d() {
        throw new IllegalStateException("Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. 'kotlinx-coroutines-android' and ensure it has the same version as 'kotlinx-coroutines-core'");
    }

    /* JADX INFO: renamed from: e */
    public static final AbstractC2490H0 m13612e(InterfaceC3303u interfaceC3303u, List<? extends InterfaceC3303u> list) {
        try {
            return interfaceC3303u.mo11298b(list);
        } catch (Throwable th) {
            return m13608a(th, interfaceC3303u.mo11297a());
        }
    }
}
