package p214Lf;

import kotlin.coroutines.jvm.internal.C10293h;
import p301Qf.C3269C;
import p301Qf.C3277K;
import p318Rf.C3401a;
import p318Rf.C3402b;
import p652lf.C10400F;
import p727qf.C11508j;
import p727qf.InterfaceC11503e;
import p727qf.InterfaceC11504f;
import p727qf.InterfaceC11507i;
import p744rf.C11717b;
import p852yf.InterfaceC13452p;
import p869zf.C13713s;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: renamed from: Lf.k */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C2552k {
    /* JADX INFO: renamed from: a */
    public static final <T> InterfaceC2507Q<T> m10991a(InterfaceC2493J interfaceC2493J, InterfaceC11507i interfaceC11507i, EnumC2497L enumC2497L, InterfaceC13452p<? super InterfaceC2493J, ? super InterfaceC11503e<? super T>, ? extends Object> interfaceC13452p) {
        InterfaceC11507i interfaceC11507iM10839d = C2485F.m10839d(interfaceC2493J, interfaceC11507i);
        C2510S c2486f0 = enumC2497L.m10867c() ? new C2486F0(interfaceC11507iM10839d, interfaceC13452p) : new C2510S(interfaceC11507iM10839d, true);
        ((AbstractC2526a) c2486f0).m10924d1(enumC2497L, c2486f0, interfaceC13452p);
        return (InterfaceC2507Q<T>) c2486f0;
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ InterfaceC2507Q m10992b(InterfaceC2493J interfaceC2493J, InterfaceC11507i interfaceC11507i, EnumC2497L enumC2497L, InterfaceC13452p interfaceC13452p, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            interfaceC11507i = C11508j.f50154a;
        }
        if ((i10 & 2) != 0) {
            enumC2497L = EnumC2497L.f11164a;
        }
        return C2548i.m10980a(interfaceC2493J, interfaceC11507i, enumC2497L, interfaceC13452p);
    }

    /* JADX INFO: renamed from: c */
    public static final InterfaceC2577w0 m10993c(InterfaceC2493J interfaceC2493J, InterfaceC11507i interfaceC11507i, EnumC2497L enumC2497L, InterfaceC13452p<? super InterfaceC2493J, ? super InterfaceC11503e<? super C10400F>, ? extends Object> interfaceC13452p) {
        InterfaceC11507i interfaceC11507iM10839d = C2485F.m10839d(interfaceC2493J, interfaceC11507i);
        AbstractC2526a c2488g0 = enumC2497L.m10867c() ? new C2488G0(interfaceC11507iM10839d, interfaceC13452p) : new C2504O0(interfaceC11507iM10839d, true);
        c2488g0.m10924d1(enumC2497L, c2488g0, interfaceC13452p);
        return c2488g0;
    }

    /* JADX INFO: renamed from: d */
    public static /* synthetic */ InterfaceC2577w0 m10994d(InterfaceC2493J interfaceC2493J, InterfaceC11507i interfaceC11507i, EnumC2497L enumC2497L, InterfaceC13452p interfaceC13452p, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            interfaceC11507i = C11508j.f50154a;
        }
        if ((i10 & 2) != 0) {
            enumC2497L = EnumC2497L.f11164a;
        }
        return C2548i.m10982c(interfaceC2493J, interfaceC11507i, enumC2497L, interfaceC13452p);
    }

    /* JADX INFO: renamed from: e */
    public static final <T> Object m10995e(InterfaceC11507i interfaceC11507i, InterfaceC13452p<? super InterfaceC2493J, ? super InterfaceC11503e<? super T>, ? extends Object> interfaceC13452p, InterfaceC11503e<? super T> interfaceC11503e) throws Throwable {
        Object objM10904e1;
        InterfaceC11507i context = interfaceC11503e.getContext();
        InterfaceC11507i interfaceC11507iM10840e = C2485F.m10840e(context, interfaceC11507i);
        C2476A0.m10705h(interfaceC11507iM10840e);
        if (interfaceC11507iM10840e == context) {
            C3269C c3269c = new C3269C(interfaceC11507iM10840e, interfaceC11503e);
            objM10904e1 = C3402b.m13924b(c3269c, c3269c, interfaceC13452p);
        } else {
            InterfaceC11504f.b bVar = InterfaceC11504f.f50152H;
            if (C13713s.m55907a(interfaceC11507iM10840e.mo10795l(bVar), context.mo10795l(bVar))) {
                C2531b1 c2531b1 = new C2531b1(interfaceC11507iM10840e, interfaceC11503e);
                InterfaceC11507i context2 = c2531b1.getContext();
                Object objM13496c = C3277K.m13496c(context2, null);
                try {
                    Object objM13924b = C3402b.m13924b(c2531b1, c2531b1, interfaceC13452p);
                    C3277K.m13494a(context2, objM13496c);
                    objM10904e1 = objM13924b;
                } catch (Throwable th) {
                    C3277K.m13494a(context2, objM13496c);
                    throw th;
                }
            } else {
                C2518W c2518w = new C2518W(interfaceC11507iM10840e, interfaceC11503e);
                C3401a.m13922d(interfaceC13452p, c2518w, c2518w, null, 4, null);
                objM10904e1 = c2518w.m10904e1();
            }
        }
        if (objM10904e1 == C11717b.m48279e()) {
            C10293h.m42928c(interfaceC11503e);
        }
        return objM10904e1;
    }
}
