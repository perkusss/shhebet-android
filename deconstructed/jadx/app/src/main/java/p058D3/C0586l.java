package p058D3;

import com.bumptech.glide.request.InterfaceC6630i;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import p004A3.EnumC0057a;
import p004A3.InterfaceC0062f;
import p058D3.C0590p;
import p058D3.RunnableC0582h;
import p112G3.ExecutorServiceC1302a;
import p127H0.InterfaceC1440d;
import p391W3.C3934e;
import p391W3.C3939j;
import p408X3.AbstractC4234c;
import p408X3.C4232a;

/* JADX INFO: renamed from: D3.l */
/* JADX INFO: loaded from: classes.dex */
class C0586l<R> implements RunnableC0582h.b<R>, C4232a.f {

    /* JADX INFO: renamed from: J */
    private static final c f3954J = new c();

    /* JADX INFO: renamed from: A */
    private RunnableC0582h<R> f3955A;

    /* JADX INFO: renamed from: I */
    private volatile boolean f3956I;

    /* JADX INFO: renamed from: a */
    final e f3957a;

    /* JADX INFO: renamed from: b */
    private final AbstractC4234c f3958b;

    /* JADX INFO: renamed from: c */
    private final C0590p.a f3959c;

    /* JADX INFO: renamed from: d */
    private final InterfaceC1440d<C0586l<?>> f3960d;

    /* JADX INFO: renamed from: e */
    private final c f3961e;

    /* JADX INFO: renamed from: f */
    private final InterfaceC0587m f3962f;

    /* JADX INFO: renamed from: g */
    private final ExecutorServiceC1302a f3963g;

    /* JADX INFO: renamed from: h */
    private final ExecutorServiceC1302a f3964h;

    /* JADX INFO: renamed from: i */
    private final ExecutorServiceC1302a f3965i;

    /* JADX INFO: renamed from: j */
    private final ExecutorServiceC1302a f3966j;

    /* JADX INFO: renamed from: k */
    private final AtomicInteger f3967k;

    /* JADX INFO: renamed from: l */
    private InterfaceC0062f f3968l;

    /* JADX INFO: renamed from: m */
    private boolean f3969m;

    /* JADX INFO: renamed from: n */
    private boolean f3970n;

    /* JADX INFO: renamed from: o */
    private boolean f3971o;

    /* JADX INFO: renamed from: p */
    private boolean f3972p;

    /* JADX INFO: renamed from: q */
    private InterfaceC0596v<?> f3973q;

    /* JADX INFO: renamed from: r */
    EnumC0057a f3974r;

    /* JADX INFO: renamed from: s */
    private boolean f3975s;

    /* JADX INFO: renamed from: t */
    C0591q f3976t;

    /* JADX INFO: renamed from: u */
    private boolean f3977u;

    /* JADX INFO: renamed from: v */
    C0590p<?> f3978v;

    /* JADX INFO: renamed from: D3.l$a */
    private class a implements Runnable {

        /* JADX INFO: renamed from: a */
        private final InterfaceC6630i f3979a;

