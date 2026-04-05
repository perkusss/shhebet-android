package p058D3;

import android.util.Log;
import com.bumptech.glide.C6611e;
import com.bumptech.glide.EnumC6613g;
import com.bumptech.glide.request.InterfaceC6630i;
import java.util.Map;
import java.util.concurrent.Executor;
import p004A3.C0065i;
import p004A3.EnumC0057a;
import p004A3.InterfaceC0062f;
import p004A3.InterfaceC0069m;
import p058D3.C0590p;
import p058D3.RunnableC0582h;
import p094F3.C0990b;
import p094F3.InterfaceC0989a;
import p094F3.InterfaceC0996h;
import p112G3.ExecutorServiceC1302a;
import p127H0.InterfaceC1440d;
import p391W3.C3934e;
import p391W3.C3935f;
import p391W3.C3939j;
import p408X3.C4232a;

/* JADX INFO: renamed from: D3.k */
/* JADX INFO: loaded from: classes.dex */
public class C0585k implements InterfaceC0587m, InterfaceC0996h.a, C0590p.a {

    /* JADX INFO: renamed from: i */
    private static final boolean f3928i = Log.isLoggable("Engine", 2);

    /* JADX INFO: renamed from: a */
    private final C0593s f3929a;

    /* JADX INFO: renamed from: b */
    private final C0589o f3930b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC0996h f3931c;

    /* JADX INFO: renamed from: d */
    private final b f3932d;

    /* JADX INFO: renamed from: e */
    private final C0599y f3933e;

    /* JADX INFO: renamed from: f */
    private final c f3934f;

    /* JADX INFO: renamed from: g */
    private final a f3935g;

    /* JADX INFO: renamed from: h */
    private final C0575a f3936h;

    /* JADX INFO: renamed from: D3.k$a */
    static class a {

        /* JADX INFO: renamed from: a */
        final RunnableC0582h.e f3937a;

        /* JADX INFO: renamed from: b */
        final InterfaceC1440d<RunnableC0582h<?>> f3938b = C4232a.m16292d(150, new C13733a());

        /* JADX INFO: renamed from: c */
        private int f3939c;

        /* JADX INFO: renamed from: D3.k$a$a, reason: collision with other inner class name */
        class C13733a implements C4232a.d<RunnableC0582h<?>> {
            C13733a() {
            }

            @Override // p408X3.C4232a.d
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public RunnableC0582h<?> mo2898a() {
                a aVar = a.this;
                return new RunnableC0582h<>(aVar.f3937a, aVar.f3938b);
            }
        }

        a(RunnableC0582h.e eVar) {
            this.f3937a = eVar;
        }

        /* JADX INFO: renamed from: a */
        <R> RunnableC0582h<R> m2897a(C6611e c6611e, Object obj, C0588n c0588n, InterfaceC0062f interfaceC0062f, int i10, int i11, Class<?> cls, Class<R> cls2, EnumC6613g enumC6613g, AbstractC0584j abstractC0584j, Map<Class<?>, InterfaceC0069m<?>> map, boolean z10, boolean z11, boolean z12, C0065i c0065i, RunnableC0582h.b<R> bVar) {
            RunnableC0582h runnableC0582h = (RunnableC0582h) C3939j.m15774d(this.f3938b.mo6777b());
            int i12 = this.f3939c;
            this.f3939c = i12 + 1;
            return runnableC0582h.m2862t(c6611e, obj, c0588n, interfaceC0062f, i10, i11, cls, cls2, enumC6613g, abstractC0584j, map, z10, z11, z12, c0065i, bVar, i12);
        }
    }

    /* JADX INFO: renamed from: D3.k$b */
    static class b {

        /* JADX INFO: renamed from: a */
        final ExecutorServiceC1302a f3941a;

        /* JADX INFO: renamed from: b */
        final ExecutorServiceC1302a f3942b;

        /* JADX INFO: renamed from: c */
        final ExecutorServiceC1302a f3943c;

        /* JADX INFO: renamed from: d */
        final ExecutorServiceC1302a f3944d;

        /* JADX INFO: renamed from: e */
        final InterfaceC0587m f3945e;

        /* JADX INFO: renamed from: f */
        final C0590p.a f3946f;

