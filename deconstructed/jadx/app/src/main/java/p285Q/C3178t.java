package p285Q;

import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Size;
import android.view.Surface;
import androidx.camera.core.ImageProcessingUtil;
import androidx.concurrent.futures.C5412c;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;
import p127H0.C1443g;
import p144I.C1622s;
import p144I.C1629z;
import p162J.C1956c;
import p180K.C2169n;
import p319S.C3406d;
import p652lf.C10421s;
import p661m6.InterfaceFutureC10569e;
import p680o.InterfaceC10829a;
import p854z.C13476G0;
import p854z.C13479I;
import p854z.C13508e0;
import p854z.InterfaceC13540u0;

/* JADX INFO: renamed from: Q.t */
/* JADX INFO: loaded from: classes.dex */
public class C3178t implements InterfaceC3150T, SurfaceTexture.OnFrameAvailableListener {

    /* JADX INFO: renamed from: a */
    private final C3184z f13379a;

    /* JADX INFO: renamed from: b */
    final HandlerThread f13380b;

    /* JADX INFO: renamed from: c */
    private final Executor f13381c;

    /* JADX INFO: renamed from: d */
    final Handler f13382d;

    /* JADX INFO: renamed from: e */
    private final AtomicBoolean f13383e;

    /* JADX INFO: renamed from: f */
    private final float[] f13384f;

    /* JADX INFO: renamed from: g */
    private final float[] f13385g;

    /* JADX INFO: renamed from: h */
    final Map<InterfaceC13540u0, Surface> f13386h;

    /* JADX INFO: renamed from: i */
    private int f13387i;

    /* JADX INFO: renamed from: j */
    private boolean f13388j;

    /* JADX INFO: renamed from: k */
    private final List<b> f13389k;

    /* JADX INFO: renamed from: Q.t$a */
    public static class a {

        /* JADX INFO: renamed from: a */
        private static InterfaceC10829a<C13479I, InterfaceC3150T> f13390a = new C3177s();

        /* JADX INFO: renamed from: a */
        public static InterfaceC3150T m13244a(C13479I c13479i) {
            return f13390a.apply(c13479i);
        }
    }

    /* JADX INFO: renamed from: Q.t$b */
    static abstract class b {
        b() {
        }

        /* JADX INFO: renamed from: d */
        static C3157a m13245d(int i10, int i11, C5412c.a<Void> aVar) {
            return new C3157a(i10, i11, aVar);
        }

        /* JADX INFO: renamed from: a */
        abstract C5412c.a<Void> mo13211a();

        /* JADX INFO: renamed from: b */
        abstract int mo13212b();

        /* JADX INFO: renamed from: c */
        abstract int mo13213c();
    }

