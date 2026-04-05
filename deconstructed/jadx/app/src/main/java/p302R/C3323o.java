package p302R;

import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Surface;
import androidx.concurrent.futures.C5412c;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;
import p162J.C1956c;
import p285Q.C3149S;
import p285Q.InterfaceC3134C;
import p285Q.InterfaceC3150T;
import p285Q.RunnableC3164f;
import p285Q.RunnableC3166h;
import p319S.C3406d;
import p661m6.InterfaceFutureC10569e;
import p852yf.InterfaceC13453q;
import p854z.C13476G0;
import p854z.C13477H;
import p854z.C13479I;
import p854z.C13508e0;
import p854z.InterfaceC13540u0;

/* JADX INFO: renamed from: R.o */
/* JADX INFO: loaded from: classes.dex */
public class C3323o implements InterfaceC3150T, SurfaceTexture.OnFrameAvailableListener {

    /* JADX INFO: renamed from: a */
    private final C3311c f13876a;

    /* JADX INFO: renamed from: b */
    final HandlerThread f13877b;

    /* JADX INFO: renamed from: c */
    private final Executor f13878c;

    /* JADX INFO: renamed from: d */
    final Handler f13879d;

    /* JADX INFO: renamed from: e */
    private int f13880e;

    /* JADX INFO: renamed from: f */
    private boolean f13881f;

    /* JADX INFO: renamed from: g */
    private final AtomicBoolean f13882g;

    /* JADX INFO: renamed from: h */
    final Map<InterfaceC13540u0, Surface> f13883h;

    /* JADX INFO: renamed from: i */
    private SurfaceTexture f13884i;

    /* JADX INFO: renamed from: j */
    private SurfaceTexture f13885j;

    /* JADX INFO: renamed from: R.o$a */
    public static class a {

        /* JADX INFO: renamed from: a */
        private static InterfaceC13453q<C13479I, C13477H, C13477H, InterfaceC3150T> f13886a = new C3322n();

        /* JADX INFO: renamed from: a */
        public static InterfaceC3150T m13641a(C13479I c13479i, C13477H c13477h, C13477H c13477h2) {
            return f13886a.mo11909n(c13479i, c13477h, c13477h2);
        }
    }

    C3323o(C13479I c13479i, C13477H c13477h, C13477H c13477h2) {
        this(c13479i, Collections.EMPTY_MAP, c13477h, c13477h2);
    }

