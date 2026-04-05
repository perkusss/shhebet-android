package p214Lf;

import p301Qf.C3293k;
import p652lf.C10417o;
import p652lf.C10418p;
import p727qf.InterfaceC11503e;

/* JADX INFO: renamed from: Lf.N */
/* JADX INFO: loaded from: classes3.dex */
public final class C2501N {
    /* JADX INFO: renamed from: a */
    public static final String m10868a(Object obj) {
        return obj.getClass().getSimpleName();
    }

    /* JADX INFO: renamed from: b */
    public static final String m10869b(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    /* JADX INFO: renamed from: c */
    public static final String m10870c(InterfaceC11503e<?> interfaceC11503e) {
        Object objM43244b;
        if (interfaceC11503e instanceof C3293k) {
            return interfaceC11503e.toString();
        }
        try {
            C10417o.a aVar = C10417o.f45098b;
            objM43244b = C10417o.m43244b(interfaceC11503e + '@' + m10869b(interfaceC11503e));
        } catch (Throwable th) {
            C10417o.a aVar2 = C10417o.f45098b;
            objM43244b = C10417o.m43244b(C10418p.m43252a(th));
        }
        if (C10417o.m43246d(objM43244b) != null) {
            objM43244b = interfaceC11503e.getClass().getName() + '@' + m10869b(interfaceC11503e);
        }
        return (String) objM43244b;
    }
}
