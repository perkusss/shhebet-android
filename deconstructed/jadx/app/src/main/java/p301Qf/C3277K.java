package p301Qf;

import p214Lf.InterfaceC2509R0;
import p727qf.InterfaceC11507i;
import p852yf.InterfaceC13452p;
import p869zf.AbstractC13714t;
import p869zf.C13713s;

/* JADX INFO: renamed from: Qf.K */
/* JADX INFO: loaded from: classes3.dex */
public final class C3277K {

    /* JADX INFO: renamed from: a */
    public static final C3273G f13789a = new C3273G("NO_THREAD_ELEMENTS");

    /* JADX INFO: renamed from: b */
    private static final InterfaceC13452p<Object, InterfaceC11507i.b, Object> f13790b = a.f13793a;

    /* JADX INFO: renamed from: c */
    private static final InterfaceC13452p<InterfaceC2509R0<?>, InterfaceC11507i.b, InterfaceC2509R0<?>> f13791c = b.f13794a;

    /* JADX INFO: renamed from: d */
    private static final InterfaceC13452p<C3281O, InterfaceC11507i.b, C3281O> f13792d = c.f13795a;

    /* JADX INFO: renamed from: Qf.K$a */
    static final class a extends AbstractC13714t implements InterfaceC13452p<Object, InterfaceC11507i.b, Object> {

        /* JADX INFO: renamed from: a */
        public static final a f13793a = new a();

        a() {
            super(2);
        }

        @Override // p852yf.InterfaceC13452p
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, InterfaceC11507i.b bVar) {
            if (!(bVar instanceof InterfaceC2509R0)) {
                return obj;
            }
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            int iIntValue = num != null ? num.intValue() : 1;
            return iIntValue == 0 ? bVar : Integer.valueOf(iIntValue + 1);
        }
    }

    /* JADX INFO: renamed from: Qf.K$b */
    static final class b extends AbstractC13714t implements InterfaceC13452p<InterfaceC2509R0<?>, InterfaceC11507i.b, InterfaceC2509R0<?>> {

        /* JADX INFO: renamed from: a */
        public static final b f13794a = new b();

        b() {
            super(2);
        }

        @Override // p852yf.InterfaceC13452p
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final InterfaceC2509R0<?> invoke(InterfaceC2509R0<?> interfaceC2509R0, InterfaceC11507i.b bVar) {
            if (interfaceC2509R0 != null) {
                return interfaceC2509R0;
            }
            if (bVar instanceof InterfaceC2509R0) {
                return (InterfaceC2509R0) bVar;
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: Qf.K$c */
    static final class c extends AbstractC13714t implements InterfaceC13452p<C3281O, InterfaceC11507i.b, C3281O> {

        /* JADX INFO: renamed from: a */
        public static final c f13795a = new c();

        c() {
            super(2);
        }

        @Override // p852yf.InterfaceC13452p
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final C3281O invoke(C3281O c3281o, InterfaceC11507i.b bVar) {
            if (bVar instanceof InterfaceC2509R0) {
                InterfaceC2509R0<?> interfaceC2509R0 = (InterfaceC2509R0) bVar;
                c3281o.m13515a(interfaceC2509R0, interfaceC2509R0.m10888m0(c3281o.f13798a));
            }
            return c3281o;
        }
    }

    /* JADX INFO: renamed from: a */
    public static final void m13494a(InterfaceC11507i interfaceC11507i, Object obj) {
        if (obj == f13789a) {
            return;
        }
        if (obj instanceof C3281O) {
            ((C3281O) obj).m13516b(interfaceC11507i);
            return;
        }
        Object objMo10787Y = interfaceC11507i.mo10787Y(null, f13791c);
        C13713s.m55910d(objMo10787Y, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
        ((InterfaceC2509R0) objMo10787Y).m10889x0(interfaceC11507i, obj);
    }

    /* JADX INFO: renamed from: b */
    public static final Object m13495b(InterfaceC11507i interfaceC11507i) {
        Object objMo10787Y = interfaceC11507i.mo10787Y(0, f13790b);
        C13713s.m55909c(objMo10787Y);
        return objMo10787Y;
    }

    /* JADX INFO: renamed from: c */
    public static final Object m13496c(InterfaceC11507i interfaceC11507i, Object obj) {
        if (obj == null) {
            obj = m13495b(interfaceC11507i);
        }
        if (obj == 0) {
            return f13789a;
        }
        if (obj instanceof Integer) {
            return interfaceC11507i.mo10787Y(new C3281O(interfaceC11507i, ((Number) obj).intValue()), f13792d);
        }
        C13713s.m55910d(obj, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
        return ((InterfaceC2509R0) obj).m10888m0(interfaceC11507i);
    }
}