        /* JADX INFO: renamed from: g */
        final InterfaceC1440d<C0586l<?>> f3947g = C4232a.m16292d(150, new a());

        /* JADX INFO: renamed from: D3.k$b$a */
        class a implements C4232a.d<C0586l<?>> {
            a() {
            }

            @Override // p408X3.C4232a.d
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public C0586l<?> mo2898a() {
                b bVar = b.this;
                return new C0586l<>(bVar.f3941a, bVar.f3942b, bVar.f3943c, bVar.f3944d, bVar.f3945e, bVar.f3946f, bVar.f3947g);
            }
        }

        b(ExecutorServiceC1302a executorServiceC1302a, ExecutorServiceC1302a executorServiceC1302a2, ExecutorServiceC1302a executorServiceC1302a3, ExecutorServiceC1302a executorServiceC1302a4, InterfaceC0587m interfaceC0587m, C0590p.a aVar) {
            this.f3941a = executorServiceC1302a;
            this.f3942b = executorServiceC1302a2;
            this.f3943c = executorServiceC1302a3;
            this.f3944d = executorServiceC1302a4;
            this.f3945e = interfaceC0587m;
            this.f3946f = aVar;
        }

        /* JADX INFO: renamed from: a */
        <R> C0586l<R> m2900a(InterfaceC0062f interfaceC0062f, boolean z10, boolean z11, boolean z12, boolean z13) {
            return ((C0586l) C3939j.m15774d(this.f3947g.mo6777b())).m2914l(interfaceC0062f, z10, z11, z12, z13);
        }

        /* JADX INFO: renamed from: b */
        void m2901b() {
            C3934e.m15758c(this.f3941a);
            C3934e.m15758c(this.f3942b);
            C3934e.m15758c(this.f3943c);
            C3934e.m15758c(this.f3944d);
        }
    }

    /* JADX INFO: renamed from: D3.k$c */
    private static class c implements RunnableC0582h.e {

        /* JADX INFO: renamed from: a */
        private final InterfaceC0989a.a f3949a;

        /* JADX INFO: renamed from: b */
        private volatile InterfaceC0989a f3950b;

        c(InterfaceC0989a.a aVar) {
            this.f3949a = aVar;
        }

        @Override // p058D3.RunnableC0582h.e
        /* JADX INFO: renamed from: a */
        public InterfaceC0989a mo2871a() {
            if (this.f3950b == null) {
                synchronized (this) {
                    try {
                        if (this.f3950b == null) {
                            this.f3950b = this.f3949a.build();
                        }
                        if (this.f3950b == null) {
                            this.f3950b = new C0990b();
                        }
                    } finally {
                    }
                }
            }
            return this.f3950b;
        }

        /* JADX INFO: renamed from: b */
        synchronized void m2903b() {
            if (this.f3950b == null) {
                return;
            }
            this.f3950b.clear();
        }
    }

    /* JADX INFO: renamed from: D3.k$d */
    public class d {

        /* JADX INFO: renamed from: a */
        private final C0586l<?> f3951a;

        /* JADX INFO: renamed from: b */
        private final InterfaceC6630i f3952b;

        d(InterfaceC6630i interfaceC6630i, C0586l<?> c0586l) {
            this.f3952b = interfaceC6630i;
            this.f3951a = c0586l;
        }

        /* JADX INFO: renamed from: a */
        public void m2904a() {
            synchronized (C0585k.this) {
                this.f3951a.m2918r(this.f3952b);
            }
        }
    }

    public C0585k(InterfaceC0996h interfaceC0996h, InterfaceC0989a.a aVar, ExecutorServiceC1302a executorServiceC1302a, ExecutorServiceC1302a executorServiceC1302a2, ExecutorServiceC1302a executorServiceC1302a3, ExecutorServiceC1302a executorServiceC1302a4, boolean z10) {
        this(interfaceC0996h, aVar, executorServiceC1302a, executorServiceC1302a2, executorServiceC1302a3, executorServiceC1302a4, null, null, null, null, null, null, z10);
    }

