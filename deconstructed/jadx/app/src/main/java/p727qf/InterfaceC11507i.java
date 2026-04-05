package p727qf;

import p727qf.InterfaceC11504f;
import p852yf.InterfaceC13452p;
import p869zf.C13713s;

/* JADX INFO: renamed from: qf.i */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC11507i {

    /* JADX INFO: renamed from: qf.i$a */
    public static final class a {
        /* JADX INFO: renamed from: b */
        public static InterfaceC11507i m47292b(InterfaceC11507i interfaceC11507i, InterfaceC11507i interfaceC11507i2) {
            C13713s.m55912f(interfaceC11507i2, "context");
            return interfaceC11507i2 == C11508j.f50154a ? interfaceC11507i : (InterfaceC11507i) interfaceC11507i2.mo10787Y(interfaceC11507i, new C11506h());
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: c */
        public static InterfaceC11507i m47293c(InterfaceC11507i interfaceC11507i, b bVar) {
            C13713s.m55912f(interfaceC11507i, "acc");
            C13713s.m55912f(bVar, "element");
            InterfaceC11507i interfaceC11507iMo10771G0 = interfaceC11507i.mo10771G0(bVar.getKey());
            C11508j c11508j = C11508j.f50154a;
            if (interfaceC11507iMo10771G0 == c11508j) {
                return bVar;
            }
            InterfaceC11504f.b bVar2 = InterfaceC11504f.f50152H;
            InterfaceC11504f interfaceC11504f = (InterfaceC11504f) interfaceC11507iMo10771G0.mo10795l(bVar2);
            if (interfaceC11504f == null) {
                return new C11502d(interfaceC11507iMo10771G0, bVar);
            }
            InterfaceC11507i interfaceC11507iMo10771G02 = interfaceC11507iMo10771G0.mo10771G0(bVar2);
            return interfaceC11507iMo10771G02 == c11508j ? new C11502d(bVar, interfaceC11504f) : new C11502d(new C11502d(interfaceC11507iMo10771G02, bVar), interfaceC11504f);
        }
    }

    /* JADX INFO: renamed from: qf.i$b */
    public interface b extends InterfaceC11507i {

        /* JADX INFO: renamed from: qf.i$b$a */
        public static final class a {
            /* JADX INFO: renamed from: a */
            public static <R> R m47294a(b bVar, R r10, InterfaceC13452p<? super R, ? super b, ? extends R> interfaceC13452p) {
                C13713s.m55912f(interfaceC13452p, "operation");
                return interfaceC13452p.invoke(r10, bVar);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX INFO: renamed from: b */
            public static <E extends b> E m47295b(b bVar, c<E> cVar) {
                C13713s.m55912f(cVar, "key");
                if (!C13713s.m55907a(bVar.getKey(), cVar)) {
                    return null;
                }
                C13713s.m55910d(bVar, "null cannot be cast to non-null type E of kotlin.coroutines.CoroutineContext.Element.get");
                return bVar;
            }

            /* JADX INFO: renamed from: c */
            public static InterfaceC11507i m47296c(b bVar, c<?> cVar) {
                C13713s.m55912f(cVar, "key");
                return C13713s.m55907a(bVar.getKey(), cVar) ? C11508j.f50154a : bVar;
            }

            /* JADX INFO: renamed from: d */
            public static InterfaceC11507i m47297d(b bVar, InterfaceC11507i interfaceC11507i) {
                C13713s.m55912f(interfaceC11507i, "context");
                return a.m47292b(bVar, interfaceC11507i);
            }
        }

        c<?> getKey();

        @Override // p727qf.InterfaceC11507i
        /* JADX INFO: renamed from: l */
        <E extends b> E mo10795l(c<E> cVar);
    }

    /* JADX INFO: renamed from: qf.i$c */
    public interface c<E extends b> {
    }

    /* JADX INFO: renamed from: G0 */
    InterfaceC11507i mo10771G0(c<?> cVar);

    /* JADX INFO: renamed from: P0 */
    InterfaceC11507i mo10782P0(InterfaceC11507i interfaceC11507i);

    /* JADX INFO: renamed from: Y */
    <R> R mo10787Y(R r10, InterfaceC13452p<? super R, ? super b, ? extends R> interfaceC13452p);

    /* JADX INFO: renamed from: l */
    <E extends b> E mo10795l(c<E> cVar);
}
