package p369Uf;

import androidx.concurrent.futures.C5411b;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.coroutines.jvm.internal.C10293h;
import p214Lf.C2501N;
import p214Lf.C2558n;
import p214Lf.C2562p;
import p214Lf.InterfaceC2537d1;
import p214Lf.InterfaceC2556m;
import p301Qf.AbstractC3270D;
import p352Tf.InterfaceC3653b;
import p652lf.C10400F;
import p727qf.InterfaceC11503e;
import p727qf.InterfaceC11507i;
import p744rf.C11717b;
import p852yf.InterfaceC13448l;
import p852yf.InterfaceC13453q;
import p869zf.AbstractC13714t;

/* JADX INFO: renamed from: Uf.b */
/* JADX INFO: loaded from: classes3.dex */
public class C3745b extends C3747d implements InterfaceC3744a {

    /* JADX INFO: renamed from: i */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f15607i = AtomicReferenceFieldUpdater.newUpdater(C3745b.class, Object.class, "owner$volatile");

    /* JADX INFO: renamed from: h */
    private final InterfaceC13453q<InterfaceC3653b<?>, Object, Object, InterfaceC13448l<Throwable, C10400F>> f15608h;
    private volatile /* synthetic */ Object owner$volatile;

    /* JADX INFO: renamed from: Uf.b$a */
    private final class a implements InterfaceC2556m<C10400F>, InterfaceC2537d1 {

        /* JADX INFO: renamed from: a */
        public final C2558n<C10400F> f15609a;

        /* JADX INFO: renamed from: b */
        public final Object f15610b;

        /* JADX INFO: renamed from: Uf.b$a$a, reason: collision with other inner class name */
        static final class C13812a extends AbstractC13714t implements InterfaceC13448l<Throwable, C10400F> {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ C3745b f15612a;

            /* JADX INFO: renamed from: b */
            final /* synthetic */ a f15613b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C13812a(C3745b c3745b, a aVar) {
                super(1);
                this.f15612a = c3745b;
                this.f15613b = aVar;
            }

            /* JADX INFO: renamed from: b */
            public final void m15272b(Throwable th) {
                this.f15612a.mo15261c(this.f15613b.f15610b);
            }

            @Override // p852yf.InterfaceC13448l
            public /* bridge */ /* synthetic */ C10400F invoke(Throwable th) {
                m15272b(th);
                return C10400F.f45080a;
            }
        }

        /* JADX INFO: renamed from: Uf.b$a$b */
        static final class b extends AbstractC13714t implements InterfaceC13448l<Throwable, C10400F> {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ C3745b f15614a;

            /* JADX INFO: renamed from: b */
            final /* synthetic */ a f15615b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(C3745b c3745b, a aVar) {
                super(1);
                this.f15614a = c3745b;
                this.f15615b = aVar;
            }

            /* JADX INFO: renamed from: b */
            public final void m15273b(Throwable th) {
                C3745b.m15264s().set(this.f15614a, this.f15615b.f15610b);
                this.f15614a.mo15261c(this.f15615b.f15610b);
            }

            @Override // p852yf.InterfaceC13448l
            public /* bridge */ /* synthetic */ C10400F invoke(Throwable th) {
                m15273b(th);
                return C10400F.f45080a;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public a(C2558n<? super C10400F> c2558n, Object obj) {
            this.f15609a = c2558n;
            this.f15610b = obj;
        }

        @Override // p214Lf.InterfaceC2556m
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void mo11002g(C10400F c10400f, InterfaceC13448l<? super Throwable, C10400F> interfaceC13448l) {
            C3745b.m15264s().set(C3745b.this, this.f15610b);
            this.f15609a.mo11002g(c10400f, new C13812a(C3745b.this, this));
        }

        @Override // p214Lf.InterfaceC2556m
        /* JADX INFO: renamed from: b */
        public void mo11000b(InterfaceC13448l<? super Throwable, C10400F> interfaceC13448l) {
            this.f15609a.mo11000b(interfaceC13448l);
        }

        @Override // p214Lf.InterfaceC2537d1
        /* JADX INFO: renamed from: c */
        public void mo10932c(AbstractC3270D<?> abstractC3270D, int i10) {
            this.f15609a.mo10932c(abstractC3270D, i10);
        }

        @Override // p214Lf.InterfaceC2556m
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Object mo11004i(C10400F c10400f, Object obj, InterfaceC13448l<? super Throwable, C10400F> interfaceC13448l) {
            Object objMo11004i = this.f15609a.mo11004i(c10400f, obj, new b(C3745b.this, this));
            if (objMo11004i != null) {
                C3745b.m15264s().set(C3745b.this, this.f15610b);
            }
            return objMo11004i;
        }

        @Override // p214Lf.InterfaceC2556m
        /* JADX INFO: renamed from: f */
        public Object mo11001f(Throwable th) {
            return this.f15609a.mo11001f(th);
        }

        @Override // p727qf.InterfaceC11503e
        public InterfaceC11507i getContext() {
            return this.f15609a.getContext();
        }

        @Override // p214Lf.InterfaceC2556m
        /* JADX INFO: renamed from: h */
        public boolean mo11003h(Throwable th) {
            return this.f15609a.mo11003h(th);
        }

        @Override // p214Lf.InterfaceC2556m
        /* JADX INFO: renamed from: j */
        public boolean mo11005j() {
            return this.f15609a.mo11005j();
        }

        @Override // p727qf.InterfaceC11503e
        public void resumeWith(Object obj) {
            this.f15609a.resumeWith(obj);
        }

        @Override // p214Lf.InterfaceC2556m
        /* JADX INFO: renamed from: t */
        public void mo11006t(Object obj) {
            this.f15609a.mo11006t(obj);
        }
    }

