package p284Pf;

import kotlin.coroutines.jvm.internal.AbstractC10289d;
import kotlin.coroutines.jvm.internal.C10293h;
import kotlin.coroutines.jvm.internal.InterfaceC10290e;
import p160If.C1939p;
import p214Lf.C2476A0;
import p267Of.InterfaceC2936f;
import p652lf.C10400F;
import p652lf.C10417o;
import p727qf.C11508j;
import p727qf.InterfaceC11503e;
import p727qf.InterfaceC11507i;
import p744rf.C11717b;
import p852yf.InterfaceC13452p;
import p852yf.InterfaceC13453q;
import p869zf.AbstractC13714t;
import p869zf.C13713s;

/* JADX INFO: renamed from: Pf.m */
/* JADX INFO: loaded from: classes3.dex */
public final class C3129m<T> extends AbstractC10289d implements InterfaceC2936f<T>, InterfaceC10290e {

    /* JADX INFO: renamed from: a */
    public final InterfaceC2936f<T> f13252a;

    /* JADX INFO: renamed from: b */
    public final InterfaceC11507i f13253b;

    /* JADX INFO: renamed from: c */
    public final int f13254c;

    /* JADX INFO: renamed from: d */
    private InterfaceC11507i f13255d;

    /* JADX INFO: renamed from: e */
    private InterfaceC11503e<? super C10400F> f13256e;

    /* JADX INFO: renamed from: Pf.m$a */
    static final class a extends AbstractC13714t implements InterfaceC13452p<Integer, InterfaceC11507i.b, Integer> {

        /* JADX INFO: renamed from: a */
        public static final a f13257a = new a();

        a() {
            super(2);
        }

        /* JADX INFO: renamed from: b */
        public final Integer m13134b(int i10, InterfaceC11507i.b bVar) {
            return Integer.valueOf(i10 + 1);
        }

        @Override // p852yf.InterfaceC13452p
        public /* bridge */ /* synthetic */ Integer invoke(Integer num, InterfaceC11507i.b bVar) {
            return m13134b(num.intValue(), bVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C3129m(InterfaceC2936f<? super T> interfaceC2936f, InterfaceC11507i interfaceC11507i) {
        super(C3127k.f13247a, C11508j.f50154a);
        this.f13252a = interfaceC2936f;
        this.f13253b = interfaceC11507i;
        this.f13254c = ((Number) interfaceC11507i.mo10787Y(0, a.f13257a)).intValue();
    }

    /* JADX INFO: renamed from: m */
    private final void m13131m(InterfaceC11507i interfaceC11507i, InterfaceC11507i interfaceC11507i2, T t10) {
        if (interfaceC11507i2 instanceof C3123g) {
            m13133q((C3123g) interfaceC11507i2, t10);
        }
        C3131o.m13137a(this, interfaceC11507i);
    }

    /* JADX INFO: renamed from: o */
    private final Object m13132o(InterfaceC11503e<? super C10400F> interfaceC11503e, T t10) {
        InterfaceC11507i context = interfaceC11503e.getContext();
        C2476A0.m10705h(context);
        InterfaceC11507i interfaceC11507i = this.f13255d;
        if (interfaceC11507i != context) {
            m13131m(context, interfaceC11507i, t10);
            this.f13255d = context;
        }
        this.f13256e = interfaceC11503e;
        InterfaceC13453q interfaceC13453q = C3130n.f13258a;
        InterfaceC2936f<T> interfaceC2936f = this.f13252a;
        C13713s.m55910d(interfaceC2936f, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>");
        C13713s.m55910d(this, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Unit>");
        Object objMo11909n = interfaceC13453q.mo11909n(interfaceC2936f, t10, this);
        if (!C13713s.m55907a(objMo11909n, C11717b.m48279e())) {
            this.f13256e = null;
        }
        return objMo11909n;
    }

    /* JADX INFO: renamed from: q */
    private final void m13133q(C3123g c3123g, Object obj) {
        throw new IllegalStateException(C1939p.m8938j("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + c3123g.f13245a + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ").toString());
    }

    @Override // p267Of.InterfaceC2936f
    /* JADX INFO: renamed from: c */
    public Object mo12233c(T t10, InterfaceC11503e<? super C10400F> interfaceC11503e) {
        try {
            Object objM13132o = m13132o(interfaceC11503e, t10);
            if (objM13132o == C11717b.m48279e()) {
                C10293h.m42928c(interfaceC11503e);
            }
            return objM13132o == C11717b.m48279e() ? objM13132o : C10400F.f45080a;
        } catch (Throwable th) {
            this.f13255d = new C3123g(th, interfaceC11503e.getContext());
            throw th;
        }
    }

    @Override // kotlin.coroutines.jvm.internal.AbstractC10286a, kotlin.coroutines.jvm.internal.InterfaceC10290e
    public InterfaceC10290e getCallerFrame() {
        InterfaceC11503e<? super C10400F> interfaceC11503e = this.f13256e;
        if (interfaceC11503e instanceof InterfaceC10290e) {
            return (InterfaceC10290e) interfaceC11503e;
        }
        return null;
    }

    @Override // kotlin.coroutines.jvm.internal.AbstractC10289d, p727qf.InterfaceC11503e
    public InterfaceC11507i getContext() {
        InterfaceC11507i interfaceC11507i = this.f13255d;
        return interfaceC11507i == null ? C11508j.f50154a : interfaceC11507i;
    }

    @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
    public StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
    public Object invokeSuspend(Object obj) {
        Throwable thM43246d = C10417o.m43246d(obj);
        if (thM43246d != null) {
            this.f13255d = new C3123g(thM43246d, getContext());
        }
        InterfaceC11503e<? super C10400F> interfaceC11503e = this.f13256e;
        if (interfaceC11503e != null) {
            interfaceC11503e.resumeWith(obj);
        }
        return C11717b.m48279e();
    }

    @Override // kotlin.coroutines.jvm.internal.AbstractC10289d, kotlin.coroutines.jvm.internal.AbstractC10286a
    public void releaseIntercepted() {
        super.releaseIntercepted();
    }
}
