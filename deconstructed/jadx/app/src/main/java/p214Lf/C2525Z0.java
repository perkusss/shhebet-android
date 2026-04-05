package p214Lf;

import kotlin.coroutines.jvm.internal.C10293h;
import p178Jf.C2144a;
import p178Jf.C2146c;
import p178Jf.EnumC2147d;
import p318Rf.C3402b;
import p727qf.InterfaceC11503e;
import p744rf.C11717b;
import p852yf.InterfaceC13452p;

/* JADX INFO: renamed from: Lf.Z0 */
/* JADX INFO: loaded from: classes3.dex */
public final class C2525Z0 {
    /* JADX WARN: Removed duplicated region for block: B:9:0x0018  */
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C2521X0 m10919a(long j10, InterfaceC2512T interfaceC2512T, InterfaceC2577w0 interfaceC2577w0) {
        String strM10899i0;
        InterfaceC2516V interfaceC2516V = interfaceC2512T instanceof InterfaceC2516V ? (InterfaceC2516V) interfaceC2512T : null;
        if (interfaceC2516V != null) {
            C2144a.a aVar = C2144a.f10045b;
            strM10899i0 = interfaceC2516V.m10899i0(C2146c.m9490i(j10, EnumC2147d.f10054d));
            if (strM10899i0 == null) {
                strM10899i0 = "Timed out waiting for " + j10 + " ms";
            }
        }
        return new C2521X0(strM10899i0, interfaceC2577w0);
    }

    /* JADX INFO: renamed from: b */
    private static final <U, T extends U> Object m10920b(RunnableC2523Y0<U, ? super T> runnableC2523Y0, InterfaceC13452p<? super InterfaceC2493J, ? super InterfaceC11503e<? super T>, ? extends Object> interfaceC13452p) {
        C2476A0.m10703f(runnableC2523Y0, C2514U.m10897a(runnableC2523Y0.f13781d.getContext()).mo10879z0(runnableC2523Y0.f11185e, runnableC2523Y0, runnableC2523Y0.getContext()));
        return C3402b.m13925c(runnableC2523Y0, runnableC2523Y0, interfaceC13452p);
    }

    /* JADX INFO: renamed from: c */
    public static final <T> Object m10921c(long j10, InterfaceC13452p<? super InterfaceC2493J, ? super InterfaceC11503e<? super T>, ? extends Object> interfaceC13452p, InterfaceC11503e<? super T> interfaceC11503e) {
        if (j10 <= 0) {
            throw new C2521X0("Timed out immediately");
        }
        Object objM10920b = m10920b(new RunnableC2523Y0(j10, interfaceC11503e), interfaceC13452p);
        if (objM10920b == C11717b.m48279e()) {
            C10293h.m42928c(interfaceC11503e);
        }
        return objM10920b;
    }
}
