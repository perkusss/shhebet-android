package p214Lf;

import kotlin.coroutines.jvm.internal.C10293h;
import p301Qf.C3293k;
import p301Qf.C3294l;
import p652lf.C10400F;
import p727qf.InterfaceC11503e;
import p727qf.InterfaceC11507i;
import p744rf.C11717b;

/* JADX INFO: renamed from: Lf.f1 */
/* JADX INFO: loaded from: classes3.dex */
public final class C2543f1 {
    /* JADX INFO: renamed from: a */
    public static final Object m10945a(InterfaceC11503e<? super C10400F> interfaceC11503e) {
        Object objE;
        InterfaceC11507i context = interfaceC11503e.getContext();
        C2476A0.m10705h(context);
        InterfaceC11503e interfaceC11503eC = C11717b.m48277c(interfaceC11503e);
        C3293k c3293k = interfaceC11503eC instanceof C3293k ? (C3293k) interfaceC11503eC : null;
        if (c3293k == null) {
            objE = C10400F.f45080a;
        } else {
            if (c3293k.f13812d.mo10850Y0(context)) {
                c3293k.m13547p(context, C10400F.f45080a);
            } else {
                C2540e1 c2540e1 = new C2540e1();
                InterfaceC11507i interfaceC11507iMo10782P0 = context.mo10782P0(c2540e1);
                C10400F c10400f = C10400F.f45080a;
                c3293k.m13547p(interfaceC11507iMo10782P0, c10400f);
                objE = (!c2540e1.f11208b || C3294l.m13555d(c3293k)) ? C11717b.m48279e() : c10400f;
            }
            objE = C11717b.m48279e();
        }
        if (objE == C11717b.m48279e()) {
            C10293h.m42928c(interfaceC11503e);
        }
        return objE == C11717b.m48279e() ? objE : C10400F.f45080a;
    }
}
