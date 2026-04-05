package p284Pf;

import ezvcard.util.org.apache.commons.codec.binary.BaseNCodec;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.coroutines.jvm.internal.AbstractC10289d;
import kotlin.coroutines.jvm.internal.AbstractC10298m;
import kotlin.coroutines.jvm.internal.InterfaceC10291f;
import p214Lf.C2552k;
import p214Lf.InterfaceC2493J;
import p250Nf.C2833g;
import p250Nf.C2834h;
import p250Nf.InterfaceC2830d;
import p250Nf.InterfaceC2847u;
import p267Of.InterfaceC2935e;
import p267Of.InterfaceC2936f;
import p652lf.C10400F;
import p652lf.C10418p;
import p666mf.C10603G;
import p666mf.C10632j;
import p727qf.InterfaceC11503e;
import p744rf.C11717b;
import p852yf.InterfaceC13437a;
import p852yf.InterfaceC13452p;
import p852yf.InterfaceC13453q;

/* JADX INFO: renamed from: Pf.f */
/* JADX INFO: loaded from: classes3.dex */
public final class C3122f {

    /* JADX INFO: renamed from: Pf.f$a */
    @InterfaceC10291f(m42917c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2", m42918f = "Combine.kt", m42919l = {51, 73, BaseNCodec.MIME_CHUNK_SIZE}, m42920m = "invokeSuspend")
    static final class a extends AbstractC10298m implements InterfaceC13452p<InterfaceC2493J, InterfaceC11503e<? super C10400F>, Object> {

        /* JADX INFO: renamed from: a */
        Object f13225a;

        /* JADX INFO: renamed from: b */
        Object f13226b;

        /* JADX INFO: renamed from: c */
        int f13227c;

        /* JADX INFO: renamed from: d */
        int f13228d;

        /* JADX INFO: renamed from: e */
        int f13229e;

        /* JADX INFO: renamed from: f */
        private /* synthetic */ Object f13230f;

        /* JADX INFO: renamed from: g */
        final /* synthetic */ InterfaceC2935e<T>[] f13231g;

        /* JADX INFO: renamed from: h */
        final /* synthetic */ InterfaceC13437a<T[]> f13232h;

        /* JADX INFO: renamed from: i */
        final /* synthetic */ InterfaceC13453q<InterfaceC2936f<? super R>, T[], InterfaceC11503e<? super C10400F>, Object> f13233i;

        /* JADX INFO: renamed from: j */
        final /* synthetic */ InterfaceC2936f<R> f13234j;

        /* JADX INFO: renamed from: Pf.f$a$a, reason: collision with other inner class name */
        @InterfaceC10291f(m42917c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1", m42918f = "Combine.kt", m42919l = {28}, m42920m = "invokeSuspend")
        static final class C13801a extends AbstractC10298m implements InterfaceC13452p<InterfaceC2493J, InterfaceC11503e<? super C10400F>, Object> {

            /* JADX INFO: renamed from: a */
            int f13235a;

            /* JADX INFO: renamed from: b */
            final /* synthetic */ InterfaceC2935e<T>[] f13236b;

            /* JADX INFO: renamed from: c */
            final /* synthetic */ int f13237c;

            /* JADX INFO: renamed from: d */
            final /* synthetic */ AtomicInteger f13238d;

            /* JADX INFO: renamed from: e */
            final /* synthetic */ InterfaceC2830d<C10603G<Object>> f13239e;

            /* JADX INFO: renamed from: Pf.f$a$a$a, reason: collision with other inner class name */
            static final class C13802a<T> implements InterfaceC2936f {

                /* JADX INFO: renamed from: a */
                final /* synthetic */ InterfaceC2830d<C10603G<Object>> f13240a;

                /* JADX INFO: renamed from: b */
                final /* synthetic */ int f13241b;

                /* JADX INFO: renamed from: Pf.f$a$a$a$a, reason: collision with other inner class name */
                @InterfaceC10291f(m42917c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$1", m42918f = "Combine.kt", m42919l = {29, 30}, m42920m = "emit")
                static final class C13803a extends AbstractC10289d {

                    /* JADX INFO: renamed from: a */
                    /* synthetic */ Object f13242a;

                    /* JADX INFO: renamed from: b */
                    final /* synthetic */ C13802a<T> f13243b;

                    /* JADX INFO: renamed from: c */
                    int f13244c;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    C13803a(C13802a<? super T> c13802a, InterfaceC11503e<? super C13803a> interfaceC11503e) {
                        super(interfaceC11503e);
                        this.f13243b = c13802a;
                    }

                    @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
                    public final Object invokeSuspend(Object obj) {
                        this.f13242a = obj;
                        this.f13244c |= Integer.MIN_VALUE;
                        return this.f13243b.mo12233c(null, this);
                    }
                }

                C13802a(InterfaceC2830d<C10603G<Object>> interfaceC2830d, int i10) {
                    this.f13240a = interfaceC2830d;
                    this.f13241b = i10;
                }

                /* JADX WARN: Code restructure failed: missing block: B:20:0x0053, code lost:
                
                    if (p214Lf.C2543f1.m10945a(r0) == r1) goto L21;
                 */
                /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
                @Override // p267Of.InterfaceC2936f
                /* JADX INFO: renamed from: c */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object mo12233c(T t10, InterfaceC11503e<? super C10400F> interfaceC11503e) {
                    C13803a c13803a;
                    if (interfaceC11503e instanceof C13803a) {
                        c13803a = (C13803a) interfaceC11503e;
                        int i10 = c13803a.f13244c;
                        if ((i10 & Integer.MIN_VALUE) != 0) {
                            c13803a.f13244c = i10 - Integer.MIN_VALUE;
                        } else {
                            c13803a = new C13803a(this, interfaceC11503e);
                        }
                    }
                    Object obj = c13803a.f13242a;
                    Object objE = C11717b.m48279e();
                    int i11 = c13803a.f13244c;
                    if (i11 == 0) {
                        C10418p.m43253b(obj);
                        InterfaceC2830d<C10603G<Object>> interfaceC2830d = this.f13240a;
                        C10603G<Object> c10603g = new C10603G<>(this.f13241b, t10);
                        c13803a.f13244c = 1;
                        if (interfaceC2830d.mo11892q(c10603g, c13803a) != objE) {
                        }
                        return objE;
                    }
                    if (i11 != 1) {
                        if (i11 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        C10418p.m43253b(obj);
                        return C10400F.f45080a;
                    }
                    C10418p.m43253b(obj);
                    c13803a.f13244c = 2;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            C13801a(InterfaceC2935e<? extends T>[] interfaceC2935eArr, int i10, AtomicInteger atomicInteger, InterfaceC2830d<C10603G<Object>> interfaceC2830d, InterfaceC11503e<? super C13801a> interfaceC11503e) {
                super(2, interfaceC11503e);
                this.f13236b = interfaceC2935eArr;
                this.f13237c = i10;
                this.f13238d = atomicInteger;
                this.f13239e = interfaceC2830d;
            }

            @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
            public final InterfaceC11503e<C10400F> create(Object obj, InterfaceC11503e<?> interfaceC11503e) {
                return new C13801a(this.f13236b, this.f13237c, this.f13238d, this.f13239e, interfaceC11503e);
            }

            @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
            public final Object invokeSuspend(Object obj) {
                AtomicInteger atomicInteger;
                Object objE = C11717b.m48279e();
                int i10 = this.f13235a;
                try {
                    if (i10 == 0) {
                        C10418p.m43253b(obj);
                        InterfaceC2935e[] interfaceC2935eArr = this.f13236b;
                        int i11 = this.f13237c;
                        InterfaceC2935e interfaceC2935e = interfaceC2935eArr[i11];
                        C13802a c13802a = new C13802a(this.f13239e, i11);
                        this.f13235a = 1;
                        if (interfaceC2935e.mo12234a(c13802a, this) == objE) {
                            return objE;
                        }
                    } else {
                        if (i10 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        C10418p.m43253b(obj);
                    }
                    if (atomicInteger.decrementAndGet() == 0) {
                        InterfaceC2847u.a.m11986a(this.f13239e, null, 1, null);
                    }
                    return C10400F.f45080a;
                } finally {
                    if (this.f13238d.decrementAndGet() == 0) {
                        InterfaceC2847u.a.m11986a(this.f13239e, null, 1, null);
                    }
                }
            }

            @Override // p852yf.InterfaceC13452p
            /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
            public final Object invoke(InterfaceC2493J interfaceC2493J, InterfaceC11503e<? super C10400F> interfaceC11503e) {
                return ((C13801a) create(interfaceC2493J, interfaceC11503e)).invokeSuspend(C10400F.f45080a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(InterfaceC2935e<? extends T>[] interfaceC2935eArr, InterfaceC13437a<T[]> interfaceC13437a, InterfaceC13453q<? super InterfaceC2936f<? super R>, ? super T[], ? super InterfaceC11503e<? super C10400F>, ? extends Object> interfaceC13453q, InterfaceC2936f<? super R> interfaceC2936f, InterfaceC11503e<? super a> interfaceC11503e) {
            super(2, interfaceC11503e);
            this.f13231g = interfaceC2935eArr;
            this.f13232h = interfaceC13437a;
            this.f13233i = interfaceC13453q;
            this.f13234j = interfaceC2936f;
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        public final InterfaceC11503e<C10400F> create(Object obj, InterfaceC11503e<?> interfaceC11503e) {
            a aVar = new a(this.f13231g, this.f13232h, this.f13233i, this.f13234j, interfaceC11503e);
            aVar.f13230f = obj;
            return aVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:39:0x0106, code lost:
        
            if (r10.mo11909n(r11, r9, r21) == r1) goto L43;
         */
        /* JADX WARN: Code restructure failed: missing block: B:42:0x0126, code lost:
        
            if (r11.mo11909n(r12, r10, r21) == r1) goto L43;
         */
        /* JADX WARN: Code restructure failed: missing block: B:45:0x0129, code lost:
        
            if (r6 != 0) goto L44;
         */
        /* JADX WARN: Removed duplicated region for block: B:23:0x00af  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x00be  */
        /* JADX WARN: Removed duplicated region for block: B:28:0x00c1 A[LOOP:0: B:28:0x00c1->B:47:?, LOOP_START, PHI: r6 r10
  0x00c1: PHI (r6v4 int) = (r6v3 int), (r6v5 int) binds: [B:25:0x00bc, B:47:?] A[DONT_GENERATE, DONT_INLINE]
  0x00c1: PHI (r10v5 mf.G) = (r10v4 mf.G), (r10v12 mf.G) binds: [B:25:0x00bc, B:47:?] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Removed duplicated region for block: B:36:0x00e8  */
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
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x0106 -> B:44:0x0129). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x0126 -> B:44:0x0129). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            int length;
            int i10;
            byte[] bArr;
            Object[] objArr;
            InterfaceC2830d interfaceC2830d;
            Object objMo11885d;
            Object[] objArr2;
            byte[] bArr2;
            int i11;
            int i12;
            C10603G c10603g;
            Object objE = C11717b.m48279e();
            int i13 = this.f13229e;
            if (i13 == 0) {
                C10418p.m43253b(obj);
                InterfaceC2493J interfaceC2493J = (InterfaceC2493J) this.f13230f;
                length = this.f13231g.length;
                if (length == 0) {
                    return C10400F.f45080a;
                }
                Object[] objArr3 = new Object[length];
                C10632j.m44279p(objArr3, C3128l.f13250b, 0, 0, 6, null);
                InterfaceC2830d interfaceC2830dM11945b = C2833g.m11945b(length, null, null, 6, null);
                AtomicInteger atomicInteger = new AtomicInteger(length);
                i10 = 0;
                int i14 = 0;
                while (i14 < length) {
                    AtomicInteger atomicInteger2 = atomicInteger;
                    C2552k.m10994d(interfaceC2493J, null, null, new C13801a(this.f13231g, i14, atomicInteger2, interfaceC2830dM11945b, null), 3, null);
                    i14++;
                    atomicInteger = atomicInteger2;
                }
                bArr = new byte[length];
                objArr = objArr3;
                interfaceC2830d = interfaceC2830dM11945b;
                byte b10 = (byte) (i10 + 1);
                this.f13230f = objArr;
                this.f13225a = interfaceC2830d;
                this.f13226b = bArr;
                this.f13227c = length;
                this.f13228d = b10;
                this.f13229e = 1;
                objMo11885d = interfaceC2830d.mo11885d(this);
                if (objMo11885d != objE) {
                }
                return objE;
            }
            if (i13 != 1) {
                if (i13 != 2 && i13 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i12 = this.f13228d;
                i11 = this.f13227c;
                bArr2 = (byte[]) this.f13226b;
                interfaceC2830d = (InterfaceC2830d) this.f13225a;
                objArr2 = (Object[]) this.f13230f;
                C10418p.m43253b(obj);
                i10 = i12;
                length = i11;
                bArr = bArr2;
                objArr = objArr2;
                byte b102 = (byte) (i10 + 1);
                this.f13230f = objArr;
                this.f13225a = interfaceC2830d;
                this.f13226b = bArr;
                this.f13227c = length;
                this.f13228d = b102;
                this.f13229e = 1;
                objMo11885d = interfaceC2830d.mo11885d(this);
                if (objMo11885d != objE) {
                    byte[] bArr3 = bArr;
                    i11 = length;
                    i12 = b102;
                    objArr2 = objArr;
                    bArr2 = bArr3;
                    c10603g = (C10603G) C2834h.m11951f(objMo11885d);
                    if (c10603g != null) {
                        return C10400F.f45080a;
                    }
                    while (true) {
                        int iM44181a = c10603g.m44181a();
                        Object obj2 = objArr2[iM44181a];
                        objArr2[iM44181a] = c10603g.m44182b();
                        if (obj2 == C3128l.f13250b) {
                            i11--;
                        }
                        if (bArr2[iM44181a] != i12) {
                            bArr2[iM44181a] = (byte) i12;
                            c10603g = (C10603G) C2834h.m11951f(interfaceC2830d.mo11889m());
                            if (c10603g == null) {
                                if (i11 == 0) {
                                }
                            }
                        } else if (i11 == 0) {
                            Object[] objArr4 = (Object[]) this.f13232h.mo744a();
                            if (objArr4 == null) {
                                InterfaceC13453q<InterfaceC2936f<? super R>, T[], InterfaceC11503e<? super C10400F>, Object> interfaceC13453q = this.f13233i;
                                Object obj3 = this.f13234j;
                                this.f13230f = objArr2;
                                this.f13225a = interfaceC2830d;
                                this.f13226b = bArr2;
                                this.f13227c = i11;
                                this.f13228d = i12;
                                this.f13229e = 2;
                            } else {
                                C10632j.m44275l(objArr2, objArr4, 0, 0, 0, 14, null);
                                InterfaceC13453q<InterfaceC2936f<? super R>, T[], InterfaceC11503e<? super C10400F>, Object> interfaceC13453q2 = this.f13233i;
                                Object obj4 = this.f13234j;
                                this.f13230f = objArr2;
                                this.f13225a = interfaceC2830d;
                                this.f13226b = bArr2;
                                this.f13227c = i11;
                                this.f13228d = i12;
                                this.f13229e = 3;
                            }
                        }
                        byte b1022 = (byte) (i10 + 1);
                        this.f13230f = objArr;
                        this.f13225a = interfaceC2830d;
                        this.f13226b = bArr;
                        this.f13227c = length;
                        this.f13228d = b1022;
                        this.f13229e = 1;
                        objMo11885d = interfaceC2830d.mo11885d(this);
                        if (objMo11885d != objE) {
                        }
                    }
                }
                return objE;
            }
            i12 = this.f13228d;
            i11 = this.f13227c;
            bArr2 = (byte[]) this.f13226b;
            interfaceC2830d = (InterfaceC2830d) this.f13225a;
            objArr2 = (Object[]) this.f13230f;
            C10418p.m43253b(obj);
            objMo11885d = ((C2834h) obj).m11956k();
            c10603g = (C10603G) C2834h.m11951f(objMo11885d);
            if (c10603g != null) {
            }
        }

        @Override // p852yf.InterfaceC13452p
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC2493J interfaceC2493J, InterfaceC11503e<? super C10400F> interfaceC11503e) {
            return ((a) create(interfaceC2493J, interfaceC11503e)).invokeSuspend(C10400F.f45080a);
        }
    }

    /* JADX INFO: renamed from: a */
    public static final <R, T> Object m13126a(InterfaceC2936f<? super R> interfaceC2936f, InterfaceC2935e<? extends T>[] interfaceC2935eArr, InterfaceC13437a<T[]> interfaceC13437a, InterfaceC13453q<? super InterfaceC2936f<? super R>, ? super T[], ? super InterfaceC11503e<? super C10400F>, ? extends Object> interfaceC13453q, InterfaceC11503e<? super C10400F> interfaceC11503e) {
        Object objM13129a = C3125i.m13129a(new a(interfaceC2935eArr, interfaceC13437a, interfaceC13453q, interfaceC2936f, null), interfaceC11503e);
        return objM13129a == C11717b.m48279e() ? objM13129a : C10400F.f45080a;
    }
}
