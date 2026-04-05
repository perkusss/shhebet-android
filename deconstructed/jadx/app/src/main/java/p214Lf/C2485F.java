package p214Lf;

import kotlin.coroutines.jvm.internal.InterfaceC10290e;
import p727qf.C11508j;
import p727qf.InterfaceC11503e;
import p727qf.InterfaceC11504f;
import p727qf.InterfaceC11507i;
import p852yf.InterfaceC13452p;
import p869zf.AbstractC13714t;
import p869zf.C13689E;

/* JADX INFO: renamed from: Lf.F */
/* JADX INFO: loaded from: classes3.dex */
public final class C2485F {

    /* JADX INFO: renamed from: Lf.F$a */
    static final class a extends AbstractC13714t implements InterfaceC13452p<InterfaceC11507i, InterfaceC11507i.b, InterfaceC11507i> {

        /* JADX INFO: renamed from: a */
        public static final a f11153a = new a();

        a() {
            super(2);
        }

        @Override // p852yf.InterfaceC13452p
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final InterfaceC11507i invoke(InterfaceC11507i interfaceC11507i, InterfaceC11507i.b bVar) {
            return bVar instanceof InterfaceC2483E ? interfaceC11507i.mo10782P0(((InterfaceC2483E) bVar).m10827Z()) : interfaceC11507i.mo10782P0(bVar);
        }
    }

    /* JADX INFO: renamed from: Lf.F$b */
    static final class b extends AbstractC13714t implements InterfaceC13452p<InterfaceC11507i, InterfaceC11507i.b, InterfaceC11507i> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C13689E<InterfaceC11507i> f11154a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ boolean f11155b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(C13689E<InterfaceC11507i> c13689e, boolean z10) {
            super(2);
            this.f11154a = c13689e;
            this.f11155b = z10;
        }

        /* JADX WARN: Type inference failed for: r2v2, types: [T, qf.i] */
        @Override // p852yf.InterfaceC13452p
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final InterfaceC11507i invoke(InterfaceC11507i interfaceC11507i, InterfaceC11507i.b bVar) {
            if (!(bVar instanceof InterfaceC2483E)) {
                return interfaceC11507i.mo10782P0(bVar);
            }
            InterfaceC11507i.b bVarMo10795l = this.f11154a.f58382a.mo10795l(bVar.getKey());
            if (bVarMo10795l != null) {
                C13689E<InterfaceC11507i> c13689e = this.f11154a;
                c13689e.f58382a = c13689e.f58382a.mo10771G0(bVar.getKey());
                return interfaceC11507i.mo10782P0(((InterfaceC2483E) bVar).m10826Q0(bVarMo10795l));
            }
            InterfaceC2483E interfaceC2483EM10827Z = (InterfaceC2483E) bVar;
            if (this.f11155b) {
                interfaceC2483EM10827Z = interfaceC2483EM10827Z.m10827Z();
            }
            return interfaceC11507i.mo10782P0(interfaceC2483EM10827Z);
        }
    }

    /* JADX INFO: renamed from: Lf.F$c */
    static final class c extends AbstractC13714t implements InterfaceC13452p<Boolean, InterfaceC11507i.b, Boolean> {

        /* JADX INFO: renamed from: a */
        public static final c f11156a = new c();

        c() {
            super(2);
        }

        /* JADX INFO: renamed from: b */
        public final Boolean m10845b(boolean z10, InterfaceC11507i.b bVar) {
            return Boolean.valueOf(z10 || (bVar instanceof InterfaceC2483E));
        }

        @Override // p852yf.InterfaceC13452p
        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool, InterfaceC11507i.b bVar) {
            return m10845b(bool.booleanValue(), bVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4, types: [T, java.lang.Object] */
    /* JADX INFO: renamed from: a */
    private static final InterfaceC11507i m10836a(InterfaceC11507i interfaceC11507i, InterfaceC11507i interfaceC11507i2, boolean z10) {
        boolean zM10838c = m10838c(interfaceC11507i);
        boolean zM10838c2 = m10838c(interfaceC11507i2);
        if (!zM10838c && !zM10838c2) {
            return interfaceC11507i.mo10782P0(interfaceC11507i2);
        }
        C13689E c13689e = new C13689E();
        c13689e.f58382a = interfaceC11507i2;
        C11508j c11508j = C11508j.f50154a;
        InterfaceC11507i interfaceC11507i3 = (InterfaceC11507i) interfaceC11507i.mo10787Y(c11508j, new b(c13689e, z10));
        if (zM10838c2) {
            c13689e.f58382a = ((InterfaceC11507i) c13689e.f58382a).mo10787Y(c11508j, a.f11153a);
        }
        return interfaceC11507i3.mo10782P0((InterfaceC11507i) c13689e.f58382a);
    }

    /* JADX INFO: renamed from: b */
    public static final String m10837b(InterfaceC11507i interfaceC11507i) {
        return null;
    }

    /* JADX INFO: renamed from: c */
    private static final boolean m10838c(InterfaceC11507i interfaceC11507i) {
        return ((Boolean) interfaceC11507i.mo10787Y(Boolean.FALSE, c.f11156a)).booleanValue();
    }

    /* JADX INFO: renamed from: d */
    public static final InterfaceC11507i m10839d(InterfaceC2493J interfaceC2493J, InterfaceC11507i interfaceC11507i) {
        InterfaceC11507i interfaceC11507iM10836a = m10836a(interfaceC2493J.mo10858o(), interfaceC11507i, true);
        return (interfaceC11507iM10836a == C2527a0.m10925a() || interfaceC11507iM10836a.mo10795l(InterfaceC11504f.f50152H) != null) ? interfaceC11507iM10836a : interfaceC11507iM10836a.mo10782P0(C2527a0.m10925a());
    }

    /* JADX INFO: renamed from: e */
    public static final InterfaceC11507i m10840e(InterfaceC11507i interfaceC11507i, InterfaceC11507i interfaceC11507i2) {
        return !m10838c(interfaceC11507i2) ? interfaceC11507i.mo10782P0(interfaceC11507i2) : m10836a(interfaceC11507i, interfaceC11507i2, false);
    }

    /* JADX INFO: renamed from: f */
    public static final C2531b1<?> m10841f(InterfaceC10290e interfaceC10290e) {
        while (!(interfaceC10290e instanceof C2518W) && (interfaceC10290e = interfaceC10290e.getCallerFrame()) != null) {
            if (interfaceC10290e instanceof C2531b1) {
                return (C2531b1) interfaceC10290e;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: g */
    public static final C2531b1<?> m10842g(InterfaceC11503e<?> interfaceC11503e, InterfaceC11507i interfaceC11507i, Object obj) {
        if (!(interfaceC11503e instanceof InterfaceC10290e) || interfaceC11507i.mo10795l(C2534c1.f11195a) == null) {
            return null;
        }
        C2531b1<?> c2531b1M10841f = m10841f((InterfaceC10290e) interfaceC11503e);
        if (c2531b1M10841f != null) {
            c2531b1M10841f.m10929f1(interfaceC11507i, obj);
        }
        return c2531b1M10841f;
    }
}