        a(InterfaceC6630i interfaceC6630i) {
            this.f3979a = interfaceC6630i;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this.f3979a.mo29072f()) {
                synchronized (C0586l.this) {
                    try {
                        if (C0586l.this.f3957a.m2923b(this.f3979a)) {
                            C0586l.this.m2909f(this.f3979a);
                        }
                        C0586l.this.m2912i();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: D3.l$b */
    private class b implements Runnable {

        /* JADX INFO: renamed from: a */
        private final InterfaceC6630i f3981a;

        b(InterfaceC6630i interfaceC6630i) {
            this.f3981a = interfaceC6630i;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this.f3981a.mo29072f()) {
                synchronized (C0586l.this) {
                    try {
                        if (C0586l.this.f3957a.m2923b(this.f3981a)) {
                            C0586l.this.f3978v.m2927a();
                            C0586l.this.m2910g(this.f3981a);
                            C0586l.this.m2918r(this.f3981a);
                        }
                        C0586l.this.m2912i();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: D3.l$c */
    static class c {
        c() {
        }

        /* JADX INFO: renamed from: a */
        public <R> C0590p<R> m2920a(InterfaceC0596v<R> interfaceC0596v, boolean z10, InterfaceC0062f interfaceC0062f, C0590p.a aVar) {
            return new C0590p<>(interfaceC0596v, z10, true, interfaceC0062f, aVar);
        }
    }

    /* JADX INFO: renamed from: D3.l$d */
    static final class d {

        /* JADX INFO: renamed from: a */
        final InterfaceC6630i f3983a;

        /* JADX INFO: renamed from: b */
        final Executor f3984b;

        d(InterfaceC6630i interfaceC6630i, Executor executor) {
            this.f3983a = interfaceC6630i;
            this.f3984b = executor;
        }

        public boolean equals(Object obj) {
            if (obj instanceof d) {
                return this.f3983a.equals(((d) obj).f3983a);
            }
            return false;
        }

        public int hashCode() {
            return this.f3983a.hashCode();
        }
    }

    /* JADX INFO: renamed from: D3.l$e */
    static final class e implements Iterable<d> {

        /* JADX INFO: renamed from: a */
        private final List<d> f3985a;

        e() {
            this(new ArrayList(2));
        }

        /* JADX INFO: renamed from: d */
        private static d m2921d(InterfaceC6630i interfaceC6630i) {
            return new d(interfaceC6630i, C3934e.m15756a());
        }

        /* JADX INFO: renamed from: a */
        void m2922a(InterfaceC6630i interfaceC6630i, Executor executor) {
            this.f3985a.add(new d(interfaceC6630i, executor));
        }

        /* JADX INFO: renamed from: b */
        boolean m2923b(InterfaceC6630i interfaceC6630i) {
            return this.f3985a.contains(m2921d(interfaceC6630i));
        }

        /* JADX INFO: renamed from: c */
        e m2924c() {
            return new e(new ArrayList(this.f3985a));
        }

        void clear() {
            this.f3985a.clear();
        }

        /* JADX INFO: renamed from: f */
        void m2925f(InterfaceC6630i interfaceC6630i) {
            this.f3985a.remove(m2921d(interfaceC6630i));
        }

        boolean isEmpty() {
            return this.f3985a.isEmpty();
        }

        @Override // java.lang.Iterable
        public Iterator<d> iterator() {
            return this.f3985a.iterator();
        }

        int size() {
            return this.f3985a.size();
        }

        e(List<d> list) {
            this.f3985a = list;
        }
    }

    C0586l(ExecutorServiceC1302a executorServiceC1302a, ExecutorServiceC1302a executorServiceC1302a2, ExecutorServiceC1302a executorServiceC1302a3, ExecutorServiceC1302a executorServiceC1302a4, InterfaceC0587m interfaceC0587m, C0590p.a aVar, InterfaceC1440d<C0586l<?>> interfaceC1440d) {
        this(executorServiceC1302a, executorServiceC1302a2, executorServiceC1302a3, executorServiceC1302a4, interfaceC0587m, aVar, interfaceC1440d, f3954J);
    }

    /* JADX INFO: renamed from: j */
    private ExecutorServiceC1302a m2905j() {
        return this.f3970n ? this.f3965i : this.f3971o ? this.f3966j : this.f3964h;
    }

    /* JADX INFO: renamed from: m */
    private boolean m2906m() {
        return this.f3977u || this.f3975s || this.f3956I;
    }

    /* JADX INFO: renamed from: q */
    private synchronized void m2907q() {
        if (this.f3968l == null) {
            throw new IllegalArgumentException();
        }
        this.f3957a.clear();
        this.f3968l = null;
        this.f3978v = null;
        this.f3973q = null;
        this.f3977u = false;
        this.f3956I = false;
        this.f3975s = false;
        this.f3955A.m2857C(false);
        this.f3955A = null;
        this.f3976t = null;
        this.f3974r = null;
        this.f3960d.mo6776a(this);
    }

    /* JADX INFO: renamed from: a */
    synchronized void m2908a(InterfaceC6630i interfaceC6630i, Executor executor) {
        try {
            this.f3958b.mo16304c();
            this.f3957a.m2922a(interfaceC6630i, executor);
            if (this.f3975s) {
                m2913k(1);
                executor.execute(new b(interfaceC6630i));
            } else if (this.f3977u) {
                m2913k(1);
                executor.execute(new a(interfaceC6630i));
            } else {
                C3939j.m15771a(!this.f3956I, "Cannot add callbacks to a cancelled EngineJob");
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p058D3.RunnableC0582h.b
    /* JADX INFO: renamed from: b */
    public void mo2863b(C0591q c0591q) {
        synchronized (this) {
            this.f3976t = c0591q;
        }
        m2915n();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p058D3.RunnableC0582h.b
    /* JADX INFO: renamed from: c */
    public void mo2864c(InterfaceC0596v<R> interfaceC0596v, EnumC0057a enumC0057a) {
        synchronized (this) {
            this.f3973q = interfaceC0596v;
            this.f3974r = enumC0057a;
        }
        m2916o();
    }

    @Override // p408X3.C4232a.f
    /* JADX INFO: renamed from: d */
    public AbstractC4234c mo2860d() {
        return this.f3958b;
    }

    @Override // p058D3.RunnableC0582h.b
    /* JADX INFO: renamed from: e */
    public void mo2865e(RunnableC0582h<?> runnableC0582h) {
        m2905j().execute(runnableC0582h);
    }

    /* JADX INFO: renamed from: f */
    void m2909f(InterfaceC6630i interfaceC6630i) {
        try {
            interfaceC6630i.mo29070b(this.f3976t);
        } catch (Throwable th) {
            throw new C0576b(th);
        }
    }

    /* JADX INFO: renamed from: g */
    void m2910g(InterfaceC6630i interfaceC6630i) {
        try {
            interfaceC6630i.mo29071c(this.f3978v, this.f3974r);
        } catch (Throwable th) {
            throw new C0576b(th);
        }
    }

    /* JADX INFO: renamed from: h */
    void m2911h() {
        if (m2906m()) {
            return;
        }
        this.f3956I = true;
        this.f3955A.m2859c();
        this.f3962f.mo2892c(this, this.f3968l);
    }

    /* JADX INFO: renamed from: i */
    void m2912i() {
        C0590p<?> c0590p;
        synchronized (this) {
            try {
                this.f3958b.mo16304c();
                C3939j.m15771a(m2906m(), "Not yet complete!");
                int iDecrementAndGet = this.f3967k.decrementAndGet();
                C3939j.m15771a(iDecrementAndGet >= 0, "Can't decrement below 0");
                if (iDecrementAndGet == 0) {
                    c0590p = this.f3978v;
                    m2907q();
                } else {
                    c0590p = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (c0590p != null) {
            c0590p.m2932f();
        }
    }

    /* JADX INFO: renamed from: k */
    synchronized void m2913k(int i10) {
        C0590p<?> c0590p;
        C3939j.m15771a(m2906m(), "Not yet complete!");
        if (this.f3967k.getAndAdd(i10) == 0 && (c0590p = this.f3978v) != null) {
            c0590p.m2927a();
        }
    }

    /* JADX INFO: renamed from: l */
    synchronized C0586l<R> m2914l(InterfaceC0062f interfaceC0062f, boolean z10, boolean z11, boolean z12, boolean z13) {
        this.f3968l = interfaceC0062f;
        this.f3969m = z10;
        this.f3970n = z11;
        this.f3971o = z12;
        this.f3972p = z13;
        return this;
    }

    /* JADX INFO: renamed from: n */
    void m2915n() {
        synchronized (this) {
            try {
                this.f3958b.mo16304c();
                if (this.f3956I) {
                    m2907q();
                    return;
                }
                if (this.f3957a.isEmpty()) {
                    throw new IllegalStateException("Received an exception without any callbacks to notify");
                }
                if (this.f3977u) {
                    throw new IllegalStateException("Already failed once");
                }
                this.f3977u = true;
                InterfaceC0062f interfaceC0062f = this.f3968l;
                e eVarM2924c = this.f3957a.m2924c();
                m2913k(eVarM2924c.size() + 1);
                this.f3962f.mo2893d(this, interfaceC0062f, null);
                for (d dVar : eVarM2924c) {
                    dVar.f3984b.execute(new a(dVar.f3983a));
                }
                m2912i();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: o */
    void m2916o() {
        synchronized (this) {
            try {
                this.f3958b.mo16304c();
                if (this.f3956I) {
                    this.f3973q.mo2928b();
                    m2907q();
                    return;
                }
                if (this.f3957a.isEmpty()) {
                    throw new IllegalStateException("Received a resource without any callbacks to notify");
                }
                if (this.f3975s) {
                    throw new IllegalStateException("Already have resource");
                }
                this.f3978v = this.f3961e.m2920a(this.f3973q, this.f3969m, this.f3968l, this.f3959c);
                this.f3975s = true;
                e eVarM2924c = this.f3957a.m2924c();
                m2913k(eVarM2924c.size() + 1);
                this.f3962f.mo2893d(this, this.f3968l, this.f3978v);
                for (d dVar : eVarM2924c) {
                    dVar.f3984b.execute(new b(dVar.f3983a));
                }
                m2912i();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: p */
    boolean m2917p() {
        return this.f3972p;
    }

    /* JADX INFO: renamed from: r */
    synchronized void m2918r(InterfaceC6630i interfaceC6630i) {
        try {
            this.f3958b.mo16304c();
            this.f3957a.m2925f(interfaceC6630i);
            if (this.f3957a.isEmpty()) {
                m2911h();
                if (this.f3975s || this.f3977u) {
                    if (this.f3967k.get() == 0) {
                        m2907q();
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: s */
    public synchronized void m2919s(RunnableC0582h<R> runnableC0582h) {
        try {
            this.f3955A = runnableC0582h;
            (runnableC0582h.m2858J() ? this.f3963g : m2905j()).execute(runnableC0582h);
        } catch (Throwable th) {
            throw th;
        }
    }

    C0586l(ExecutorServiceC1302a executorServiceC1302a, ExecutorServiceC1302a executorServiceC1302a2, ExecutorServiceC1302a executorServiceC1302a3, ExecutorServiceC1302a executorServiceC1302a4, InterfaceC0587m interfaceC0587m, C0590p.a aVar, InterfaceC1440d<C0586l<?>> interfaceC1440d, c cVar) {
        this.f3957a = new e();
        this.f3958b = AbstractC4234c.m16302a();
        this.f3967k = new AtomicInteger();
        this.f3963g = executorServiceC1302a;
        this.f3964h = executorServiceC1302a2;
        this.f3965i = executorServiceC1302a3;
        this.f3966j = executorServiceC1302a4;
        this.f3962f = interfaceC0587m;
        this.f3959c = aVar;
        this.f3960d = interfaceC1440d;
        this.f3961e = cVar;
    }
}
