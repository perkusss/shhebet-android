package p854z;

import android.annotation.SuppressLint;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Range;
import android.util.Size;
import android.view.Surface;
import androidx.concurrent.futures.C5412c;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import p108G.AbstractC1081B0;
import p108G.AbstractC1097G1;
import p108G.InterfaceC1139V;
import p127H0.C1443g;
import p127H0.InterfaceC1437a;
import p162J.C1956c;
import p180K.C2169n;
import p180K.InterfaceC2158c;
import p661m6.InterfaceFutureC10569e;

/* JADX INFO: renamed from: z.G0 */
/* JADX INFO: loaded from: classes.dex */
public final class C13476G0 {

    /* JADX INFO: renamed from: q */
    public static final Range<Integer> f57564q = AbstractC1097G1.f6758a;

    /* JADX INFO: renamed from: a */
    private final Object f57565a = new Object();

    /* JADX INFO: renamed from: b */
    private final Size f57566b;

    /* JADX INFO: renamed from: c */
    private final C13479I f57567c;

    /* JADX INFO: renamed from: d */
    private final Range<Integer> f57568d;

    /* JADX INFO: renamed from: e */
    private final InterfaceC1139V f57569e;

    /* JADX INFO: renamed from: f */
    private final boolean f57570f;

    /* JADX INFO: renamed from: g */
    private final int f57571g;

    /* JADX INFO: renamed from: h */
    final InterfaceFutureC10569e<Surface> f57572h;

    /* JADX INFO: renamed from: i */
    private final C5412c.a<Surface> f57573i;

    /* JADX INFO: renamed from: j */
    private final InterfaceFutureC10569e<Void> f57574j;

    /* JADX INFO: renamed from: k */
    private final C5412c.a<Void> f57575k;

    /* JADX INFO: renamed from: l */
    private final C5412c.a<Void> f57576l;

    /* JADX INFO: renamed from: m */
    private final AbstractC1081B0 f57577m;

    /* JADX INFO: renamed from: n */
    private h f57578n;

    /* JADX INFO: renamed from: o */
    private i f57579o;

    /* JADX INFO: renamed from: p */
    private Executor f57580p;

    /* JADX INFO: renamed from: z.G0$a */
    class a implements InterfaceC2158c<Void> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C5412c.a f57581a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ InterfaceFutureC10569e f57582b;

        a(C5412c.a aVar, InterfaceFutureC10569e interfaceFutureC10569e) {
            this.f57581a = aVar;
            this.f57582b = interfaceFutureC10569e;
        }

        @Override // p180K.InterfaceC2158c
        /* JADX INFO: renamed from: a */
        public void mo4784a(Throwable th) {
            if (th instanceof f) {
                C1443g.m6787i(this.f57582b.cancel(false));
            } else {
                C1443g.m6787i(this.f57581a.m21395c(null));
            }
        }