    /* JADX INFO: renamed from: e */
    private C0590p<?> m2884e(InterfaceC0062f interfaceC0062f) {
        InterfaceC0596v<?> interfaceC0596vMo5020e = this.f3931c.mo5020e(interfaceC0062f);
        if (interfaceC0596vMo5020e == null) {
            return null;
        }
        return interfaceC0596vMo5020e instanceof C0590p ? (C0590p) interfaceC0596vMo5020e : new C0590p<>(interfaceC0596vMo5020e, true, true, interfaceC0062f, this);
    }

    /* JADX INFO: renamed from: g */
    private C0590p<?> m2885g(InterfaceC0062f interfaceC0062f) {
        C0590p<?> c0590pM2803e = this.f3936h.m2803e(interfaceC0062f);
        if (c0590pM2803e != null) {
            c0590pM2803e.m2927a();
        }
        return c0590pM2803e;
    }

    /* JADX INFO: renamed from: h */
    private C0590p<?> m2886h(InterfaceC0062f interfaceC0062f) {
        C0590p<?> c0590pM2884e = m2884e(interfaceC0062f);
        if (c0590pM2884e != null) {
            c0590pM2884e.m2927a();
            this.f3936h.m2799a(interfaceC0062f, c0590pM2884e);
        }
        return c0590pM2884e;
    }

    /* JADX INFO: renamed from: i */
    private C0590p<?> m2887i(C0588n c0588n, boolean z10, long j10) {
        if (!z10) {
            return null;
        }
        C0590p<?> c0590pM2885g = m2885g(c0588n);
        if (c0590pM2885g != null) {
            if (f3928i) {
                m2888j("Loaded resource from active resources", j10, c0588n);
            }
            return c0590pM2885g;
        }
        C0590p<?> c0590pM2886h = m2886h(c0588n);
        if (c0590pM2886h == null) {
            return null;
        }
        if (f3928i) {
            m2888j("Loaded resource from cache", j10, c0588n);
        }
        return c0590pM2886h;
    }

    /* JADX INFO: renamed from: j */
    private static void m2888j(String str, long j10, InterfaceC0062f interfaceC0062f) {
        Log.v("Engine", str + " in " + C3935f.m15759a(j10) + "ms, key: " + interfaceC0062f);
    }

    /* JADX INFO: renamed from: m */
    private <R> d m2889m(C6611e c6611e, Object obj, InterfaceC0062f interfaceC0062f, int i10, int i11, Class<?> cls, Class<R> cls2, EnumC6613g enumC6613g, AbstractC0584j abstractC0584j, Map<Class<?>, InterfaceC0069m<?>> map, boolean z10, boolean z11, C0065i c0065i, boolean z12, boolean z13, boolean z14, boolean z15, InterfaceC6630i interfaceC6630i, Executor executor, C0588n c0588n, long j10) {
        C0586l<?> c0586lM2947a = this.f3929a.m2947a(c0588n, z15);
        if (c0586lM2947a != null) {
            c0586lM2947a.m2908a(interfaceC6630i, executor);
            if (f3928i) {
                m2888j("Added to existing load", j10, c0588n);
            }
            return new d(interfaceC6630i, c0586lM2947a);
        }
        C0586l<R> c0586lM2900a = this.f3932d.m2900a(c0588n, z12, z13, z14, z15);
        RunnableC0582h<R> runnableC0582hM2897a = this.f3935g.m2897a(c6611e, obj, c0588n, interfaceC0062f, i10, i11, cls, cls2, enumC6613g, abstractC0584j, map, z10, z11, z15, c0065i, c0586lM2900a);
        this.f3929a.m2948c(c0588n, c0586lM2900a);
        c0586lM2900a.m2908a(interfaceC6630i, executor);
        c0586lM2900a.m2919s(runnableC0582hM2897a);
        if (f3928i) {
            m2888j("Started new load", j10, c0588n);
        }
        return new d(interfaceC6630i, c0586lM2900a);
    }

    @Override // p094F3.InterfaceC0996h.a
    /* JADX INFO: renamed from: a */
    public void mo2890a(InterfaceC0596v<?> interfaceC0596v) {
        this.f3933e.m2959a(interfaceC0596v, true);
    }