    /* JADX INFO: renamed from: Uf.b$b */
    static final class b extends AbstractC13714t implements InterfaceC13453q<InterfaceC3653b<?>, Object, Object, InterfaceC13448l<? super Throwable, ? extends C10400F>> {

        /* JADX INFO: renamed from: Uf.b$b$a */
        static final class a extends AbstractC13714t implements InterfaceC13448l<Throwable, C10400F> {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ C3745b f15617a;

            /* JADX INFO: renamed from: b */
            final /* synthetic */ Object f15618b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(C3745b c3745b, Object obj) {
                super(1);
                this.f15617a = c3745b;
                this.f15618b = obj;
            }

            /* JADX INFO: renamed from: b */
            public final void m15275b(Throwable th) {
                this.f15617a.mo15261c(this.f15618b);
            }

            @Override // p852yf.InterfaceC13448l
            public /* bridge */ /* synthetic */ C10400F invoke(Throwable th) {
                m15275b(th);
                return C10400F.f45080a;
            }
        }

        b() {
            super(3);
        }

        @Override // p852yf.InterfaceC13453q
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final InterfaceC13448l<Throwable, C10400F> mo11909n(InterfaceC3653b<?> interfaceC3653b, Object obj, Object obj2) {
            return new a(C3745b.this, obj);
        }
    }

    public C3745b(boolean z10) {
        super(1, z10 ? 1 : 0);
        this.owner$volatile = z10 ? null : C3746c.f15619a;
        this.f15608h = new b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: s */
    public static final /* synthetic */ AtomicReferenceFieldUpdater m15264s() {
        return f15607i;
    }

    /* JADX INFO: renamed from: t */
    private final int m15265t(Object obj) {
        while (mo15260b()) {
            Object obj2 = f15607i.get(this);
            if (obj2 != C3746c.f15619a) {
                return obj2 == obj ? 1 : 2;
            }
        }
        return 0;
    }

    /* JADX INFO: renamed from: u */
    static /* synthetic */ Object m15266u(C3745b c3745b, Object obj, InterfaceC11503e<? super C10400F> interfaceC11503e) {
        if (c3745b.m15269w(obj)) {
            return C10400F.f45080a;
        }
        Object objM15267v = c3745b.m15267v(obj, interfaceC11503e);
        return objM15267v == C11717b.m48279e() ? objM15267v : C10400F.f45080a;
    }

    /* JADX INFO: renamed from: v */
    private final Object m15267v(Object obj, InterfaceC11503e<? super C10400F> interfaceC11503e) {
        C2558n c2558nM11045b = C2562p.m11045b(C11717b.m48277c(interfaceC11503e));
        try {
            m15289d(new a(c2558nM11045b, obj));
            Object objM11037y = c2558nM11045b.m11037y();
            if (objM11037y == C11717b.m48279e()) {
                C10293h.m42928c(interfaceC11503e);
            }
            return objM11037y == C11717b.m48279e() ? objM11037y : C10400F.f45080a;
        } catch (Throwable th) {
            c2558nM11045b.m11032M();
            throw th;
        }
    }

    /* JADX INFO: renamed from: x */
    private final int m15268x(Object obj) {
        while (!m15292o()) {
            if (obj == null) {
                return 1;
            }
            int iM15265t = m15265t(obj);
            if (iM15265t == 1) {
                return 2;
            }
            if (iM15265t == 2) {
                return 1;
            }
        }
        f15607i.set(this, obj);
        return 0;
    }

    @Override // p369Uf.InterfaceC3744a
    /* JADX INFO: renamed from: a */
    public Object mo15259a(Object obj, InterfaceC11503e<? super C10400F> interfaceC11503e) {
        return m15266u(this, obj, interfaceC11503e);
    }

    @Override // p369Uf.InterfaceC3744a
    /* JADX INFO: renamed from: b */
    public boolean mo15260b() {
        return m15290h() == 0;
    }

    @Override // p369Uf.InterfaceC3744a
    /* JADX INFO: renamed from: c */
    public void mo15261c(Object obj) {
        while (mo15260b()) {
            Object obj2 = f15607i.get(this);
            if (obj2 != C3746c.f15619a) {
                if (obj2 != obj && obj != null) {
                    throw new IllegalStateException(("This mutex is locked by " + obj2 + ", but " + obj + " is expected").toString());
                }
                if (C5411b.m21390a(f15607i, this, obj2, C3746c.f15619a)) {
                    m15291n();
                    return;
                }
            }
        }
        throw new IllegalStateException("This mutex is not locked");
    }

    public String toString() {
        return "Mutex@" + C2501N.m10869b(this) + "[isLocked=" + mo15260b() + ",owner=" + f15607i.get(this) + ']';
    }

    /* JADX INFO: renamed from: w */
    public boolean m15269w(Object obj) {
        int iM15268x = m15268x(obj);
        if (iM15268x == 0) {
            return true;
        }
        if (iM15268x == 1) {
            return false;
        }
        if (iM15268x != 2) {
            throw new IllegalStateException("unexpected");
        }
        throw new IllegalStateException(("This mutex is already locked by the specified owner: " + obj).toString());
    }
}
