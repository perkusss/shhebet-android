package p267Of;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.coroutines.jvm.internal.AbstractC10289d;
import kotlin.coroutines.jvm.internal.InterfaceC10291f;
import p214Lf.C2476A0;
import p214Lf.InterfaceC2577w0;
import p284Pf.AbstractC3118b;
import p284Pf.C3128l;
import p301Qf.C3273G;
import p652lf.C10400F;
import p652lf.C10418p;
import p727qf.InterfaceC11503e;
import p744rf.C11717b;
import p869zf.C13713s;

/* JADX INFO: renamed from: Of.z */
/* JADX INFO: loaded from: classes3.dex */
final class C2956z<T> extends AbstractC3118b<C2928B> implements InterfaceC2948r<T>, InterfaceC2935e {

    /* JADX INFO: renamed from: e */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f12545e = AtomicReferenceFieldUpdater.newUpdater(C2956z.class, Object.class, "_state$volatile");
    private volatile /* synthetic */ Object _state$volatile;

    /* JADX INFO: renamed from: d */
    private int f12546d;

    /* JADX INFO: renamed from: Of.z$a */
    @InterfaceC10291f(m42917c = "kotlinx.coroutines.flow.StateFlowImpl", m42918f = "StateFlow.kt", m42919l = {384, 396, 401}, m42920m = "collect")
    static final class a extends AbstractC10289d {

        /* JADX INFO: renamed from: a */
        Object f12547a;

        /* JADX INFO: renamed from: b */
        Object f12548b;

        /* JADX INFO: renamed from: c */
        Object f12549c;

        /* JADX INFO: renamed from: d */
        Object f12550d;

        /* JADX INFO: renamed from: e */
        Object f12551e;

        /* JADX INFO: renamed from: f */
        /* synthetic */ Object f12552f;

        /* JADX INFO: renamed from: g */
        final /* synthetic */ C2956z<T> f12553g;

        /* JADX INFO: renamed from: h */
        int f12554h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(C2956z<T> c2956z, InterfaceC11503e<? super a> interfaceC11503e) {
            super(interfaceC11503e);
            this.f12553g = c2956z;
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        public final Object invokeSuspend(Object obj) {
            this.f12552f = obj;
            this.f12554h |= Integer.MIN_VALUE;
            return this.f12553g.mo12234a(null, this);
        }
    }

    public C2956z(Object obj) {
        this._state$volatile = obj;
    }

