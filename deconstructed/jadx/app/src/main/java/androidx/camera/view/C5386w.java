package androidx.camera.view;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Size;
import android.view.PixelCopy;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import android.widget.FrameLayout;
import androidx.camera.view.AbstractC5376m;
import androidx.core.content.C5495b;
import java.util.Objects;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;
import p127H0.C1443g;
import p180K.C2169n;
import p661m6.InterfaceFutureC10569e;
import p854z.C13476G0;
import p854z.C13508e0;

/* JADX INFO: renamed from: androidx.camera.view.w */
/* JADX INFO: loaded from: classes.dex */
final class C5386w extends AbstractC5376m {

    /* JADX INFO: renamed from: e */
    SurfaceView f22259e;

    /* JADX INFO: renamed from: f */
    final b f22260f;

    /* JADX INFO: renamed from: androidx.camera.view.w$a */
    private static class a {
        /* JADX INFO: renamed from: a */
        static void m21252a(SurfaceView surfaceView, Bitmap bitmap, PixelCopy.OnPixelCopyFinishedListener onPixelCopyFinishedListener, Handler handler) {
            PixelCopy.request(surfaceView, bitmap, onPixelCopyFinishedListener, handler);
        }
    }

    /* JADX INFO: renamed from: androidx.camera.view.w$b */
    class b implements SurfaceHolder.Callback {

        /* JADX INFO: renamed from: a */
        private Size f22261a;

        /* JADX INFO: renamed from: b */
        private C13476G0 f22262b;

        /* JADX INFO: renamed from: c */
        private C13476G0 f22263c;

        /* JADX INFO: renamed from: d */
        private AbstractC5376m.a f22264d;

        /* JADX INFO: renamed from: e */
        private Size f22265e;

        /* JADX INFO: renamed from: f */
        private boolean f22266f = false;

        /* JADX INFO: renamed from: g */
        private boolean f22267g = false;

        b() {
        }

        /* JADX INFO: renamed from: a */
        public static /* synthetic */ void m21253a(AbstractC5376m.a aVar, C13476G0.g gVar) {
            C13508e0.m55119a("SurfaceViewImpl", "Safe to release surface.");
            if (aVar != null) {
                aVar.mo21235a();
            }
        }

        /* JADX INFO: renamed from: b */
        private boolean m21254b() {
            return (this.f22266f || this.f22262b == null || !Objects.equals(this.f22261a, this.f22265e)) ? false : true;
        }

        /* JADX INFO: renamed from: c */
        private void m21255c() {
            AbstractC5376m.a aVar;
            if (this.f22262b != null) {
                C13508e0.m55119a("SurfaceViewImpl", "Request canceled: " + this.f22262b);
                if (!this.f22262b.m54938z() || (aVar = this.f22264d) == null) {
                    return;
                }
                aVar.mo21235a();
            }
        }

        /* JADX INFO: renamed from: d */
        private void m21256d() {
            if (this.f22262b != null) {
                C13508e0.m55119a("SurfaceViewImpl", "Surface closed " + this.f22262b);
                this.f22262b.m54927n().mo5447d();
            }
        }