        @Override // p180K.InterfaceC2158c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Void r22) {
            C1443g.m6787i(this.f57581a.m21395c(null));
        }
    }

    /* JADX INFO: renamed from: z.G0$b */
    class b extends AbstractC1081B0 {
        b(Size size, int i10) {
            super(size, i10);
        }

        @Override // p108G.AbstractC1081B0
        /* JADX INFO: renamed from: o */
        protected InterfaceFutureC10569e<Surface> mo1663o() {
            return C13476G0.this.f57572h;
        }
    }

    /* JADX INFO: renamed from: z.G0$c */
    class c implements InterfaceC2158c<Surface> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceFutureC10569e f57585a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C5412c.a f57586b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ String f57587c;

        c(InterfaceFutureC10569e interfaceFutureC10569e, C5412c.a aVar, String str) {
            this.f57585a = interfaceFutureC10569e;
            this.f57586b = aVar;
            this.f57587c = str;
        }

        @Override // p180K.InterfaceC2158c
        /* JADX INFO: renamed from: a */
        public void mo4784a(Throwable th) {
            if (!(th instanceof CancellationException)) {
                this.f57586b.m21395c(null);
                return;
            }
            C1443g.m6787i(this.f57586b.m21397f(new f(this.f57587c + " cancelled.", th)));
        }

        @Override // p180K.InterfaceC2158c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Surface surface) {
            C2169n.m9541t(this.f57585a, this.f57586b);
        }
    }

    /* JADX INFO: renamed from: z.G0$d */
    class d implements InterfaceC2158c<Void> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC1437a f57589a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ Surface f57590b;

        d(InterfaceC1437a interfaceC1437a, Surface surface) {
            this.f57589a = interfaceC1437a;
            this.f57590b = surface;
        }

        @Override // p180K.InterfaceC2158c
        /* JADX INFO: renamed from: a */
        public void mo4784a(Throwable th) {
            C1443g.m6788j(th instanceof f, "Camera surface session should only fail with request cancellation. Instead failed due to:\n" + th);
            this.f57589a.accept(g.m54943c(1, this.f57590b));
        }

        @Override // p180K.InterfaceC2158c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Void r32) {
            this.f57589a.accept(g.m54943c(0, this.f57590b));
        }
    }

    /* JADX INFO: renamed from: z.G0$f */
    private static final class f extends RuntimeException {
        f(String str, Throwable th) {
            super(str, th);
        }
    }

    /* JADX INFO: renamed from: z.G0$g */
    public static abstract class g {
        g() {
        }

        /* JADX INFO: renamed from: c */
        static g m54943c(int i10, Surface surface) {
            return new C13511g(i10, surface);
        }

        /* JADX INFO: renamed from: a */
        public abstract int mo54944a();

        /* JADX INFO: renamed from: b */
        public abstract Surface mo54945b();
    }

    /* JADX INFO: renamed from: z.G0$h */
    public static abstract class h {
        h() {
        }

        /* JADX INFO: renamed from: g */
        public static h m54946g(Rect rect, int i10, int i11, boolean z10, Matrix matrix, boolean z11) {
            return new C13513h(rect, i10, i11, z10, matrix, z11);
        }

        /* JADX INFO: renamed from: a */
        public abstract Rect mo54947a();

        /* JADX INFO: renamed from: b */
        public abstract int mo54948b();

        /* JADX INFO: renamed from: c */
        public abstract Matrix mo54949c();

        /* JADX INFO: renamed from: d */
        public abstract int mo54950d();

        /* JADX INFO: renamed from: e */
        public abstract boolean mo54951e();

        /* JADX INFO: renamed from: f */
        public abstract boolean mo54952f();
    }

    /* JADX INFO: renamed from: z.G0$i */
    public interface i {
        /* JADX INFO: renamed from: a */
        void mo13223a(h hVar);
    }

    public C13476G0(Size size, InterfaceC1139V interfaceC1139V, boolean z10, C13479I c13479i, int i10, Range<Integer> range, Runnable runnable) {
        this.f57566b = size;
        this.f57569e = interfaceC1139V;
        this.f57570f = z10;
        C1443g.m6780b(c13479i.m55008e(), "SurfaceRequest's DynamicRange must always be fully specified.");
        this.f57567c = c13479i;
        this.f57571g = i10;
        this.f57568d = range;
        String str = "SurfaceRequest[size: " + size + ", id: " + hashCode() + "]";
        AtomicReference atomicReference = new AtomicReference(null);
        InterfaceFutureC10569e interfaceFutureC10569eM21391a = C5412c.m21391a(new C13466B0(atomicReference, str));
        C5412c.a<Void> aVar = (C5412c.a) C1443g.m6785g((C5412c.a) atomicReference.get());
        this.f57576l = aVar;
        AtomicReference atomicReference2 = new AtomicReference(null);
        InterfaceFutureC10569e<Void> interfaceFutureC10569eM21391a2 = C5412c.m21391a(new C13468C0(atomicReference2, str));
        this.f57574j = interfaceFutureC10569eM21391a2;
        C2169n.m9531j(interfaceFutureC10569eM21391a2, new a(aVar, interfaceFutureC10569eM21391a), C1956c.m8960b());
        C5412c.a aVar2 = (C5412c.a) C1443g.m6785g((C5412c.a) atomicReference2.get());
        AtomicReference atomicReference3 = new AtomicReference(null);
        InterfaceFutureC10569e<Surface> interfaceFutureC10569eM21391a3 = C5412c.m21391a(new C13470D0(atomicReference3, str));
        this.f57572h = interfaceFutureC10569eM21391a3;
        this.f57573i = (C5412c.a) C1443g.m6785g((C5412c.a) atomicReference3.get());
        b bVar = new b(size, 34);
        this.f57577m = bVar;
        InterfaceFutureC10569e<Void> interfaceFutureC10569eM5454k = bVar.m5454k();
        C2169n.m9531j(interfaceFutureC10569eM21391a3, new c(interfaceFutureC10569eM5454k, aVar2, str), C1956c.m8960b());
        interfaceFutureC10569eM5454k.mo9521j(new RunnableC13472E0(this), C1956c.m8960b());
        this.f57575k = m54923s(C1956c.m8960b(), runnable);
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ Object m54913a(AtomicReference atomicReference, String str, C5412c.a aVar) {
        atomicReference.set(aVar);
        return str + "-cancellation";
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ Object m54915c(AtomicReference atomicReference, String str, C5412c.a aVar) {
        atomicReference.set(aVar);
        return str + "-Surface";
    }

    /* JADX INFO: renamed from: g */
    public static /* synthetic */ Object m54919g(C13476G0 c13476g0, AtomicReference atomicReference, C5412c.a aVar) {
        c13476g0.getClass();
        atomicReference.set(aVar);
        return "SurfaceRequest-surface-recreation(" + c13476g0.hashCode() + ")";
    }

    /* JADX INFO: renamed from: j */
    public static /* synthetic */ Object m54922j(AtomicReference atomicReference, String str, C5412c.a aVar) {
        atomicReference.set(aVar);
        return str + "-status";
    }

    /* JADX INFO: renamed from: s */
    private C5412c.a<Void> m54923s(Executor executor, Runnable runnable) {
        AtomicReference atomicReference = new AtomicReference(null);
        C2169n.m9531j(C5412c.m21391a(new C13474F0(this, atomicReference)), new e(runnable), executor);
        return (C5412c.a) C1443g.m6785g((C5412c.a) atomicReference.get());
    }

    @SuppressLint({"PairedRegistration"})
    /* JADX INFO: renamed from: k */
    public void m54924k(Executor executor, Runnable runnable) {
        this.f57576l.m21393a(runnable, executor);
    }

    /* JADX INFO: renamed from: l */
    public void m54925l() {
        synchronized (this.f57565a) {
            this.f57579o = null;
            this.f57580p = null;
        }
    }

    /* JADX INFO: renamed from: m */
    public InterfaceC1139V m54926m() {
        return this.f57569e;
    }

    /* JADX INFO: renamed from: n */
    public AbstractC1081B0 m54927n() {
        return this.f57577m;
    }

    /* JADX INFO: renamed from: o */
    public C13479I m54928o() {
        return this.f57567c;
    }

    /* JADX INFO: renamed from: p */
    public Range<Integer> m54929p() {
        return this.f57568d;
    }

    /* JADX INFO: renamed from: q */
    public Size m54930q() {
        return this.f57566b;
    }

    /* JADX INFO: renamed from: r */
    public int m54931r() {
        return this.f57571g;
    }

    /* JADX INFO: renamed from: t */
    public boolean m54932t() {
        m54938z();
        return this.f57575k.m21395c(null);
    }

    /* JADX INFO: renamed from: u */
    public boolean m54933u() {
        return this.f57570f;
    }

    /* JADX INFO: renamed from: v */
    public boolean m54934v() {
        return this.f57572h.isDone();
    }

    /* JADX INFO: renamed from: w */
    public void m54935w(Surface surface, Executor executor, InterfaceC1437a<g> interfaceC1437a) {
        if (!surface.isValid()) {
            executor.execute(new RunnableC13544w0(interfaceC1437a, surface));
            return;
        }
        if (this.f57573i.m21395c(surface) || this.f57572h.isCancelled()) {
            C2169n.m9531j(this.f57574j, new d(interfaceC1437a, surface), executor);
            return;
        }
        C1443g.m6787i(this.f57572h.isDone());
        try {
            this.f57572h.get();
            executor.execute(new RunnableC13546x0(interfaceC1437a, surface));
        } catch (InterruptedException | ExecutionException unused) {
            executor.execute(new RunnableC13548y0(interfaceC1437a, surface));
        }
    }

    /* JADX INFO: renamed from: x */
    public void m54936x(Executor executor, i iVar) {
        h hVar;
        synchronized (this.f57565a) {
            this.f57579o = iVar;
            this.f57580p = executor;
            hVar = this.f57578n;
        }
        if (hVar != null) {
            executor.execute(new RunnableC13464A0(iVar, hVar));
        }
    }

    /* JADX INFO: renamed from: y */
    public void m54937y(h hVar) {
        i iVar;
        Executor executor;
        synchronized (this.f57565a) {
            this.f57578n = hVar;
            iVar = this.f57579o;
            executor = this.f57580p;
        }
        if (iVar == null || executor == null) {
            return;
        }
        executor.execute(new RunnableC13550z0(iVar, hVar));
    }

    /* JADX INFO: renamed from: z */
    public boolean m54938z() {
        return this.f57573i.m21397f(new AbstractC1081B0.b("Surface request will not complete."));
    }

    /* JADX INFO: renamed from: z.G0$e */
    class e implements InterfaceC2158c<Void> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Runnable f57592a;

        e(Runnable runnable) {
            this.f57592a = runnable;
        }

        @Override // p180K.InterfaceC2158c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Void r12) {
            this.f57592a.run();
        }

        @Override // p180K.InterfaceC2158c
        /* JADX INFO: renamed from: a */
        public void mo4784a(Throwable th) {
        }
    }
}
