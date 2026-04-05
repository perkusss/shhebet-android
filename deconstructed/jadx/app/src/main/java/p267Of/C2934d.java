package p267Of;

import kotlin.coroutines.jvm.internal.AbstractC10289d;
import kotlin.coroutines.jvm.internal.InterfaceC10291f;
import p284Pf.C3128l;
import p652lf.C10400F;
import p652lf.C10418p;
import p727qf.InterfaceC11503e;
import p744rf.C11717b;
import p852yf.InterfaceC13448l;
import p852yf.InterfaceC13452p;
import p869zf.C13689E;

/* JADX INFO: renamed from: Of.d */
/* JADX INFO: loaded from: classes3.dex */
final class C2934d<T> implements InterfaceC2935e<T> {

    /* JADX INFO: renamed from: a */
    private final InterfaceC2935e<T> f12469a;

    /* JADX INFO: renamed from: b */
    public final InterfaceC13448l<T, Object> f12470b;

    /* JADX INFO: renamed from: c */
    public final InterfaceC13452p<Object, Object, Boolean> f12471c;

    /* JADX INFO: renamed from: Of.d$a */
    static final class a<T> implements InterfaceC2936f {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C2934d<T> f12472a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C13689E<Object> f12473b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ InterfaceC2936f<T> f12474c;

        /* JADX INFO: renamed from: Of.d$a$a, reason: collision with other inner class name */
        @InterfaceC10291f(m42917c = "kotlinx.coroutines.flow.DistinctFlowImpl$collect$2", m42918f = "Distinct.kt", m42919l = {73}, m42920m = "emit")
        static final class C13796a extends AbstractC10289d {

            /* JADX INFO: renamed from: a */
            /* synthetic */ Object f12475a;

            /* JADX INFO: renamed from: b */
            final /* synthetic */ a<T> f12476b;

            /* JADX INFO: renamed from: c */
            int f12477c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            C13796a(a<? super T> aVar, InterfaceC11503e<? super C13796a> interfaceC11503e) {
                super(interfaceC11503e);
                this.f12476b = aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
            public final Object invokeSuspend(Object obj) {
                this.f12475a = obj;
                this.f12477c |= Integer.MIN_VALUE;
                return this.f12476b.mo12233c(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        a(C2934d<T> c2934d, C13689E<Object> c13689e, InterfaceC2936f<? super T> interfaceC2936f) {
            this.f12472a = c2934d;
            this.f12473b = c13689e;
            this.f12474c = interfaceC2936f;
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // p267Of.InterfaceC2936f
        /* JADX INFO: renamed from: c */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo12233c(T t10, InterfaceC11503e<? super C10400F> interfaceC11503e) {
            C13796a c13796a;
            if (interfaceC11503e instanceof C13796a) {
                c13796a = (C13796a) interfaceC11503e;
                int i10 = c13796a.f12477c;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    c13796a.f12477c = i10 - Integer.MIN_VALUE;
                } else {
                    c13796a = new C13796a(this, interfaceC11503e);
                }
            }
            Object obj = c13796a.f12475a;
            Object objE = C11717b.m48279e();
            int i11 = c13796a.f12477c;
            if (i11 == 0) {
                C10418p.m43253b(obj);
                T t11 = (T) this.f12472a.f12470b.invoke(t10);
                Object obj2 = this.f12473b.f58382a;
                if (obj2 != C3128l.f13249a && this.f12472a.f12471c.invoke(obj2, t11).booleanValue()) {
                    return C10400F.f45080a;
                }
                this.f12473b.f58382a = t11;
                InterfaceC2936f<T> interfaceC2936f = this.f12474c;
                c13796a.f12477c = 1;
                if (interfaceC2936f.mo12233c(t10, c13796a) == objE) {
                    return objE;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C10418p.m43253b(obj);
            }
            return C10400F.f45080a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C2934d(InterfaceC2935e<? extends T> interfaceC2935e, InterfaceC13448l<? super T, ? extends Object> interfaceC13448l, InterfaceC13452p<Object, Object, Boolean> interfaceC13452p) {
        this.f12469a = interfaceC2935e;
        this.f12470b = interfaceC13448l;
        this.f12471c = interfaceC13452p;
    }

    @Override // p267Of.InterfaceC2935e
    /* JADX INFO: renamed from: a */
    public Object mo12234a(InterfaceC2936f<? super T> interfaceC2936f, InterfaceC11503e<? super C10400F> interfaceC11503e) {
        C13689E c13689e = new C13689E();
        c13689e.f58382a = (T) C3128l.f13249a;
        Object objMo12234a = this.f12469a.mo12234a(new a(this, c13689e, interfaceC2936f), interfaceC11503e);
        return objMo12234a == C11717b.m48279e() ? objMo12234a : C10400F.f45080a;
    }
}