    /* JADX INFO: renamed from: o */
    private final boolean m12314o(Object obj, Object obj2) {
        int i10;
        C2928B[] c2928bArrM13118k;
        synchronized (this) {
            Object obj3 = f12545e.get(this);
            if (obj != null && !C13713s.m55907a(obj3, obj)) {
                return false;
            }
            if (C13713s.m55907a(obj3, obj2)) {
                return true;
            }
            f12545e.set(this, obj2);
            int i11 = this.f12546d;
            if ((i11 & 1) != 0) {
                this.f12546d = i11 + 2;
                return true;
            }
            int i12 = i11 + 1;
            this.f12546d = i12;
            C2928B[] c2928bArrM13118k2 = m13118k();
            C10400F c10400f = C10400F.f45080a;
            while (true) {
                C2928B[] c2928bArr = c2928bArrM13118k2;
                if (c2928bArr != null) {
                    for (C2928B c2928b : c2928bArr) {
                        if (c2928b != null) {
                            c2928b.m12230g();
                        }
                    }
                }
                synchronized (this) {
                    i10 = this.f12546d;
                    if (i10 == i12) {
                        this.f12546d = i12 + 1;
                        return true;
                    }
                    c2928bArrM13118k = m13118k();
                    C10400F c10400f2 = C10400F.f45080a;
                }
                c2928bArrM13118k2 = c2928bArrM13118k;
                i12 = i10;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0093, code lost:
    
        if (((p267Of.C2929C) r11).m12232a(r0) == r1) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00bf, code lost:
    
        if (p869zf.C13713s.m55907a(r11, r12) == false) goto L42;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:36:0x00ac, B:52:0x00e2], limit reached: 56 */
    /* JADX WARN: Path cross not found for [B:40:0x00bb, B:42:0x00c1], limit reached: 56 */
    /* JADX WARN: Path cross not found for [B:42:0x00c1, B:40:0x00bb], limit reached: 56 */
    /* JADX WARN: Path cross not found for [B:42:0x00c1, B:50:0x00dc], limit reached: 56 */
    /* JADX WARN: Path cross not found for [B:52:0x00e2, B:36:0x00ac], limit reached: 56 */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b6 A[Catch: all -> 0x0043, TryCatch #0 {all -> 0x0043, blocks: (B:14:0x003e, B:36:0x00ac, B:38:0x00b6, B:40:0x00bb, B:50:0x00dc, B:52:0x00e2, B:42:0x00c1, B:46:0x00c8, B:21:0x0060, B:24:0x0073, B:35:0x009d), top: B:57:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00bb A[Catch: all -> 0x0043, TryCatch #0 {all -> 0x0043, blocks: (B:14:0x003e, B:36:0x00ac, B:38:0x00b6, B:40:0x00bb, B:50:0x00dc, B:52:0x00e2, B:42:0x00c1, B:46:0x00c8, B:21:0x0060, B:24:0x0073, B:35:0x009d), top: B:57:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e2 A[Catch: all -> 0x0043, TRY_LEAVE, TryCatch #0 {all -> 0x0043, blocks: (B:14:0x003e, B:36:0x00ac, B:38:0x00b6, B:40:0x00bb, B:50:0x00dc, B:52:0x00e2, B:42:0x00c1, B:46:0x00c8, B:21:0x0060, B:24:0x0073, B:35:0x009d), top: B:57:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v2, types: [Pf.d] */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v6, types: [Of.B, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v2, types: [Of.f, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x00e0 -> B:36:0x00ac). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:53:0x00f2 -> B:36:0x00ac). Please report as a decompilation issue!!! */
    @Override // p267Of.InterfaceC2951u, p267Of.InterfaceC2935e
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo12234a(InterfaceC2936f<? super T> interfaceC2936f, InterfaceC11503e<?> interfaceC11503e) throws Throwable {
        a aVar;
        C2956z<T> c2956z;
        C2928B c2928b;
        ?? r72;
        InterfaceC2577w0 interfaceC2577w0;
        Object obj;
        ?? r73;
        ?? r62;
        boolean zM12231h;
        Object obj2;
        if (interfaceC11503e instanceof a) {
            aVar = (a) interfaceC11503e;
            int i10 = aVar.f12554h;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                aVar.f12554h = i10 - Integer.MIN_VALUE;
            } else {
                aVar = new a(this, interfaceC11503e);
            }
        }
        Object obj3 = aVar.f12552f;
        Object objE = C11717b.m48279e();
        int i11 = aVar.f12554h;
        ?? r63 = 1;
        try {
            if (i11 == 0) {
                C10418p.m43253b(obj3);
                C2928B c2928bM13115f = m13115f();
                try {
                    if (interfaceC2936f instanceof C2929C) {
                        aVar.f12547a = this;
                        aVar.f12548b = interfaceC2936f;
                        aVar.f12549c = c2928bM13115f;
                        aVar.f12554h = 1;
                    }
                    c2956z = this;
                    c2928b = c2928bM13115f;
                } catch (Throwable th) {
                    th = th;
                    c2956z = this;
                    r63 = c2928bM13115f;
                    c2956z.m13116i(r63);
                    throw th;
                }
            } else if (i11 == 1) {
                C2928B c2928b2 = (C2928B) aVar.f12549c;
                interfaceC2936f = (InterfaceC2936f) aVar.f12548b;
                c2956z = (C2956z) aVar.f12547a;
                C10418p.m43253b(obj3);
                c2928b = c2928b2;
            } else if (i11 == 2) {
                obj = aVar.f12551e;
                interfaceC2577w0 = (InterfaceC2577w0) aVar.f12550d;
                C2928B c2928b3 = (C2928B) aVar.f12549c;
                InterfaceC2936f interfaceC2936f2 = (InterfaceC2936f) aVar.f12548b;
                c2956z = (C2956z) aVar.f12547a;
                C10418p.m43253b(obj3);
                r62 = c2928b3;
                r73 = interfaceC2936f2;
                zM12231h = r62.m12231h();
                r63 = r62;
                r72 = r73;
                if (!zM12231h) {
                }
                Object obj4 = f12545e.get(c2956z);
                if (interfaceC2577w0 != null) {
                }
                if (obj != null) {
                }
                if (obj4 != C3128l.f13249a) {
                }
                aVar.f12547a = c2956z;
                aVar.f12548b = r72;
                aVar.f12549c = r63;
                aVar.f12550d = interfaceC2577w0;
                aVar.f12551e = obj4;
                aVar.f12554h = 2;
                if (r72.mo12233c(obj2, aVar) != objE) {
                }
            } else {
                if (i11 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                obj = aVar.f12551e;
                interfaceC2577w0 = (InterfaceC2577w0) aVar.f12550d;
                C2928B c2928b4 = (C2928B) aVar.f12549c;
                InterfaceC2936f interfaceC2936f3 = (InterfaceC2936f) aVar.f12548b;
                c2956z = (C2956z) aVar.f12547a;
                C10418p.m43253b(obj3);
                r63 = c2928b4;
                r72 = interfaceC2936f3;
                Object obj42 = f12545e.get(c2956z);
                if (interfaceC2577w0 != null) {
                    C2476A0.m10704g(interfaceC2577w0);
                }
                if (obj != null) {
                    r62 = r63;
                    r73 = r72;
                }
                obj2 = obj42 != C3128l.f13249a ? null : obj42;
                aVar.f12547a = c2956z;
                aVar.f12548b = r72;
                aVar.f12549c = r63;
                aVar.f12550d = interfaceC2577w0;
                aVar.f12551e = obj42;
                aVar.f12554h = 2;
                if (r72.mo12233c(obj2, aVar) != objE) {
                    return objE;
                }
                obj = obj42;
                r62 = r63;
                r73 = r72;
                zM12231h = r62.m12231h();
                r63 = r62;
                r72 = r73;
                if (!zM12231h) {
                    aVar.f12547a = c2956z;
                    aVar.f12548b = r73;
                    aVar.f12549c = r62;
                    aVar.f12550d = interfaceC2577w0;
                    aVar.f12551e = obj;
                    aVar.f12554h = 3;
                    Object objM12228e = r62.m12228e(aVar);
                    r63 = r62;
                    r72 = r73;
                    if (objM12228e != objE) {
                    }
                    return objE;
                }
                Object obj422 = f12545e.get(c2956z);
                if (interfaceC2577w0 != null) {
                }
                if (obj != null) {
                }
                if (obj422 != C3128l.f13249a) {
                }
                aVar.f12547a = c2956z;
                aVar.f12548b = r72;
                aVar.f12549c = r63;
                aVar.f12550d = interfaceC2577w0;
                aVar.f12551e = obj422;
                aVar.f12554h = 2;
                if (r72.mo12233c(obj2, aVar) != objE) {
                }
            }
            r72 = interfaceC2936f;
            interfaceC2577w0 = (InterfaceC2577w0) aVar.getContext().mo10795l(InterfaceC2577w0.f11248y);
            obj = null;
            r63 = c2928b;
            Object obj4222 = f12545e.get(c2956z);
            if (interfaceC2577w0 != null) {
            }
            if (obj != null) {
            }
            if (obj4222 != C3128l.f13249a) {
            }
            aVar.f12547a = c2956z;
            aVar.f12548b = r72;
            aVar.f12549c = r63;
            aVar.f12550d = interfaceC2577w0;
            aVar.f12551e = obj4222;
            aVar.f12554h = 2;
            if (r72.mo12233c(obj2, aVar) != objE) {
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // p267Of.InterfaceC2936f
    /* JADX INFO: renamed from: c */
    public Object mo12233c(T t10, InterfaceC11503e<? super C10400F> interfaceC11503e) {
        setValue(t10);
        return C10400F.f45080a;
    }

    @Override // p267Of.InterfaceC2947q
    /* JADX INFO: renamed from: d */
    public boolean mo12266d(T t10) {
        setValue(t10);
        return true;
    }

    @Override // p267Of.InterfaceC2948r, p267Of.InterfaceC2955y
    public T getValue() {
        C3273G c3273g = C3128l.f13249a;
        T t10 = (T) f12545e.get(this);
        if (t10 == c3273g) {
            return null;
        }
        return t10;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p284Pf.AbstractC3118b
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public C2928B mo12303g() {
        return new C2928B();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p284Pf.AbstractC3118b
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public C2928B[] mo12304h(int i10) {
        return new C2928B[i10];
    }

    @Override // p267Of.InterfaceC2948r
    public void setValue(T t10) {
        if (t10 == null) {
            t10 = (T) C3128l.f13249a;
        }
        m12314o(null, t10);
    }
}
