package bf;

import androidx.camera.view.C5370i;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import p213Le.AbstractC2469n;
import p283Pe.C3112a;
import p283Pe.InterfaceC3113b;
import p334Se.C3553d;
import p334Se.EnumC3552c;

/* JADX INFO: renamed from: bf.b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6282b extends AbstractC2469n {

    /* JADX INFO: renamed from: d */
    static final b f28084d;

    /* JADX INFO: renamed from: e */
    static final ThreadFactoryC6288h f28085e;

    /* JADX INFO: renamed from: f */
    static final int f28086f = m27812e(Runtime.getRuntime().availableProcessors(), Integer.getInteger("rx2.computation-threads", 0).intValue());

    /* JADX INFO: renamed from: g */
    static final c f28087g;

    /* JADX INFO: renamed from: b */
    final ThreadFactory f28088b;

    /* JADX INFO: renamed from: c */
    final AtomicReference<b> f28089c;

    /* JADX INFO: renamed from: bf.b$a */
    static final class a extends AbstractC2469n.c {

        /* JADX INFO: renamed from: a */
        private final C3553d f28090a;

        /* JADX INFO: renamed from: b */
        private final C3112a f28091b;

        /* JADX INFO: renamed from: c */
        private final C3553d f28092c;

        /* JADX INFO: renamed from: d */
        private final c f28093d;

        /* JADX INFO: renamed from: e */
        volatile boolean f28094e;

        a(c cVar) {
            this.f28093d = cVar;
            C3553d c3553d = new C3553d();
            this.f28090a = c3553d;
            C3112a c3112a = new C3112a();
            this.f28091b = c3112a;
            C3553d c3553d2 = new C3553d();
            this.f28092c = c3553d2;
            c3553d2.mo13104c(c3553d);
            c3553d2.mo13104c(c3112a);
        }

        @Override // p283Pe.InterfaceC3113b
        /* JADX INFO: renamed from: b */
        public boolean mo4198b() {
            return this.f28094e;
        }

        @Override // p213Le.AbstractC2469n.c
        /* JADX INFO: renamed from: c */
        public InterfaceC3113b mo10666c(Runnable runnable) {
            return this.f28094e ? EnumC3552c.INSTANCE : this.f28093d.m27827f(runnable, 0L, TimeUnit.MILLISECONDS, this.f28090a);
        }

        @Override // p213Le.AbstractC2469n.c
        /* JADX INFO: renamed from: d */
        public InterfaceC3113b mo10667d(Runnable runnable, long j10, TimeUnit timeUnit) {
            return this.f28094e ? EnumC3552c.INSTANCE : this.f28093d.m27827f(runnable, j10, timeUnit, this.f28091b);
        }

        @Override // p283Pe.InterfaceC3113b
        public void dispose() {
            if (this.f28094e) {
                return;
            }
            this.f28094e = true;
            this.f28092c.dispose();
        }
    }

    /* JADX INFO: renamed from: bf.b$b */
    static final class b {

        /* JADX INFO: renamed from: a */
        final int f28095a;

        /* JADX INFO: renamed from: b */
        final c[] f28096b;

        /* JADX INFO: renamed from: c */
        long f28097c;

        b(int i10, ThreadFactory threadFactory) {
            this.f28095a = i10;
            this.f28096b = new c[i10];
            for (int i11 = 0; i11 < i10; i11++) {
                this.f28096b[i11] = new c(threadFactory);
            }
        }

        /* JADX INFO: renamed from: a */
        public c m27814a() {
            int i10 = this.f28095a;
            if (i10 == 0) {
                return C6282b.f28087g;
            }
            c[] cVarArr = this.f28096b;
            long j10 = this.f28097c;
            this.f28097c = 1 + j10;
            return cVarArr[(int) (j10 % ((long) i10))];
        }

        /* JADX INFO: renamed from: b */
        public void m27815b() {
            for (c cVar : this.f28096b) {
                cVar.dispose();
            }
        }
    }

    /* JADX INFO: renamed from: bf.b$c */
    static final class c extends C6286f {
        c(ThreadFactory threadFactory) {
            super(threadFactory);
        }
    }

    static {
        c cVar = new c(new ThreadFactoryC6288h("RxComputationShutdown"));
        f28087g = cVar;
        cVar.dispose();
        ThreadFactoryC6288h threadFactoryC6288h = new ThreadFactoryC6288h("RxComputationThreadPool", Math.max(1, Math.min(10, Integer.getInteger("rx2.computation-priority", 5).intValue())), true);
        f28085e = threadFactoryC6288h;
        b bVar = new b(0, threadFactoryC6288h);
        f28084d = bVar;
        bVar.m27815b();
    }

    public C6282b() {
        this(f28085e);
    }

    /* JADX INFO: renamed from: e */
    static int m27812e(int i10, int i11) {
        return (i11 <= 0 || i11 > i10) ? i10 : i11;
    }

    @Override // p213Le.AbstractC2469n
    /* JADX INFO: renamed from: a */
    public AbstractC2469n.c mo10661a() {
        return new a(this.f28089c.get().m27814a());
    }

    @Override // p213Le.AbstractC2469n
    /* JADX INFO: renamed from: c */
    public InterfaceC3113b mo10663c(Runnable runnable, long j10, TimeUnit timeUnit) {
        return this.f28089c.get().m27814a().m27828g(runnable, j10, timeUnit);
    }

    @Override // p213Le.AbstractC2469n
    /* JADX INFO: renamed from: d */
    public InterfaceC3113b mo10664d(Runnable runnable, long j10, long j11, TimeUnit timeUnit) {
        return this.f28089c.get().m27814a().m27829h(runnable, j10, j11, timeUnit);
    }

    /* JADX INFO: renamed from: f */
    public void m27813f() {
        b bVar = new b(f28086f, this.f28088b);
        if (C5370i.m21226a(this.f28089c, f28084d, bVar)) {
            return;
        }
        bVar.m27815b();
    }

    public C6282b(ThreadFactory threadFactory) {
        this.f28088b = threadFactory;
        this.f28089c = new AtomicReference<>(f28084d);
        m27813f();
    }
}
