package p267Of;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.jvm.internal.AbstractC10289d;
import kotlin.coroutines.jvm.internal.InterfaceC10291f;
import p214Lf.InterfaceC2577w0;
import p652lf.C10400F;
import p652lf.C10403a;
import p652lf.C10418p;
import p727qf.InterfaceC11503e;
import p727qf.InterfaceC11507i;
import p744rf.C11717b;
import p852yf.InterfaceC13453q;
import p869zf.C13689E;
import p869zf.C13711q;
import p869zf.C13713s;

/* JADX INFO: renamed from: Of.m */
/* JADX INFO: loaded from: classes3.dex */
final /* synthetic */ class C2943m {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: Of.m$a */
    public static final class a<T> implements InterfaceC2935e<T> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC2935e f12488a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ InterfaceC13453q f12489b;

        /* JADX INFO: renamed from: Of.m$a$a, reason: collision with other inner class name */
        @InterfaceC10291f(m42917c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1", m42918f = "Errors.kt", m42919l = {112, 113}, m42920m = "collect")
        public static final class C13797a extends AbstractC10289d {

            /* JADX INFO: renamed from: a */
            /* synthetic */ Object f12490a;

            /* JADX INFO: renamed from: b */
            int f12491b;

            /* JADX INFO: renamed from: d */
            Object f12493d;

            /* JADX INFO: renamed from: e */
            Object f12494e;

            public C13797a(InterfaceC11503e interfaceC11503e) {
                super(interfaceC11503e);
            }

            @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
            public final Object invokeSuspend(Object obj) {
                this.f12490a = obj;
                this.f12491b |= Integer.MIN_VALUE;
                return a.this.mo12234a(null, this);
            }
        }

        public a(InterfaceC2935e interfaceC2935e, InterfaceC13453q interfaceC13453q) {
            this.f12488a = interfaceC2935e;
            this.f12489b = interfaceC13453q;
        }

        /* JADX WARN: Code restructure failed: missing block: B:23:0x006c, code lost:
        
            if (r6 == r1) goto L24;
         */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        @Override // p267Of.InterfaceC2935e
        /* JADX INFO: renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Object mo12234a(InterfaceC2936f<? super T> interfaceC2936f, InterfaceC11503e<? super C10400F> interfaceC11503e) {
            C13797a c13797a;
            a<T> aVar;
            if (interfaceC11503e instanceof C13797a) {
                c13797a = (C13797a) interfaceC11503e;
                int i10 = c13797a.f12491b;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    c13797a.f12491b = i10 - Integer.MIN_VALUE;
                } else {
                    c13797a = new C13797a(interfaceC11503e);
                }
            }
            Object objM12241d = c13797a.f12490a;
            Object objE = C11717b.m48279e();
            int i11 = c13797a.f12491b;
            if (i11 == 0) {
                C10418p.m43253b(objM12241d);
                InterfaceC2935e interfaceC2935e = this.f12488a;
                c13797a.f12493d = this;
                c13797a.f12494e = interfaceC2936f;
                c13797a.f12491b = 1;
                objM12241d = C2937g.m12241d(interfaceC2935e, interfaceC2936f, c13797a);
                if (objM12241d != objE) {
                    aVar = this;
                }
                return objE;
            }
            if (i11 != 1) {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C10418p.m43253b(objM12241d);
                return C10400F.f45080a;
            }
            interfaceC2936f = (InterfaceC2936f) c13797a.f12494e;
            aVar = (a) c13797a.f12493d;
            C10418p.m43253b(objM12241d);
            Throwable th = (Throwable) objM12241d;
            if (th != null) {
                InterfaceC13453q interfaceC13453q = aVar.f12489b;
                c13797a.f12493d = null;
                c13797a.f12494e = null;
                c13797a.f12491b = 2;
                C13711q.m55906a(6);
                Object objMo11909n = interfaceC13453q.mo11909n(interfaceC2936f, th, c13797a);
                C13711q.m55906a(7);
            }
            return C10400F.f45080a;
        }
    }

    /* JADX INFO: renamed from: Of.m$b */
    @InterfaceC10291f(m42917c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt", m42918f = "Errors.kt", m42919l = {152}, m42920m = "catchImpl")
    static final class b<T> extends AbstractC10289d {

        /* JADX INFO: renamed from: a */
        Object f12495a;

        /* JADX INFO: renamed from: b */
        /* synthetic */ Object f12496b;

        /* JADX INFO: renamed from: c */
        int f12497c;

        b(InterfaceC11503e<? super b> interfaceC11503e) {
            super(interfaceC11503e);
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        public final Object invokeSuspend(Object obj) {
            this.f12496b = obj;
            this.f12497c |= Integer.MIN_VALUE;
            return C2937g.m12241d(null, null, this);
        }
    }

    /* JADX INFO: renamed from: Of.m$c */
    static final class c<T> implements InterfaceC2936f {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC2936f<T> f12498a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C13689E<Throwable> f12499b;

        /* JADX INFO: renamed from: Of.m$c$a */
        @InterfaceC10291f(m42917c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2", m42918f = "Errors.kt", m42919l = {154}, m42920m = "emit")
        static final class a extends AbstractC10289d {

            /* JADX INFO: renamed from: a */
            Object f12500a;

            /* JADX INFO: renamed from: b */
            /* synthetic */ Object f12501b;

            /* JADX INFO: renamed from: c */
            final /* synthetic */ c<T> f12502c;

            /* JADX INFO: renamed from: d */
            int f12503d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            a(c<? super T> cVar, InterfaceC11503e<? super a> interfaceC11503e) {
                super(interfaceC11503e);
                this.f12502c = cVar;
            }

            @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
            public final Object invokeSuspend(Object obj) {
                this.f12501b = obj;
                this.f12503d |= Integer.MIN_VALUE;
                return this.f12502c.mo12233c(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        c(InterfaceC2936f<? super T> interfaceC2936f, C13689E<Throwable> c13689e) {
            this.f12498a = interfaceC2936f;
            this.f12499b = c13689e;
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        @Override // p267Of.InterfaceC2936f
        /* JADX INFO: renamed from: c */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo12233c(T t10, InterfaceC11503e<? super C10400F> interfaceC11503e) throws Throwable {
            a aVar;
            c<T> cVar;
            if (interfaceC11503e instanceof a) {
                aVar = (a) interfaceC11503e;
                int i10 = aVar.f12503d;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    aVar.f12503d = i10 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(this, interfaceC11503e);
                }
            }
            Object obj = aVar.f12501b;
            Object objE = C11717b.m48279e();
            int i11 = aVar.f12503d;
            if (i11 != 0) {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                cVar = (c) aVar.f12500a;
                try {
                    C10418p.m43253b(obj);
                    return C10400F.f45080a;
                } catch (Throwable 
                /*  JADX ERROR: Method code generation error
                    java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getCodeVar()" because "ssaVar" is null
                    */
                /*
                    this = this;
                    boolean r0 = r6 instanceof p267Of.C2943m.c.a
                    if (r0 == 0) goto L13
                    r0 = r6
                    Of.m$c$a r0 = (p267Of.C2943m.c.a) r0
                    int r1 = r0.f12503d
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f12503d = r1
                    goto L18
                L13:
                    Of.m$c$a r0 = new Of.m$c$a
                    r0.<init>(r4, r6)
                L18:
                    java.lang.Object r6 = r0.f12501b
                    java.lang.Object r1 = p744rf.C11717b.m48279e()
                    int r2 = r0.f12503d
                    r3 = 1
                    if (r2 == 0) goto L37
                    if (r2 != r3) goto L2f
                    java.lang.Object r5 = r0.f12500a
                    Of.m$c r5 = (p267Of.C2943m.c) r5
                    p652lf.C10418p.m43253b(r6)     // Catch: java.lang.Throwable -> L2d
                    goto L47
                L2d:
                    r6 = move-exception
                    goto L4c
                L2f:
                    java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    r5.<init>(r6)
                    throw r5
                L37:
                    p652lf.C10418p.m43253b(r6)
                    Of.f<T> r6 = r4.f12498a     // Catch: java.lang.Throwable -> L4a
                    r0.f12500a = r4     // Catch: java.lang.Throwable -> L4a
                    r0.f12503d = r3     // Catch: java.lang.Throwable -> L4a
                    java.lang.Object r5 = r6.mo12233c(r5, r0)     // Catch: java.lang.Throwable -> L4a
                    if (r5 != r1) goto L47
                    return r1
                L47:
                    lf.F r5 = p652lf.C10400F.f45080a
                    return r5
                L4a:
                    r6 = move-exception
                    r5 = r4
                L4c:
                    zf.E<java.lang.Throwable> r5 = r5.f12499b
                    r5.f58382a = r6
                    throw r6
                */
                throw new UnsupportedOperationException("Method not decompiled: p267Of.C2943m.c.mo12233c(java.lang.Object, qf.e):java.lang.Object");
            }
        }

        /* JADX INFO: renamed from: a */
        public static final <T> InterfaceC2935e<T> m12259a(InterfaceC2935e<? extends T> interfaceC2935e, InterfaceC13453q<? super InterfaceC2936f<? super T>, ? super Throwable, ? super InterfaceC11503e<? super C10400F>, ? extends Object> interfaceC13453q) {
            return new a(interfaceC2935e, interfaceC13453q);
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        /* JADX INFO: renamed from: b */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static final <T> Object m12260b(InterfaceC2935e<? extends T> interfaceC2935e, InterfaceC2936f<? super T> interfaceC2936f, InterfaceC11503e<? super Throwable> interfaceC11503e) throws Throwable {
            b bVar;
            C13689E c13689e;
            if (interfaceC11503e instanceof b) {
                bVar = (b) interfaceC11503e;
                int i10 = bVar.f12497c;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    bVar.f12497c = i10 - Integer.MIN_VALUE;
                } else {
                    bVar = new b(interfaceC11503e);
                }
            }
            Object obj = bVar.f12496b;
            Object objE = C11717b.m48279e();
            int i11 = bVar.f12497c;
            if (i11 == 0) {
                C10418p.m43253b(obj);
                C13689E c13689e2 = new C13689E();
                try {
                    InterfaceC2936f<? super Object> cVar = new c<>(interfaceC2936f, c13689e2);
                    bVar.f12495a = c13689e2;
                    bVar.f12497c = 1;
                    if (interfaceC2935e.mo12234a(cVar, bVar) == objE) {
                        return objE;
                    }
                    return null;
                } catch (Throwable th) {
                    th = th;
                    c13689e = c13689e2;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                c13689e = (C13689E) bVar.f12495a;
                try {
                    C10418p.m43253b(obj);
                    return null;
                } catch (Throwable th2) {
                    th = th2;
                }
            }
            Throwable th3 = (Throwable) c13689e.f58382a;
            if (m12262d(th, th3) || m12261c(th, bVar.getContext())) {
                throw th;
            }
            if (th3 == null) {
                return th;
            }
            if (th instanceof CancellationException) {
                C10403a.m43232a(th3, th);
                throw th3;
            }
            C10403a.m43232a(th, th3);
            throw th;
        }

        /* JADX INFO: renamed from: c */
        private static final boolean m12261c(Throwable th, InterfaceC11507i interfaceC11507i) {
            InterfaceC2577w0 interfaceC2577w0 = (InterfaceC2577w0) interfaceC11507i.mo10795l(InterfaceC2577w0.f11248y);
            if (interfaceC2577w0 == null || !interfaceC2577w0.isCancelled()) {
                return false;
            }
            return m12262d(th, interfaceC2577w0.mo10774I());
        }

        /* JADX INFO: renamed from: d */
        private static final boolean m12262d(Throwable th, Throwable th2) {
            return th2 != null && C13713s.m55907a(th2, th);
        }
    }
