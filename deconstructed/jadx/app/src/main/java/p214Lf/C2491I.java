package p214Lf;

import p301Qf.C3291i;
import p652lf.C10403a;
import p727qf.InterfaceC11507i;

/* JADX INFO: renamed from: Lf.I */
/* JADX INFO: loaded from: classes3.dex */
public final class C2491I {
    /* JADX INFO: renamed from: a */
    public static final void m10856a(InterfaceC11507i interfaceC11507i, Throwable th) {
        try {
            InterfaceC2489H interfaceC2489H = (InterfaceC2489H) interfaceC11507i.mo10795l(InterfaceC2489H.f11161x);
            if (interfaceC2489H != null) {
                interfaceC2489H.mo10853G(interfaceC11507i, th);
            } else {
                C3291i.m13542a(interfaceC11507i, th);
            }
        } catch (Throwable th2) {
            C3291i.m13542a(interfaceC11507i, m10857b(th, th2));
        }
    }

    /* JADX INFO: renamed from: b */
    public static final Throwable m10857b(Throwable th, Throwable th2) {
        if (th == th2) {
            return th;
        }
        RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
        C10403a.m43232a(runtimeException, th);
        return runtimeException;
    }
}
