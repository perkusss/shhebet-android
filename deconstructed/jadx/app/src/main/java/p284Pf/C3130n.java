package p284Pf;

import p267Of.InterfaceC2936f;
import p652lf.C10400F;
import p727qf.InterfaceC11503e;
import p852yf.InterfaceC13453q;
import p869zf.C13694J;
import p869zf.C13710p;
import p869zf.C13713s;

/* JADX INFO: renamed from: Pf.n */
/* JADX INFO: loaded from: classes3.dex */
public final class C3130n {

    /* JADX INFO: renamed from: a */
    private static final InterfaceC13453q<InterfaceC2936f<Object>, Object, InterfaceC11503e<? super C10400F>, Object> f13258a;

    /* JADX INFO: renamed from: Pf.n$a */
    /* synthetic */ class a extends C13710p implements InterfaceC13453q<InterfaceC2936f<? super Object>, Object, InterfaceC11503e<? super C10400F>, Object> {

        /* JADX INFO: renamed from: j */
        public static final a f13259j = new a();

        a() {
            super(3, InterfaceC2936f.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // p852yf.InterfaceC13453q
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public final Object mo11909n(InterfaceC2936f<Object> interfaceC2936f, Object obj, InterfaceC11503e<? super C10400F> interfaceC11503e) {
            return interfaceC2936f.mo12233c(obj, interfaceC11503e);
        }
    }

    static {
        a aVar = a.f13259j;
        C13713s.m55910d(aVar, "null cannot be cast to non-null type kotlin.Function3<kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>, kotlin.Any?, kotlin.coroutines.Continuation<kotlin.Unit>, kotlin.Any?>");
        f13258a = (InterfaceC13453q) C13694J.m55878e(aVar, 3);
    }
}
