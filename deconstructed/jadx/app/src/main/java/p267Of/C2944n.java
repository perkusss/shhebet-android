package p267Of;

import kotlin.coroutines.jvm.internal.AbstractC10289d;
import kotlin.coroutines.jvm.internal.InterfaceC10291f;
import p652lf.C10400F;
import p652lf.C10418p;
import p727qf.InterfaceC11503e;
import p744rf.C11717b;
import p852yf.InterfaceC13452p;
import p869zf.C13686B;

/* JADX INFO: renamed from: Of.n */
/* JADX INFO: loaded from: classes3.dex */
final /* synthetic */ class C2944n {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: Of.n$a */
    public static final class a<T> implements InterfaceC2935e<T> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC2935e f12504a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ InterfaceC13452p f12505b;

        public a(InterfaceC2935e interfaceC2935e, InterfaceC13452p interfaceC13452p) {
            this.f12504a = interfaceC2935e;
            this.f12505b = interfaceC13452p;
        }

        @Override // p267Of.InterfaceC2935e
        /* JADX INFO: renamed from: a */
        public Object mo12234a(InterfaceC2936f<? super T> interfaceC2936f, InterfaceC11503e<? super C10400F> interfaceC11503e) {
            Object objMo12234a = this.f12504a.mo12234a(new b(new C13686B(), interfaceC2936f, this.f12505b), interfaceC11503e);
            return objMo12234a == C11717b.m48279e() ? objMo12234a : C10400F.f45080a;
        }
    }

    /* JADX INFO: renamed from: Of.n$b */
    static final class b<T> implements InterfaceC2936f {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C13686B f12506a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ InterfaceC2936f<T> f12507b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ InterfaceC13452p<T, InterfaceC11503e<? super Boolean>, Object> f12508c;

        /* JADX INFO: renamed from: Of.n$b$a */
        @InterfaceC10291f(m42917c = "kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1", m42918f = "Limit.kt", m42919l = {33, 34, 36}, m42920m = "emit")
        static final class a extends AbstractC10289d {

            /* JADX INFO: renamed from: a */
            Object f12509a;

            /* JADX INFO: renamed from: b */
            Object f12510b;

            /* JADX INFO: renamed from: c */
            /* synthetic */ Object f12511c;

            /* JADX INFO: renamed from: d */
            final /* synthetic */ b<T> f12512d;

            /* JADX INFO: renamed from: e */
            int f12513e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            a(b<? super T> bVar, InterfaceC11503e<? super a> interfaceC11503e) {
                super(interfaceC11503e);
                this.f12512d = bVar;
            }

            @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
            public final Object invokeSuspend(Object obj) {
                this.f12511c = obj;
                this.f12513e |= Integer.MIN_VALUE;
                return this.f12512d.mo12233c(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        b(C13686B c13686b, InterfaceC2936f<? super T> interfaceC2936f, InterfaceC13452p<? super T, ? super InterfaceC11503e<? super Boolean>, ? extends Object> interfaceC13452p) {
            this.f12506a = c13686b;
            this.f12507b = interfaceC2936f;
            this.f12508c = interfaceC13452p;
        }

        /* JADX WARN: Code restructure failed: missing block: B:21:0x0056, code lost:
        
            if (r8.mo12233c(r7, r0) == r1) goto L33;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x0085, code lost:
        
            if (r8.mo12233c(r7, r0) == r1) goto L33;
         */
        /* JADX WARN: Removed duplicated region for block: B:31:0x0074  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x008b  */
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
            a aVar;
            b<T> bVar;
            if (interfaceC11503e instanceof a) {
                aVar = (a) interfaceC11503e;
                int i10 = aVar.f12513e;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    aVar.f12513e = i10 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(this, interfaceC11503e);
                }
            }
            Object objInvoke = aVar.f12511c;
            Object objE = C11717b.m48279e();
            int i11 = aVar.f12513e;
            if (i11 == 0) {
                C10418p.m43253b(objInvoke);
                if (this.f12506a.f58379a) {
                    InterfaceC2936f<T> interfaceC2936f = this.f12507b;
                    aVar.f12513e = 1;
                } else {
                    InterfaceC13452p<T, InterfaceC11503e<? super Boolean>, Object> interfaceC13452p = this.f12508c;
                    aVar.f12509a = this;
                    aVar.f12510b = t10;
                    aVar.f12513e = 2;
                    objInvoke = interfaceC13452p.invoke(t10, aVar);
                    if (objInvoke != objE) {
                        bVar = this;
                        if (!((Boolean) objInvoke).booleanValue()) {
                        }
                    }
                }
                return objE;
            }
            if (i11 == 1) {
                C10418p.m43253b(objInvoke);
                return C10400F.f45080a;
            }
            if (i11 != 2) {
                if (i11 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C10418p.m43253b(objInvoke);
                return C10400F.f45080a;
            }
            t10 = (T) aVar.f12510b;
            bVar = (b) aVar.f12509a;
            C10418p.m43253b(objInvoke);
            if (!((Boolean) objInvoke).booleanValue()) {
                return C10400F.f45080a;
            }
            bVar.f12506a.f58379a = true;
            InterfaceC2936f<T> interfaceC2936f2 = bVar.f12507b;
            aVar.f12509a = null;
            aVar.f12510b = null;
            aVar.f12513e = 3;
        }
    }

    /* JADX INFO: renamed from: a */
    public static final <T> InterfaceC2935e<T> m12263a(InterfaceC2935e<? extends T> interfaceC2935e, InterfaceC13452p<? super T, ? super InterfaceC11503e<? super Boolean>, ? extends Object> interfaceC13452p) {
        return new a(interfaceC2935e, interfaceC13452p);
    }
}
