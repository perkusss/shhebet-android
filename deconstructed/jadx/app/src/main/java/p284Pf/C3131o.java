package p284Pf;

import p214Lf.InterfaceC2577w0;
import p301Qf.C3269C;
import p727qf.InterfaceC11507i;
import p852yf.InterfaceC13452p;
import p869zf.AbstractC13714t;
import p869zf.C13713s;

/* JADX INFO: renamed from: Pf.o */
/* JADX INFO: loaded from: classes3.dex */
public final class C3131o {

    /* JADX INFO: renamed from: Pf.o$a */
    static final class a extends AbstractC13714t implements InterfaceC13452p<Integer, InterfaceC11507i.b, Integer> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C3129m<?> f13260a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(C3129m<?> c3129m) {
            super(2);
            this.f13260a = c3129m;
        }

        /* JADX INFO: renamed from: b */
        public final Integer m13139b(int i10, InterfaceC11507i.b bVar) {
            InterfaceC11507i.c<?> key = bVar.getKey();
            InterfaceC11507i.b bVarMo10795l = this.f13260a.f13253b.mo10795l(key);
            if (key != InterfaceC2577w0.f11248y) {
                return Integer.valueOf(bVar != bVarMo10795l ? Integer.MIN_VALUE : i10 + 1);
            }
            InterfaceC2577w0 interfaceC2577w0 = (InterfaceC2577w0) bVarMo10795l;
            C13713s.m55910d(bVar, "null cannot be cast to non-null type kotlinx.coroutines.Job");
            InterfaceC2577w0 interfaceC2577w0M13138b = C3131o.m13138b((InterfaceC2577w0) bVar, interfaceC2577w0);
            if (interfaceC2577w0M13138b == interfaceC2577w0) {
                if (interfaceC2577w0 != null) {
                    i10++;
                }
                return Integer.valueOf(i10);
            }
            throw new IllegalStateException(("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + interfaceC2577w0M13138b + ", expected child of " + interfaceC2577w0 + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'").toString());
        }

        @Override // p852yf.InterfaceC13452p
        public /* bridge */ /* synthetic */ Integer invoke(Integer num, InterfaceC11507i.b bVar) {
            return m13139b(num.intValue(), bVar);
        }
    }

    /* JADX INFO: renamed from: a */
    public static final void m13137a(C3129m<?> c3129m, InterfaceC11507i interfaceC11507i) {
        if (((Number) interfaceC11507i.mo10787Y(0, new a(c3129m))).intValue() == c3129m.f13254c) {
            return;
        }
        throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + c3129m.f13253b + ",\n\t\tbut emission happened in " + interfaceC11507i + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
    }

    /* JADX INFO: renamed from: b */
    public static final InterfaceC2577w0 m13138b(InterfaceC2577w0 interfaceC2577w0, InterfaceC2577w0 interfaceC2577w02) {
        while (interfaceC2577w0 != null) {
            if (interfaceC2577w0 == interfaceC2577w02 || !(interfaceC2577w0 instanceof C3269C)) {
                return interfaceC2577w0;
            }
            interfaceC2577w0 = interfaceC2577w0.getParent();
        }
        return null;
    }
}
