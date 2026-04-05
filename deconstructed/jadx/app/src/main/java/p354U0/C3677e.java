package p354U0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.AbstractC10289d;
import kotlin.coroutines.jvm.internal.AbstractC10298m;
import kotlin.coroutines.jvm.internal.InterfaceC10291f;
import p652lf.C10400F;
import p652lf.C10418p;
import p727qf.InterfaceC11503e;
import p744rf.C11717b;
import p852yf.InterfaceC13448l;
import p852yf.InterfaceC13452p;
import p869zf.C13689E;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: U0.e */
/* JADX INFO: loaded from: classes.dex */
public final class C3677e<T> {

    /* JADX INFO: renamed from: a */
    public static final a f15023a = new a(null);

    /* JADX INFO: renamed from: U0.e$a */
    public static final class a {

        /* JADX INFO: renamed from: U0.e$a$a, reason: collision with other inner class name */
        @InterfaceC10291f(m42917c = "androidx.datastore.core.DataMigrationInitializer$Companion$getInitializer$1", m42918f = "DataMigrationInitializer.kt", m42919l = {33}, m42920m = "invokeSuspend")
        static final class C13806a extends AbstractC10298m implements InterfaceC13452p<InterfaceC3681i<T>, InterfaceC11503e<? super C10400F>, Object> {

            /* JADX INFO: renamed from: a */
            int f15024a;

            /* JADX INFO: renamed from: b */
            /* synthetic */ Object f15025b;

            /* JADX INFO: renamed from: c */
            final /* synthetic */ List<InterfaceC3676d<T>> f15026c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            C13806a(List<? extends InterfaceC3676d<T>> list, InterfaceC11503e<? super C13806a> interfaceC11503e) {
                super(2, interfaceC11503e);
                this.f15026c = list;
            }

            @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
            public final InterfaceC11503e<C10400F> create(Object obj, InterfaceC11503e<?> interfaceC11503e) {
                C13806a c13806a = new C13806a(this.f15026c, interfaceC11503e);
                c13806a.f15025b = obj;
                return c13806a;
            }

            @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
            public final Object invokeSuspend(Object obj) {
                Object objE = C11717b.m48279e();
                int i10 = this.f15024a;
                if (i10 == 0) {
                    C10418p.m43253b(obj);
                    InterfaceC3681i interfaceC3681i = (InterfaceC3681i) this.f15025b;
                    a aVar = C3677e.f15023a;
                    List<InterfaceC3676d<T>> list = this.f15026c;
                    this.f15024a = 1;
                    if (aVar.m14916c(list, interfaceC3681i, this) == objE) {
                        return objE;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    C10418p.m43253b(obj);
                }
                return C10400F.f45080a;
            }

            @Override // p852yf.InterfaceC13452p
            /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
            public final Object invoke(InterfaceC3681i<T> interfaceC3681i, InterfaceC11503e<? super C10400F> interfaceC11503e) {
                return ((C13806a) create(interfaceC3681i, interfaceC11503e)).invokeSuspend(C10400F.f45080a);
            }
        }

        /* JADX INFO: renamed from: U0.e$a$b */
        @InterfaceC10291f(m42917c = "androidx.datastore.core.DataMigrationInitializer$Companion", m42918f = "DataMigrationInitializer.kt", m42919l = {42, 57}, m42920m = "runMigrations")
        static final class b<T> extends AbstractC10289d {

            /* JADX INFO: renamed from: a */
            Object f15027a;

            /* JADX INFO: renamed from: b */
            Object f15028b;

            /* JADX INFO: renamed from: c */
            /* synthetic */ Object f15029c;

            /* JADX INFO: renamed from: e */
            int f15031e;

            b(InterfaceC11503e<? super b> interfaceC11503e) {
                super(interfaceC11503e);
            }

            @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
            public final Object invokeSuspend(Object obj) {
                this.f15029c = obj;
                this.f15031e |= Integer.MIN_VALUE;
                return a.this.m14916c(null, null, this);
            }
        }