    C3178t(C13479I c13479i) {
        this(c13479i, Collections.EMPTY_MAP);
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ void m13225e(C3178t c3178t, C13476G0 c13476g0, SurfaceTexture surfaceTexture, Surface surface, C13476G0.g gVar) {
        c3178t.getClass();
        c13476g0.m54925l();
        surfaceTexture.setOnFrameAvailableListener(null);
        surfaceTexture.release();
        surface.release();
        c3178t.f13387i--;
        c3178t.m13237q();
    }

    /* JADX INFO: renamed from: f */
    public static /* synthetic */ void m13226f(C3178t c3178t) {
        c3178t.f13388j = true;
        c3178t.m13237q();
    }

    /* JADX INFO: renamed from: g */
    public static /* synthetic */ void m13227g(C3178t c3178t, C13479I c13479i, Map map, C5412c.a aVar) throws Throwable {
        c3178t.getClass();
        try {
            c3178t.f13379a.mo13259h(c13479i, map);
            aVar.m21395c(null);
        } catch (RuntimeException e10) {
            aVar.m21397f(e10);
        }
    }

    /* JADX INFO: renamed from: h */
    public static /* synthetic */ Object m13228h(C3178t c3178t, int i10, int i11, C5412c.a aVar) {
        c3178t.getClass();
        c3178t.m13239s(new RunnableC3174p(c3178t, b.m13245d(i10, i11, aVar)), new RunnableC3175q(aVar));
        return "DefaultSurfaceProcessor#snapshot";
    }

    /* JADX INFO: renamed from: i */
    public static /* synthetic */ void m13229i(C3178t c3178t, C13476G0 c13476g0, C13476G0.h hVar) {
        c3178t.getClass();
        C3406d.e eVar = C3406d.e.DEFAULT;
        if (c13476g0.m54928o().m55007d() && hVar.mo54951e()) {
            eVar = C3406d.e.YUV;
        }
        c3178t.f13379a.m13265o(eVar);
    }

    /* JADX INFO: renamed from: j */
    public static /* synthetic */ void m13230j(C3178t c3178t, InterfaceC13540u0 interfaceC13540u0) {
        Surface surfaceMo13189r0 = interfaceC13540u0.mo13189r0(c3178t.f13381c, new C3162d(c3178t, interfaceC13540u0));
        c3178t.f13379a.m13261j(surfaceMo13189r0);
        c3178t.f13386h.put(interfaceC13540u0, surfaceMo13189r0);
    }

    /* JADX INFO: renamed from: k */
    public static /* synthetic */ void m13231k(C3178t c3178t, InterfaceC13540u0 interfaceC13540u0, InterfaceC13540u0.b bVar) {
        c3178t.getClass();
        interfaceC13540u0.close();
        Surface surfaceRemove = c3178t.f13386h.remove(interfaceC13540u0);
        if (surfaceRemove != null) {
            c3178t.f13379a.m13267r(surfaceRemove);
        }
    }

    /* JADX INFO: renamed from: l */
    public static /* synthetic */ Object m13232l(C3178t c3178t, C13479I c13479i, Map map, C5412c.a aVar) {
        c3178t.getClass();
        c3178t.m13238r(new RunnableC3170l(c3178t, c13479i, map, aVar));
        return "Init GlRenderer";
    }

    /* JADX INFO: renamed from: m */
    public static /* synthetic */ void m13233m() {
    }

    /* JADX INFO: renamed from: o */
    public static /* synthetic */ void m13235o(C3178t c3178t, C13476G0 c13476g0) {
        c3178t.f13387i++;
        SurfaceTexture surfaceTexture = new SurfaceTexture(c3178t.f13379a.m13258g());
        surfaceTexture.setDefaultBufferSize(c13476g0.m54930q().getWidth(), c13476g0.m54930q().getHeight());
        Surface surface = new Surface(surfaceTexture);
        c13476g0.m54936x(c3178t.f13381c, new C3168j(c3178t, c13476g0));
        c13476g0.m54935w(surface, c3178t.f13381c, new C3169k(c3178t, c13476g0, surfaceTexture, surface));
        surfaceTexture.setOnFrameAvailableListener(c3178t, c3178t.f13382d);
    }

    /* JADX INFO: renamed from: p */
    public static /* synthetic */ void m13236p(C3178t c3178t, Runnable runnable, Runnable runnable2) {
        if (c3178t.f13388j) {
            runnable.run();
        } else {
            runnable2.run();
        }
    }

    /* JADX INFO: renamed from: q */
    private void m13237q() {
        if (this.f13388j && this.f13387i == 0) {
            Iterator<InterfaceC13540u0> it = this.f13386h.keySet().iterator();
            while (it.hasNext()) {
                it.next().close();
            }
            Iterator<b> it2 = this.f13389k.iterator();
            while (it2.hasNext()) {
                it2.next().mo13211a().m21397f(new Exception("Failed to snapshot: DefaultSurfaceProcessor is released."));
            }
            this.f13386h.clear();
            this.f13379a.mo13262k();
            this.f13380b.quit();
        }
    }

    /* JADX INFO: renamed from: r */
    private void m13238r(Runnable runnable) {
        m13239s(runnable, new RunnableC3171m());
    }

    /* JADX INFO: renamed from: s */
    private void m13239s(Runnable runnable, Runnable runnable2) {
        try {
            this.f13381c.execute(new RunnableC3172n(this, runnable2, runnable));
        } catch (RejectedExecutionException e10) {
            C13508e0.m55131m("DefaultSurfaceProcessor", "Unable to executor runnable", e10);
            runnable2.run();
        }
    }

    /* JADX INFO: renamed from: t */
    private void m13240t(Throwable th) {
        Iterator<b> it = this.f13389k.iterator();
        while (it.hasNext()) {
            it.next().mo13211a().m21397f(th);
        }
        this.f13389k.clear();
    }

    /* JADX INFO: renamed from: u */
    private Bitmap m13241u(Size size, float[] fArr, int i10) {
        float[] fArr2 = (float[]) fArr.clone();
        C1622s.m7565c(fArr2, i10, 0.5f, 0.5f);
        C1622s.m7566d(fArr2, 0.5f);
        return this.f13379a.m13266p(C1629z.m7592p(size, i10), fArr2);
    }

    /* JADX INFO: renamed from: v */
    private void m13242v(C13479I c13479i, Map<C3406d.e, InterfaceC3134C> map) {
        try {
            C5412c.m21391a(new C3176r(this, c13479i, map)).get();
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

    /* JADX INFO: renamed from: w */
    private void m13243w(C10421s<Surface, Size, float[]> c10421s) {
        if (this.f13389k.isEmpty()) {
            return;
        }
        if (c10421s == null) {
            m13240t(new Exception("Failed to snapshot: no JPEG Surface."));
            return;
        }
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                Iterator<b> it = this.f13389k.iterator();
                int iMo13213c = -1;
                int iMo13212b = -1;
                Bitmap bitmapM13241u = null;
                byte[] byteArray = null;
                while (it.hasNext()) {
                    b next = it.next();
                    if (iMo13213c != next.mo13213c() || bitmapM13241u == null) {
                        iMo13213c = next.mo13213c();
                        if (bitmapM13241u != null) {
                            bitmapM13241u.recycle();
                        }
                        bitmapM13241u = m13241u(c10421s.m43255b(), c10421s.m43256c(), iMo13213c);
                        iMo13212b = -1;
                    }
                    if (iMo13212b != next.mo13212b()) {
                        byteArrayOutputStream.reset();
                        iMo13212b = next.mo13212b();
                        bitmapM13241u.compress(Bitmap.CompressFormat.JPEG, iMo13212b, byteArrayOutputStream);
                        byteArray = byteArrayOutputStream.toByteArray();
                    }
                    Surface surfaceM43254a = c10421s.m43254a();
                    Objects.requireNonNull(byteArray);
                    ImageProcessingUtil.m20935j(surfaceM43254a, byteArray);
                    next.mo13211a().m21395c(null);
                    it.remove();
                }
                byteArrayOutputStream.close();
            } finally {
            }
        } catch (IOException e10) {
            m13240t(e10);
        }
    }

    @Override // p854z.InterfaceC13542v0
    /* JADX INFO: renamed from: a */
    public void mo13216a(C13476G0 c13476g0) {
        if (this.f13383e.get()) {
            c13476g0.m54938z();
            return;
        }
        RunnableC3165g runnableC3165g = new RunnableC3165g(this, c13476g0);
        Objects.requireNonNull(c13476g0);
        m13239s(runnableC3165g, new RunnableC3166h(c13476g0));
    }

    @Override // p285Q.InterfaceC3150T
    /* JADX INFO: renamed from: b */
    public InterfaceFutureC10569e<Void> mo13195b(int i10, int i11) {
        return C2169n.m9540s(C5412c.m21391a(new C3173o(this, i10, i11)));
    }

    @Override // p854z.InterfaceC13542v0
    /* JADX INFO: renamed from: c */
    public void mo13217c(InterfaceC13540u0 interfaceC13540u0) {
        if (this.f13383e.get()) {
            interfaceC13540u0.close();
            return;
        }
        RunnableC3163e runnableC3163e = new RunnableC3163e(this, interfaceC13540u0);
        Objects.requireNonNull(interfaceC13540u0);
        m13239s(runnableC3163e, new RunnableC3164f(interfaceC13540u0));
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public void onFrameAvailable(SurfaceTexture surfaceTexture) {
        if (this.f13383e.get()) {
            return;
        }
        surfaceTexture.updateTexImage();
        surfaceTexture.getTransformMatrix(this.f13384f);
        C10421s<Surface, Size, float[]> c10421s = null;
        for (Map.Entry<InterfaceC13540u0, Surface> entry : this.f13386h.entrySet()) {
            Surface value = entry.getValue();
            InterfaceC13540u0 key = entry.getKey();
            key.mo13191w0(this.f13385g, this.f13384f);
            if (key.getFormat() == 34) {
                try {
                    this.f13379a.m13264n(surfaceTexture.getTimestamp(), this.f13385g, value);
                } catch (RuntimeException e10) {
                    C13508e0.m55122d("DefaultSurfaceProcessor", "Failed to render with OpenGL.", e10);
                }
            } else {
                C1443g.m6788j(key.getFormat() == 256, "Unsupported format: " + key.getFormat());
                C1443g.m6788j(c10421s == null, "Only one JPEG output is supported.");
                c10421s = new C10421s<>(value, key.getSize(), (float[]) this.f13385g.clone());
            }
        }
        try {
            m13243w(c10421s);
        } catch (RuntimeException e11) {
            m13240t(e11);
        }
    }

    @Override // p285Q.InterfaceC3150T
    public void release() {
        if (this.f13383e.getAndSet(true)) {
            return;
        }
        m13238r(new RunnableC3167i(this));
    }

    C3178t(C13479I c13479i, Map<C3406d.e, InterfaceC3134C> map) {
        this.f13383e = new AtomicBoolean(false);
        this.f13384f = new float[16];
        this.f13385g = new float[16];
        this.f13386h = new LinkedHashMap();
        this.f13387i = 0;
        this.f13388j = false;
        this.f13389k = new ArrayList();
        HandlerThread handlerThread = new HandlerThread("CameraX-GL Thread");
        this.f13380b = handlerThread;
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        this.f13382d = handler;
        this.f13381c = C1956c.m8964f(handler);
        this.f13379a = new C3184z();
        try {
            m13242v(c13479i, map);
        } catch (RuntimeException e10) {
            release();
            throw e10;
        }
    }
}
