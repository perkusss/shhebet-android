package p250Nf;

import kotlin.coroutines.jvm.internal.AbstractC10289d;
import kotlin.coroutines.jvm.internal.C10293h;
import kotlin.coroutines.jvm.internal.InterfaceC10291f;
import p214Lf.C2485F;
import p214Lf.C2558n;
import p214Lf.EnumC2497L;
import p214Lf.InterfaceC2493J;
import p214Lf.InterfaceC2556m;
import p214Lf.InterfaceC2577w0;
import p652lf.C10400F;
import p652lf.C10417o;
import p652lf.C10418p;
import p727qf.C11508j;
import p727qf.InterfaceC11503e;
import p727qf.InterfaceC11507i;
import p744rf.C11717b;
import p852yf.InterfaceC13437a;
import p852yf.InterfaceC13448l;
import p852yf.InterfaceC13452p;
import p869zf.AbstractC13714t;

/* JADX INFO: renamed from: Nf.p */
/* JADX INFO: loaded from: classes3.dex */
public final class C2842p {

    /* JADX INFO: renamed from: Nf.p$a */
    @InterfaceC10291f(m42917c = "kotlinx.coroutines.channels.ProduceKt", m42918f = "Produce.kt", m42919l = {150}, m42920m = "awaitClose")
    static final class a extends AbstractC10289d {

        /* JADX INFO: renamed from: a */
        Object f12124a;

        /* JADX INFO: renamed from: b */
        Object f12125b;

        /* JADX INFO: renamed from: c */
        /* synthetic */ Object f12126c;

        /* JADX INFO: renamed from: d */
        int f12127d;

        a(InterfaceC11503e<? super a> interfaceC11503e) {
            super(interfaceC11503e);
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        public final Object invokeSuspend(Object obj) {
            this.f12126c = obj;
            this.f12127d |= Integer.MIN_VALUE;
            return C2842p.m11980a(null, null, this);
        }
    }

    /* JADX INFO: renamed from: Nf.p$b */
    static final class b extends AbstractC13714t implements InterfaceC13448l<Throwable, C10400F> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC2556m<C10400F> f12128a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        b(InterfaceC2556m<? super C10400F> interfaceC2556m) {
            super(1);
            this.f12128a = interfaceC2556m;
        }

        /* JADX INFO: renamed from: b */
        public final void m11983b(Throwable th) {
            InterfaceC2556m<C10400F> interfaceC2556m = this.f12128a;
            C10417o.a aVar = C10417o.f45098b;
            interfaceC2556m.resumeWith(C10417o.m43244b(C10400F.f45080a));
        }

        @Override // p852yf.InterfaceC13448l
        public /* bridge */ /* synthetic */ C10400F invoke(Throwable th) {
            m11983b(th);
            return C10400F.f45080a;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m11980a(InterfaceC2844r<?> interfaceC2844r, InterfaceC13437a<C10400F> interfaceC13437a, InterfaceC11503e<? super C10400F> interfaceC11503e) {
        a aVar;
        if (interfaceC11503e instanceof a) {
            aVar = (a) interfaceC11503e;
            int i10 = aVar.f12127d;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                aVar.f12127d = i10 - Integer.MIN_VALUE;
            } else {
                aVar = new a(interfaceC11503e);
            }
        }
        Object obj = aVar.f12126c;
        Object objE = C11717b.m48279e();
        int i11 = aVar.f12127d;
        try {
            if (i11 == 0) {
                C10418p.m43253b(obj);
                if (aVar.getContext().mo10795l(InterfaceC2577w0.f11248y) != interfaceC2844r) {
                    throw new IllegalStateException("awaitClose() can only be invoked from the producer context");
                }
                aVar.f12124a = interfaceC2844r;
                aVar.f12125b = interfaceC13437a;
                aVar.f12127d = 1;
                C2558n c2558n = new C2558n(C11717b.m48277c(aVar), 1);
                c2558n.m11029E();
                interfaceC2844r.mo11887k(new b(c2558n));
                Object objM11037y = c2558n.m11037y();
                if (objM11037y == C11717b.m48279e()) {
                    C10293h.m42928c(aVar);
                }
                if (objM11037y == objE) {
                    return objE;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                interfaceC13437a = (InterfaceC13437a) aVar.f12125b;
                C10418p.m43253b(obj);
            }
            interfaceC13437a.mo744a();
            return C10400F.f45080a;
        } catch (Throwable th) {
            interfaceC13437a.mo744a();
            throw th;
        }
    }

    /* JADX INFO: renamed from: b */
    public static final <E> InterfaceC2846t<E> m11981b(InterfaceC2493J interfaceC2493J, InterfaceC11507i interfaceC11507i, int i10, EnumC2827a enumC2827a, EnumC2497L enumC2497L, InterfaceC13448l<? super Throwable, C10400F> interfaceC13448l, InterfaceC13452p<? super InterfaceC2844r<? super E>, ? super InterfaceC11503e<? super C10400F>, ? extends Object> interfaceC13452p) {
        C2843q c2843q = new C2843q(C2485F.m10839d(interfaceC2493J, interfaceC11507i), C2833g.m11945b(i10, enumC2827a, null, 4, null));
        if (interfaceC13448l != null) {
            c2843q.mo10764A0(interfaceC13448l);
        }
        c2843q.m10924d1(enumC2497L, c2843q, interfaceC13452p);
        return c2843q;
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ InterfaceC2846t m11982c(InterfaceC2493J interfaceC2493J, InterfaceC11507i interfaceC11507i, int i10, EnumC2827a enumC2827a, EnumC2497L enumC2497L, InterfaceC13448l interfaceC13448l, InterfaceC13452p interfaceC13452p, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            interfaceC11507i = C11508j.f50154a;
        }
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        if ((i11 & 4) != 0) {
            enumC2827a = EnumC2827a.f12056a;
        }
        if ((i11 & 8) != 0) {
            enumC2497L = EnumC2497L.f11164a;
        }
        if ((i11 & 16) != 0) {
            interfaceC13448l = null;
        }
        InterfaceC13448l interfaceC13448l2 = interfaceC13448l;
        return m11981b(interfaceC2493J, interfaceC11507i, i10, enumC2827a, enumC2497L, interfaceC13448l2, interfaceC13452p);
    }
}