        /* JADX INFO: renamed from: U0.e$a$c */
        @InterfaceC10291f(m42917c = "androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2", m42918f = "DataMigrationInitializer.kt", m42919l = {44, 46}, m42920m = "invokeSuspend")
        static final class c extends AbstractC10298m implements InterfaceC13452p<T, InterfaceC11503e<? super T>, Object> {

            /* JADX INFO: renamed from: a */
            Object f15032a;

            /* JADX INFO: renamed from: b */
            Object f15033b;

            /* JADX INFO: renamed from: c */
            Object f15034c;

            /* JADX INFO: renamed from: d */
            int f15035d;

            /* JADX INFO: renamed from: e */
            /* synthetic */ Object f15036e;

            /* JADX INFO: renamed from: f */
            final /* synthetic */ List<InterfaceC3676d<T>> f15037f;

            /* JADX INFO: renamed from: g */
            final /* synthetic */ List<InterfaceC13448l<InterfaceC11503e<? super C10400F>, Object>> f15038g;

            /* JADX INFO: renamed from: U0.e$a$c$a, reason: collision with other inner class name */
            @InterfaceC10291f(m42917c = "androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2$1$1", m42918f = "DataMigrationInitializer.kt", m42919l = {45}, m42920m = "invokeSuspend")
            static final class C13807a extends AbstractC10298m implements InterfaceC13448l<InterfaceC11503e<? super C10400F>, Object> {

                /* JADX INFO: renamed from: a */
                int f15039a;

                /* JADX INFO: renamed from: b */
                final /* synthetic */ InterfaceC3676d<T> f15040b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C13807a(InterfaceC3676d<T> interfaceC3676d, InterfaceC11503e<? super C13807a> interfaceC11503e) {
                    super(1, interfaceC11503e);
                    this.f15040b = interfaceC3676d;
                }

                @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
                public final InterfaceC11503e<C10400F> create(InterfaceC11503e<?> interfaceC11503e) {
                    return new C13807a(this.f15040b, interfaceC11503e);
                }