        /* JADX INFO: renamed from: f */
        private boolean m21257f() {
            Surface surface = C5386w.this.f22259e.getHolder().getSurface();
            if (!m21254b()) {
                return false;
            }
            C13508e0.m55119a("SurfaceViewImpl", "Surface set on Preview.");
            AbstractC5376m.a aVar = this.f22264d;
            C13476G0 c13476g0 = this.f22262b;
            Objects.requireNonNull(c13476g0);
            c13476g0.m54935w(surface, C5495b.getMainExecutor(C5386w.this.f22259e.getContext()), new C5387x(aVar));
            this.f22266f = true;
            C5386w.this.m21237f();
            return true;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* JADX INFO: renamed from: e */
        public void m21258e(C13476G0 c13476g0, AbstractC5376m.a aVar) {
            m21255c();
            if (this.f22267g) {
                this.f22267g = false;
                c13476g0.m54932t();
                return;
            }
            this.f22262b = c13476g0;
            this.f22264d = aVar;
            Size sizeM54930q = c13476g0.m54930q();
            this.f22261a = sizeM54930q;
            this.f22266f = false;
            if (m21257f()) {
                return;
            }
            C13508e0.m55119a("SurfaceViewImpl", "Wait for new Surface creation.");
            C5386w.this.f22259e.getHolder().setFixedSize(sizeM54930q.getWidth(), sizeM54930q.getHeight());
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceChanged(SurfaceHolder surfaceHolder, int i10, int i11, int i12) {
            C13508e0.m55119a("SurfaceViewImpl", "Surface changed. Size: " + i11 + "x" + i12);
            this.f22265e = new Size(i11, i12);
            m21257f();
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceCreated(SurfaceHolder surfaceHolder) {
            C13476G0 c13476g0;
            C13508e0.m55119a("SurfaceViewImpl", "Surface created.");
            if (!this.f22267g || (c13476g0 = this.f22263c) == null) {
                return;
            }
            c13476g0.m54932t();
            this.f22263c = null;
            this.f22267g = false;
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
            C13508e0.m55119a("SurfaceViewImpl", "Surface destroyed.");
            if (this.f22266f) {
                m21256d();
            } else {
                m21255c();
            }
            this.f22267g = true;
            C13476G0 c13476g0 = this.f22262b;
            if (c13476g0 != null) {
                this.f22263c = c13476g0;
            }
            this.f22266f = false;
            this.f22262b = null;
            this.f22264d = null;
            this.f22265e = null;
            this.f22261a = null;
        }
    }

    C5386w(FrameLayout frameLayout, C5367f c5367f) {
        super(frameLayout, c5367f);
        this.f22260f = new b();
    }

    /* JADX INFO: renamed from: k */
    public static /* synthetic */ void m21249k(Semaphore semaphore, int i10) {
        if (i10 == 0) {
            C13508e0.m55119a("SurfaceViewImpl", "PreviewView.SurfaceViewImplementation.getBitmap() succeeded");
        } else {
            C13508e0.m55121c("SurfaceViewImpl", "PreviewView.SurfaceViewImplementation.getBitmap() failed with error " + i10);
        }
        semaphore.release();
    }

    /* JADX INFO: renamed from: m */
    private static boolean m21250m(SurfaceView surfaceView, Size size, C13476G0 c13476g0) {
        return surfaceView != null && Objects.equals(size, c13476g0.m54930q());
    }

    @Override // androidx.camera.view.AbstractC5376m
    /* JADX INFO: renamed from: b */
    View mo21169b() {
        return this.f22259e;
    }

    @Override // androidx.camera.view.AbstractC5376m
    /* JADX INFO: renamed from: c */
    Bitmap mo21170c() {
        SurfaceView surfaceView = this.f22259e;
        if (surfaceView == null || surfaceView.getHolder().getSurface() == null || !this.f22259e.getHolder().getSurface().isValid()) {
            return null;
        }
        Semaphore semaphore = new Semaphore(0);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(this.f22259e.getWidth(), this.f22259e.getHeight(), Bitmap.Config.ARGB_8888);
        HandlerThread handlerThread = new HandlerThread("pixelCopyRequest Thread");
        handlerThread.start();
        a.m21252a(this.f22259e, bitmapCreateBitmap, new PixelCopyOnPixelCopyFinishedListenerC5384u(semaphore), new Handler(handlerThread.getLooper()));
        try {
            if (!semaphore.tryAcquire(1, 100L, TimeUnit.MILLISECONDS)) {
                C13508e0.m55121c("SurfaceViewImpl", "Timed out while trying to acquire screenshot.");
            }
            return bitmapCreateBitmap;
        } catch (InterruptedException e10) {
            C13508e0.m55122d("SurfaceViewImpl", "Interrupted while trying to acquire screenshot.", e10);
            return bitmapCreateBitmap;
        } finally {
            handlerThread.quitSafely();
        }
    }

    @Override // androidx.camera.view.AbstractC5376m
    /* JADX INFO: renamed from: d */
    void mo21171d() {
    }

    @Override // androidx.camera.view.AbstractC5376m
    /* JADX INFO: renamed from: e */
    void mo21172e() {
    }

    @Override // androidx.camera.view.AbstractC5376m
    /* JADX INFO: renamed from: g */
    void mo21173g(C13476G0 c13476g0, AbstractC5376m.a aVar) {
        if (!m21250m(this.f22259e, this.f22234a, c13476g0)) {
            this.f22234a = c13476g0.m54930q();
            m21251l();
        }
        if (aVar != null) {
            c13476g0.m54924k(C5495b.getMainExecutor(this.f22259e.getContext()), new RunnableC5382s(aVar));
        }
        this.f22259e.post(new RunnableC5383t(this, c13476g0, aVar));
    }

    @Override // androidx.camera.view.AbstractC5376m
    /* JADX INFO: renamed from: i */
    InterfaceFutureC10569e<Void> mo21174i() {
        return C2169n.m9537p(null);
    }

    /* JADX INFO: renamed from: l */
    void m21251l() {
        C1443g.m6785g(this.f22235b);
        C1443g.m6785g(this.f22234a);
        SurfaceView surfaceView = new SurfaceView(this.f22235b.getContext());
        this.f22259e = surfaceView;
        surfaceView.setLayoutParams(new FrameLayout.LayoutParams(this.f22234a.getWidth(), this.f22234a.getHeight()));
        this.f22235b.removeAllViews();
        this.f22235b.addView(this.f22259e);
        this.f22259e.getHolder().addCallback(this.f22260f);
    }
}