    @Override // p058D3.C0590p.a
    /* JADX INFO: renamed from: b */
    public void mo2891b(InterfaceC0062f interfaceC0062f, C0590p<?> c0590p) {
        this.f3936h.m2802d(interfaceC0062f);
        if (c0590p.m2931e()) {
            this.f3931c.mo5019d(interfaceC0062f, c0590p);
        } else {
            this.f3933e.m2959a(c0590p, false);
        }
    }

    @Override // p058D3.InterfaceC0587m
    /* JADX INFO: renamed from: c */
    public synchronized void mo2892c(C0586l<?> c0586l, InterfaceC0062f interfaceC0062f) {
        this.f3929a.m2949d(interfaceC0062f, c0586l);
    }

    @Override // p058D3.InterfaceC0587m
    /* JADX INFO: renamed from: d */
    public synchronized void mo2893d(C0586l<?> c0586l, InterfaceC0062f interfaceC0062f, C0590p<?> c0590p) {
        if (c0590p != null) {
            try {
                if (c0590p.m2931e()) {
                    this.f3936h.m2799a(interfaceC0062f, c0590p);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f3929a.m2949d(interfaceC0062f, c0586l);
    }

    /* JADX INFO: renamed from: f */
    public <R> d m2894f(C6611e c6611e, Object obj, InterfaceC0062f interfaceC0062f, int i10, int i11, Class<?> cls, Class<R> cls2, EnumC6613g enumC6613g, AbstractC0584j abstractC0584j, Map<Class<?>, InterfaceC0069m<?>> map, boolean z10, boolean z11, C0065i c0065i, boolean z12, boolean z13, boolean z14, boolean z15, InterfaceC6630i interfaceC6630i, Executor executor) {
        long jM15760b = f3928i ? C3935f.m15760b() : 0L;
        C0588n c0588nM2926a = this.f3930b.m2926a(obj, interfaceC0062f, i10, i11, map, cls, cls2, c0065i);
        synchronized (this) {
            try {
                C0590p<?> c0590pM2887i = m2887i(c0588nM2926a, z12, jM15760b);
                if (c0590pM2887i == null) {
                    return m2889m(c6611e, obj, interfaceC0062f, i10, i11, cls, cls2, enumC6613g, abstractC0584j, map, z10, z11, c0065i, z12, z13, z14, z15, interfaceC6630i, executor, c0588nM2926a, jM15760b);
                }
                interfaceC6630i.mo29071c(c0590pM2887i, EnumC0057a.MEMORY_CACHE);
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public void m2895k(InterfaceC0596v<?> interfaceC0596v) {
        if (!(interfaceC0596v instanceof C0590p)) {
            throw new IllegalArgumentException("Cannot release anything but an EngineResource");
        }
        ((C0590p) interfaceC0596v).m2932f();
    }

    /* JADX INFO: renamed from: l */
    public void m2896l() {
        this.f3932d.m2901b();
        this.f3934f.m2903b();
        this.f3936h.m2805g();
    }

    C0585k(InterfaceC0996h interfaceC0996h, InterfaceC0989a.a aVar, ExecutorServiceC1302a executorServiceC1302a, ExecutorServiceC1302a executorServiceC1302a2, ExecutorServiceC1302a executorServiceC1302a3, ExecutorServiceC1302a executorServiceC1302a4, C0593s c0593s, C0589o c0589o, C0575a c0575a, b bVar, a aVar2, C0599y c0599y, boolean z10) {
        this.f3931c = interfaceC0996h;
        c cVar = new c(aVar);
        this.f3934f = cVar;
        C0575a c0575a2 = c0575a == null ? new C0575a(z10) : c0575a;
        this.f3936h = c0575a2;
        c0575a2.m2804f(this);
        this.f3930b = c0589o == null ? new C0589o() : c0589o;
        this.f3929a = c0593s == null ? new C0593s() : c0593s;
        this.f3932d = bVar == null ? new b(executorServiceC1302a, executorServiceC1302a2, executorServiceC1302a3, executorServiceC1302a4, this, this) : bVar;
        this.f3935g = aVar2 == null ? new a(cVar) : aVar2;
        this.f3933e = c0599y == null ? new C0599y() : c0599y;
        interfaceC0996h.mo5018c(this);
    }
}
