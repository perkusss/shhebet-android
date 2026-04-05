package p318Rf;

import kotlin.coroutines.jvm.internal.AbstractC10286a;
import kotlin.coroutines.jvm.internal.C10293h;
import p214Lf.C2475A;
import p214Lf.C2484E0;
import p214Lf.C2521X0;
import p301Qf.C3269C;
import p301Qf.C3277K;
import p652lf.C10417o;
import p652lf.C10418p;
import p727qf.InterfaceC11503e;
import p727qf.InterfaceC11507i;
import p744rf.C11717b;
import p852yf.InterfaceC13452p;
import p869zf.C13694J;

/* JADX INFO: renamed from: Rf.b */
/* JADX INFO: loaded from: classes3.dex */
public final class C3402b {
    /* JADX INFO: renamed from: a */
    public static final <R, T> void m13923a(InterfaceC13452p<? super R, ? super InterfaceC11503e<? super T>, ? extends Object> interfaceC13452p, R r10, InterfaceC11503e<? super T> interfaceC11503e) {
        InterfaceC11503e interfaceC11503eM42926a = C10293h.m42926a(interfaceC11503e);
        try {
            InterfaceC11507i context = interfaceC11503e.getContext();
            Object objM13496c = C3277K.m13496c(context, null);
            try {
                Object objD = !(interfaceC13452p instanceof AbstractC10286a) ? C11717b.m48278d(interfaceC13452p, r10, interfaceC11503eM42926a) : ((InterfaceC13452p) C13694J.m55878e(interfaceC13452p, 2)).invoke(r10, interfaceC11503eM42926a);
                C3277K.m13494a(context, objM13496c);
                if (objD != C11717b.m48279e()) {
                    interfaceC11503eM42926a.resumeWith(C10417o.m43244b(objD));
                }
            } catch (Throwable th) {
                C3277K.m13494a(context, objM13496c);
                throw th;
            }
        } catch (Throwable th2) {
            C10417o.a aVar = C10417o.f45098b;
            interfaceC11503eM42926a.resumeWith(C10417o.m43244b(C10418p.m43252a(th2)));
        }
    }

    /* JADX INFO: renamed from: b */
    public static final <T, R> Object m13924b(C3269C<? super T> c3269c, R r10, InterfaceC13452p<? super R, ? super InterfaceC11503e<? super T>, ? extends Object> interfaceC13452p) {
        Object c2475a;
        try {
            c2475a = !(interfaceC13452p instanceof AbstractC10286a) ? C11717b.m48278d(interfaceC13452p, r10, c3269c) : ((InterfaceC13452p) C13694J.m55878e(interfaceC13452p, 2)).invoke(r10, c3269c);
        } catch (Throwable th) {
            c2475a = new C2475A(th, false, 2, null);
        }
        if (c2475a == C11717b.m48279e()) {
            return C11717b.m48279e();
        }
        Object objM10805y0 = c3269c.m10805y0(c2475a);
        if (objM10805y0 == C2484E0.f11147b) {
            return C11717b.m48279e();
        }
        if (objM10805y0 instanceof C2475A) {
            throw ((C2475A) objM10805y0).f11124a;
        }
        return C2484E0.m10835h(objM10805y0);
    }

    /* JADX INFO: renamed from: c */
    public static final <T, R> Object m13925c(C3269C<? super T> c3269c, R r10, InterfaceC13452p<? super R, ? super InterfaceC11503e<? super T>, ? extends Object> interfaceC13452p) throws Throwable {
        Object c2475a;
        try {
            c2475a = !(interfaceC13452p instanceof AbstractC10286a) ? C11717b.m48278d(interfaceC13452p, r10, c3269c) : ((InterfaceC13452p) C13694J.m55878e(interfaceC13452p, 2)).invoke(r10, c3269c);
        } catch (Throwable th) {
            c2475a = new C2475A(th, false, 2, null);
        }
        if (c2475a == C11717b.m48279e()) {
            return C11717b.m48279e();
        }
        Object objM10805y0 = c3269c.m10805y0(c2475a);
        if (objM10805y0 == C2484E0.f11147b) {
            return C11717b.m48279e();
        }
        if (objM10805y0 instanceof C2475A) {
            Throwable th2 = ((C2475A) objM10805y0).f11124a;
            if (!(th2 instanceof C2521X0) || ((C2521X0) th2).f11184a != c3269c) {
                throw th2;
            }
            if (c2475a instanceof C2475A) {
                throw ((C2475A) c2475a).f11124a;
            }
        } else {
            c2475a = C2484E0.m10835h(objM10805y0);
        }
        return c2475a;
    }
}
