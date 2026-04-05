package p301Qf;

import java.util.Iterator;
import java.util.List;
import java.util.ServiceLoader;
import p142Hf.C1591j;
import p214Lf.AbstractC2490H0;

/* JADX INFO: renamed from: Qf.v */
/* JADX INFO: loaded from: classes3.dex */
public final class C3304v {

    /* JADX INFO: renamed from: a */
    public static final C3304v f13842a;

    /* JADX INFO: renamed from: b */
    public static final AbstractC2490H0 f13843b;

    static {
        C3304v c3304v = new C3304v();
        f13842a = c3304v;
        C3274H.m13483f("kotlinx.coroutines.fast.service.loader", true);
        f13843b = c3304v.m13607a();
    }

    private C3304v() {
    }

    /* JADX INFO: renamed from: a */
    private final AbstractC2490H0 m13607a() {
        Object next;
        AbstractC2490H0 abstractC2490H0M13612e;
        try {
            List listX = C1591j.m7417x(C1591j.m7397d(ServiceLoader.load(InterfaceC3303u.class, InterfaceC3303u.class.getClassLoader()).iterator()));
            Iterator it = listX.iterator();
            if (it.hasNext()) {
                next = it.next();
                if (it.hasNext()) {
                    int iMo11299c = ((InterfaceC3303u) next).mo11299c();
                    do {
                        Object next2 = it.next();
                        int iMo11299c2 = ((InterfaceC3303u) next2).mo11299c();
                        if (iMo11299c < iMo11299c2) {
                            next = next2;
                            iMo11299c = iMo11299c2;
                        }
                    } while (it.hasNext());
                }
            } else {
                next = null;
            }
            InterfaceC3303u interfaceC3303u = (InterfaceC3303u) next;
            if (interfaceC3303u != null && (abstractC2490H0M13612e = C3305w.m13612e(interfaceC3303u, listX)) != null) {
                return abstractC2490H0M13612e;
            }
            C3305w.m13609b(null, null, 3, null);
            return null;
        } catch (Throwable th) {
            C3305w.m13609b(th, null, 2, null);
            return null;
        }
    }
}