                @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
                public final Object invokeSuspend(Object obj) {
                    Object objE = C11717b.m48279e();
                    int i10 = this.f15039a;
                    if (i10 == 0) {
                        C10418p.m43253b(obj);
                        InterfaceC3676d<T> interfaceC3676d = this.f15040b;
                        this.f15039a = 1;
                        if (interfaceC3676d.m14914c(this) == objE) {
                            return objE;
                        }
                    } else {
                        if (i10 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        C10418p.m43253b(obj);
                    }
                    return C10400F.f45080a;
                }

                @Override // p852yf.InterfaceC13448l
                /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
                public final Object invoke(InterfaceC11503e<? super C10400F> interfaceC11503e) {
                    return ((C13807a) create(interfaceC11503e)).invokeSuspend(C10400F.f45080a);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            c(List<? extends InterfaceC3676d<T>> list, List<InterfaceC13448l<InterfaceC11503e<? super C10400F>, Object>> list2, InterfaceC11503e<? super c> interfaceC11503e) {
                super(2, interfaceC11503e);
                this.f15037f = list;
                this.f15038g = list2;
            }

            @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
            public final InterfaceC11503e<C10400F> create(Object obj, InterfaceC11503e<?> interfaceC11503e) {
                c cVar = new c(this.f15037f, this.f15038g, interfaceC11503e);
                cVar.f15036e = obj;
                return cVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:13:0x004c  */
            /* JADX WARN: Removed duplicated region for block: B:19:0x0070  */
            /* JADX WARN: Removed duplicated region for block: B:23:0x008c  */
            /* JADX WARN: Removed duplicated region for block: B:24:0x008e A[RETURN] */
            @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object invokeSuspend(Object obj) {
                List<InterfaceC13448l<InterfaceC11503e<? super C10400F>, Object>> list;
                Iterator<T> it;
                InterfaceC3676d interfaceC3676d;
                Iterator<T> it2;
                Object obj2;
                Object objE = C11717b.m48279e();
                int i10 = this.f15035d;
                if (i10 == 0) {
                    C10418p.m43253b(obj);
                    obj = this.f15036e;
                    List<InterfaceC3676d<T>> list2 = this.f15037f;
                    list = this.f15038g;
                    it = list2.iterator();
                } else if (i10 == 1) {
                    obj2 = this.f15034c;
                    InterfaceC3676d interfaceC3676d2 = (InterfaceC3676d) this.f15033b;
                    it2 = (Iterator) this.f15032a;
                    List<InterfaceC13448l<InterfaceC11503e<? super C10400F>, Object>> list3 = (List) this.f15036e;
                    C10418p.m43253b(obj);
                    interfaceC3676d = interfaceC3676d2;
                    list = list3;
                    if (!((Boolean) obj).booleanValue()) {
                        list.add(new C13807a(interfaceC3676d, null));
                        this.f15036e = list;
                        this.f15032a = it2;
                        this.f15033b = null;
                        this.f15034c = null;
                        this.f15035d = 2;
                        obj = interfaceC3676d.m14913b(obj2, this);
                        if (obj != objE) {
                            it = it2;
                        }
                        return objE;
                    }
                    obj = obj2;
                    it = it2;
                } else {
                    if (i10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    it = (Iterator) this.f15032a;
                    list = (List) this.f15036e;
                    C10418p.m43253b(obj);
                }
                if (!it.hasNext()) {
                    InterfaceC3676d interfaceC3676d3 = (InterfaceC3676d) it.next();
                    this.f15036e = list;
                    this.f15032a = it;
                    this.f15033b = interfaceC3676d3;
                    this.f15034c = obj;
                    this.f15035d = 1;
                    Object objM14912a = interfaceC3676d3.m14912a(obj, this);
                    if (objM14912a != objE) {
                        Iterator<T> it3 = it;
                        obj2 = obj;
                        obj = objM14912a;
                        interfaceC3676d = interfaceC3676d3;
                        it2 = it3;
                        if (!((Boolean) obj).booleanValue()) {
                        }
                        if (!it.hasNext()) {
                            return obj;
                        }
                    }
                    return objE;
                }
            }

            @Override // p852yf.InterfaceC13452p
            /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
            public final Object invoke(T t10, InterfaceC11503e<? super T> interfaceC11503e) {
                return ((c) create(t10, interfaceC11503e)).invokeSuspend(C10400F.f45080a);
            }
        }

        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Removed duplicated region for block: B:27:0x0071  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x009c  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x009f  */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        /* JADX WARN: Type inference failed for: r9v3, types: [T, java.lang.Throwable] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0088 -> B:25:0x006b). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x008b -> B:25:0x006b). Please report as a decompilation issue!!! */
        /* JADX INFO: renamed from: c */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final <T> Object m14916c(List<? extends InterfaceC3676d<T>> list, InterfaceC3681i<T> interfaceC3681i, InterfaceC11503e<? super C10400F> interfaceC11503e) throws Throwable {
            b bVar;
            List list2;
            C13689E c13689e;
            Iterator<T> it;
            Throwable th;
            if (interfaceC11503e instanceof b) {
                bVar = (b) interfaceC11503e;
                int i10 = bVar.f15031e;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    bVar.f15031e = i10 - Integer.MIN_VALUE;
                } else {
                    bVar = new b(interfaceC11503e);
                }
            }
            Object obj = bVar.f15029c;
            Object objE = C11717b.m48279e();
            int i11 = bVar.f15031e;
            if (i11 == 0) {
                C10418p.m43253b(obj);
                ArrayList arrayList = new ArrayList();
                InterfaceC13452p<? super T, ? super InterfaceC11503e<? super T>, ? extends Object> cVar = new c(list, arrayList, null);
                bVar.f15027a = arrayList;
                bVar.f15031e = 1;
                if (interfaceC3681i.mo14924a(cVar, bVar) != objE) {
                    list2 = arrayList;
                }
                return objE;
            }
            if (i11 != 1) {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                it = (Iterator) bVar.f15028b;
                c13689e = (C13689E) bVar.f15027a;
                try {
                    C10418p.m43253b(obj);
                } catch (Throwable 
                /*  JADX ERROR: Method code generation error
                    java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getCodeVar()" because "ssaVar" is null
                    */
                /*
                    this = this;
                    boolean r0 = r9 instanceof p354U0.C3677e.a.b
                    if (r0 == 0) goto L13
                    r0 = r9
                    U0.e$a$b r0 = (p354U0.C3677e.a.b) r0
                    int r1 = r0.f15031e
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f15031e = r1
                    goto L18
                L13:
                    U0.e$a$b r0 = new U0.e$a$b
                    r0.<init>(r9)
                L18:
                    java.lang.Object r9 = r0.f15029c
                    java.lang.Object r1 = p744rf.C11717b.m48279e()
                    int r2 = r0.f15031e
                    r3 = 2
                    r4 = 1
                    if (r2 == 0) goto L46
                    if (r2 == r4) goto L3e
                    if (r2 != r3) goto L36
                    java.lang.Object r7 = r0.f15028b
                    java.util.Iterator r7 = (java.util.Iterator) r7
                    java.lang.Object r8 = r0.f15027a
                    zf.E r8 = (p869zf.C13689E) r8
                    p652lf.C10418p.m43253b(r9)     // Catch: java.lang.Throwable -> L34
                    goto L6b
                L34:
                    r9 = move-exception
                    goto L84
                L36:
                    java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                    java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                    r7.<init>(r8)
                    throw r7
                L3e:
                    java.lang.Object r7 = r0.f15027a
                    java.util.List r7 = (java.util.List) r7
                    p652lf.C10418p.m43253b(r9)
                    goto L60
                L46:
                    p652lf.C10418p.m43253b(r9)
                    java.util.ArrayList r9 = new java.util.ArrayList
                    r9.<init>()
                    U0.e$a$c r2 = new U0.e$a$c
                    r5 = 0
                    r2.<init>(r7, r9, r5)
                    r0.f15027a = r9
                    r0.f15031e = r4
                    java.lang.Object r7 = r8.mo14924a(r2, r0)
                    if (r7 != r1) goto L5f
                    goto L83
                L5f:
                    r7 = r9
                L60:
                    zf.E r8 = new zf.E
                    r8.<init>()
                    java.lang.Iterable r7 = (java.lang.Iterable) r7
                    java.util.Iterator r7 = r7.iterator()
                L6b:
                    boolean r9 = r7.hasNext()
                    if (r9 == 0) goto L96
                    java.lang.Object r9 = r7.next()
                    yf.l r9 = (p852yf.InterfaceC13448l) r9
                    r0.f15027a = r8     // Catch: java.lang.Throwable -> L34
                    r0.f15028b = r7     // Catch: java.lang.Throwable -> L34
                    r0.f15031e = r3     // Catch: java.lang.Throwable -> L34
                    java.lang.Object r9 = r9.invoke(r0)     // Catch: java.lang.Throwable -> L34
                    if (r9 != r1) goto L6b
                L83:
                    return r1
                L84:
                    T r2 = r8.f58382a
                    if (r2 != 0) goto L8b
                    r8.f58382a = r9
                    goto L6b
                L8b:
                    p869zf.C13713s.m55909c(r2)
                    T r2 = r8.f58382a
                    java.lang.Throwable r2 = (java.lang.Throwable) r2
                    p652lf.C10403a.m43232a(r2, r9)
                    goto L6b
                L96:
                    T r7 = r8.f58382a
                    java.lang.Throwable r7 = (java.lang.Throwable) r7
                    if (r7 != 0) goto L9f
                    lf.F r7 = p652lf.C10400F.f45080a
                    return r7
                L9f:
                    throw r7
                */
                throw new UnsupportedOperationException("Method not decompiled: p354U0.C3677e.a.m14916c(java.util.List, U0.i, qf.e):java.lang.Object");
            }

            /* JADX INFO: renamed from: b */
            public final <T> InterfaceC13452p<InterfaceC3681i<T>, InterfaceC11503e<? super C10400F>, Object> m14917b(List<? extends InterfaceC3676d<T>> list) {
                C13713s.m55912f(list, "migrations");
                return new C13806a(list, null);
            }

            private a() {
            }
        }
    }