    /* JADX INFO: renamed from: d */
    public static /* synthetic */ void m13628d(C3323o c3323o, Runnable runnable, Runnable runnable2) {
        if (c3323o.f13881f) {
            runnable.run();
        } else {
            runnable2.run();
        }
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ void m13629e() {
    }

    /* JADX INFO: renamed from: f */
    public static /* synthetic */ void m13630f(C3323o c3323o, SurfaceTexture surfaceTexture, Surface surface, C13476G0.g gVar) {
        c3323o.getClass();
        surfaceTexture.setOnFrameAvailableListener(null);
        surfaceTexture.release();
        surface.release();
        c3323o.f13880e--;
        c3323o.m13637m();
    }

    /* JADX INFO: renamed from: g */
    public static /* synthetic */ void m13631g(C3323o c3323o) {
        c3323o.f13881f = true;
        c3323o.m13637m();
    }

    /* JADX INFO: renamed from: h */
    public static /* synthetic */ void m13632h(C3323o c3323o, InterfaceC13540u0 interfaceC13540u0, InterfaceC13540u0.b bVar) {
        c3323o.getClass();
        interfaceC13540u0.close();
        Surface surfaceRemove = c3323o.f13883h.remove(interfaceC13540u0);
        if (surfaceRemove != null) {
            c3323o.f13876a.m13267r(surfaceRemove);
        }
    }

    /* JADX INFO: renamed from: i */
    public static /* synthetic */ void m13633i(C3323o c3323o, InterfaceC13540u0 interfaceC13540u0) {
        Surface surfaceMo13189r0 = interfaceC13540u0.mo13189r0(c3323o.f13878c, new C3318j(c3323o, interfaceC13540u0));
        c3323o.f13876a.m13261j(surfaceMo13189r0);
        c3323o.f13883h.put(interfaceC13540u0, surfaceMo13189r0);
    }

    /* JADX INFO: renamed from: j */
    public static /* synthetic */ void m13634j(C3323o c3323o, C13476G0 c13476g0) {
        c3323o.f13880e++;
        SurfaceTexture surfaceTexture = new SurfaceTexture(c3323o.f13876a.m13625t(c13476g0.m54933u()));
        surfaceTexture.setDefaultBufferSize(c13476g0.m54930q().getWidth(), c13476g0.m54930q().getHeight());
        Surface surface = new Surface(surfaceTexture);
        c13476g0.m54935w(surface, c3323o.f13878c, new C3321m(c3323o, surfaceTexture, surface));
        if (c13476g0.m54933u()) {
            c3323o.f13884i = surfaceTexture;
        } else {
            c3323o.f13885j = surfaceTexture;
            surfaceTexture.setOnFrameAvailableListener(c3323o, c3323o.f13879d);
        }
    }

    /* JADX INFO: renamed from: k */
    public static /* synthetic */ void m13635k(C3323o c3323o, C13479I c13479i, Map map, C5412c.a aVar) {
        c3323o.getClass();
        try {
            c3323o.f13876a.mo13259h(c13479i, map);
            aVar.m21395c(null);
        } catch (RuntimeException e10) {
            aVar.m21397f(e10);
        }
    }

    /* JADX INFO: renamed from: l */
    public static /* synthetic */ Object m13636l(C3323o c3323o, C13479I c13479i, Map map, C5412c.a aVar) {
        c3323o.getClass();
        c3323o.m13638n(new RunnableC3317i(c3323o, c13479i, map, aVar));
        return "Init GlRenderer";
    }

    /* JADX INFO: renamed from: m */
    private void m13637m() {
        if (this.f13881f && this.f13880e == 0) {
            Iterator<InterfaceC13540u0> it = this.f13883h.keySet().iterator();
            while (it.hasNext()) {
                it.next().close();
            }
            this.f13883h.clear();
            this.f13876a.mo13262k();
            this.f13877b.quit();
        }
    }

    /* JADX INFO: renamed from: n */
    private void m13638n(Runnable runnable) {
        m13639o(runnable, new RunnableC3320l());
    }

    /* JADX INFO: renamed from: o */
    private void m13639o(Runnable runnable, Runnable runnable2) {
        try {
            this.f13878c.execute(new RunnableC3319k(this, runnable2, runnable));
        } catch (RejectedExecutionException e10) {
            C13508e0.m55131m("DualSurfaceProcessor", "Unable to executor runnable", e10);
            runnable2.run();
        }
    }

    /* JADX INFO: renamed from: p */
    private void m13640p(C13479I c13479i, Map<C3406d.e, InterfaceC3134C> map) {
        try {
            C5412c.m21391a(new C3315g(this, c13479i, map)).get();
        } catch (InterruptedException | ExecutionException e10) {
            e = e10;
            if (e instanceof ExecutionException) {
                e = e.getCause();
            }
            if (!(e instanceof RuntimeException)) {
                throw new IllegalStateException("Failed to create DefaultSurfaceProcessor", e);
            }
            throw ((RuntimeException) e);
        }
    }

    @Override // p854z.InterfaceC13542v0
    /* JADX INFO: renamed from: a */
    public void mo13216a(C13476G0 c13476g0) {
        if (this.f13882g.get()) {
            c13476g0.m54938z();
            return;
        }
        RunnableC3314f runnableC3314f = new RunnableC3314f(this, c13476g0);
        Objects.requireNonNull(c13476g0);
        m13639o(runnableC3314f, new RunnableC3166h(c13476g0));
    }

    @Override // p285Q.InterfaceC3150T
    /* JADX INFO: renamed from: b */
    public /* synthetic */ InterfaceFutureC10569e mo13195b(int i10, int i11) {
        return C3149S.m13194a(this, i10, i11);
    }

    @Override // p854z.InterfaceC13542v0
    /* JADX INFO: renamed from: c */
    public void mo13217c(InterfaceC13540u0 interfaceC13540u0) {
        if (this.f13882g.get()) {
            interfaceC13540u0.close();
            return;
        }
        RunnableC3316h runnableC3316h = new RunnableC3316h(this, interfaceC13540u0);
        Objects.requireNonNull(interfaceC13540u0);
        m13639o(runnableC3316h, new RunnableC3164f(interfaceC13540u0));
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public void onFrameAvailable(SurfaceTexture surfaceTexture) {
        SurfaceTexture surfaceTexture2;
        if (this.f13882g.get() || (surfaceTexture2 = this.f13884i) == null || this.f13885j == null) {
            return;
        }
        surfaceTexture2.updateTexImage();
        this.f13885j.updateTexImage();
        for (Map.Entry<InterfaceC13540u0, Surface> entry : this.f13883h.entrySet()) {
            Surface value = entry.getValue();
            InterfaceC13540u0 key = entry.getKey();
            if (key.getFormat() == 34) {
                try {
                    this.f13876a.m13626v(surfaceTexture.getTimestamp(), value, key, this.f13884i, this.f13885j);
                } catch (RuntimeException e10) {
                    C13508e0.m55122d("DualSurfaceProcessor", "Failed to render with OpenGL.", e10);
                }
            }
        }
    }

    @Override // p285Q.InterfaceC3150T
    public void release() {
        if (this.f13882g.getAndSet(true)) {
            return;
        }
        m13638n(new RunnableC3313e(this));
    }

    C3323o(C13479I c13479i, Map<C3406d.e, InterfaceC3134C> map, C13477H c13477h, C13477H c13477h2) {
        this.f13880e = 0;
        this.f13881f = false;
        this.f13882g = new AtomicBoolean(false);
        this.f13883h = new LinkedHashMap();
        HandlerThread handlerThread = new HandlerThread("CameraX-GL Thread");
        this.f13877b = handlerThread;
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        this.f13879d = handler;
        this.f13878c = C1956c.m8964f(handler);
        this.f13876a = new C3311c(c13477h, c13477h2);
        try {
            m13640p(c13479i, map);
        } catch (RuntimeException e10) {
            release();
            throw e10;
        }
    }
}
