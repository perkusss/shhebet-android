package p301Qf;

import java.util.Iterator;
import p214Lf.C2491I;
import p214Lf.InterfaceC2489H;
import p652lf.C10403a;
import p727qf.InterfaceC11507i;

/* JADX INFO: renamed from: Qf.i */
/* JADX INFO: loaded from: classes3.dex */
public final class C3291i {
    /* JADX INFO: renamed from: a */
    public static final void m13542a(InterfaceC11507i interfaceC11507i, Throwable th) {
        Iterator<InterfaceC2489H> it = C3290h.m13540a().iterator();
        while (it.hasNext()) {
            try {
                it.next().mo10853G(interfaceC11507i, th);
            } catch (Throwable th2) {
                C3290h.m13541b(C2491I.m10857b(th, th2));
            }
        }
        try {
            C10403a.m43232a(th, new C3292j(interfaceC11507i));
        } catch (Throwable unused) {
        }
        C3290h.m13541b(th);
    }
}
