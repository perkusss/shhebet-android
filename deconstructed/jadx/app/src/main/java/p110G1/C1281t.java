package p110G1;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.Choreographer;
import android.view.Display;
import android.view.Surface;
import android.view.WindowManager;
import p700p1.C11288O;
import p700p1.C11290a;
import p700p1.C11306q;

/* JADX INFO: renamed from: G1.t */
/* JADX INFO: loaded from: classes.dex */
public final class C1281t {

    /* JADX INFO: renamed from: a */
    private final C1269h f7382a = new C1269h();

    /* JADX INFO: renamed from: b */
    private final c f7383b;

    /* JADX INFO: renamed from: c */
    private final f f7384c;

    /* JADX INFO: renamed from: d */
    private boolean f7385d;

    /* JADX INFO: renamed from: e */
    private Surface f7386e;

    /* JADX INFO: renamed from: f */
    private float f7387f;

    /* JADX INFO: renamed from: g */
    private float f7388g;

    /* JADX INFO: renamed from: h */
    private float f7389h;

    /* JADX INFO: renamed from: i */
    private float f7390i;

    /* JADX INFO: renamed from: j */
    private int f7391j;

    /* JADX INFO: renamed from: k */
    private long f7392k;

    /* JADX INFO: renamed from: l */
    private long f7393l;

    /* JADX INFO: renamed from: m */
    private long f7394m;

    /* JADX INFO: renamed from: n */
    private long f7395n;

    /* JADX INFO: renamed from: o */
    private long f7396o;

    /* JADX INFO: renamed from: p */
    private long f7397p;

    /* JADX INFO: renamed from: q */
    private long f7398q;

    /* JADX INFO: renamed from: G1.t$a */
    private static final class a {
        /* JADX INFO: renamed from: a */
        public static boolean m6365a(Surface surface) {
            return surface instanceof C1275n;
        }
    }

    /* JADX INFO: renamed from: G1.t$b */
    private static final class b {
        /* JADX INFO: renamed from: a */
        public static void m6366a(Surface surface, float f10) {
            try {
                surface.setFrameRate(f10, f10 == 0.0f ? 0 : 1);
            } catch (IllegalStateException e10) {
                C11306q.m46702d("VideoFrameReleaseHelper", "Failed to call Surface.setFrameRate", e10);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: G1.t$c */
    interface c {

        /* JADX INFO: renamed from: G1.t$c$a */
        public interface a {
            /* JADX INFO: renamed from: a */
            void mo6346a(Display display);
        }

        /* JADX INFO: renamed from: a */
        void mo6367a();

        /* JADX INFO: renamed from: b */
        void mo6368b(a aVar);
    }

    /* JADX INFO: renamed from: G1.t$f */
    private static final class f implements Choreographer.FrameCallback, Handler.Callback {

        /* JADX INFO: renamed from: f */
        private static final f f7402f = new f();

        /* JADX INFO: renamed from: a */
        public volatile long f7403a = -9223372036854775807L;

        /* JADX INFO: renamed from: b */
        private final Handler f7404b;

        /* JADX INFO: renamed from: c */
        private final HandlerThread f7405c;

        /* JADX INFO: renamed from: d */
        private Choreographer f7406d;

        /* JADX INFO: renamed from: e */
        private int f7407e;

        private f() {
            HandlerThread handlerThread = new HandlerThread("ExoPlayer:FrameReleaseChoreographer");
            this.f7405c = handlerThread;
            handlerThread.start();
            Handler handlerM46593y = C11288O.m46593y(handlerThread.getLooper(), this);
            this.f7404b = handlerM46593y;
            handlerM46593y.sendEmptyMessage(0);
        }

        /* JADX INFO: renamed from: b */
        private void m6372b() {
            Choreographer choreographer = this.f7406d;
            if (choreographer != null) {
                int i10 = this.f7407e + 1;
                this.f7407e = i10;
                if (i10 == 1) {
                    choreographer.postFrameCallback(this);
                }
            }
        }

        /* JADX INFO: renamed from: c */
        private void m6373c() {
            try {
                this.f7406d = Choreographer.getInstance();
            } catch (RuntimeException e10) {
                C11306q.m46707i("VideoFrameReleaseHelper", "Vsync sampling disabled due to platform error", e10);
            }
        }

        /* JADX INFO: renamed from: d */
        public static f m6374d() {
            return f7402f;
        }

        /* JADX INFO: renamed from: f */
        private void m6375f() {
            Choreographer choreographer = this.f7406d;
            if (choreographer != null) {
                int i10 = this.f7407e - 1;
                this.f7407e = i10;
                if (i10 == 0) {
                    choreographer.removeFrameCallback(this);
                    this.f7403a = -9223372036854775807L;
                }
            }
        }

        /* JADX INFO: renamed from: a */
        public void m6376a() {
            this.f7404b.sendEmptyMessage(1);
        }

        @Override // android.view.Choreographer.FrameCallback
        public void doFrame(long j10) {
            this.f7403a = j10;
            ((Choreographer) C11290a.m46607e(this.f7406d)).postFrameCallbackDelayed(this, 500L);
        }

        /* JADX INFO: renamed from: e */
        public void m6377e() {
            this.f7404b.sendEmptyMessage(2);
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i10 = message.what;
            if (i10 == 0) {
                m6373c();
                return true;
            }
            if (i10 == 1) {
                m6372b();
                return true;
            }
            if (i10 != 2) {
                return false;
            }
            m6375f();
            return true;
        }
    }

    public C1281t(Context context) {
        c cVarM6351f = m6351f(context);
        this.f7383b = cVarM6351f;
        this.f7384c = cVarM6351f != null ? f.m6374d() : null;
        this.f7392k = -9223372036854775807L;
        this.f7393l = -9223372036854775807L;
        this.f7387f = -1.0f;
        this.f7390i = 1.0f;
        this.f7391j = 0;
    }

    /* JADX INFO: renamed from: c */
    private static boolean m6348c(long j10, long j11) {
        return Math.abs(j10 - j11) <= 20000000;
    }

    /* JADX INFO: renamed from: d */
    private void m6349d() {
        Surface surface;
        if (C11288O.f49358a < 30 || (surface = this.f7386e) == null || this.f7391j == Integer.MIN_VALUE || this.f7389h == 0.0f) {
            return;
        }
        this.f7389h = 0.0f;
        b.m6366a(surface, 0.0f);
    }

    /* JADX INFO: renamed from: e */
    private static long m6350e(long j10, long j11, long j12) {
        long j13;
        long j14 = j11 + (((j10 - j11) / j12) * j12);
        if (j10 <= j14) {
            j13 = j14 - j12;
        } else {
            long j15 = j12 + j14;
            j13 = j14;
            j14 = j15;
        }
        return j14 - j10 < j10 - j13 ? j14 : j13;
    }

    /* JADX INFO: renamed from: f */
    private static c m6351f(Context context) {
        if (context != null) {
            Context applicationContext = context.getApplicationContext();
            cVarM6371d = C11288O.f49358a >= 17 ? e.m6371d(applicationContext) : null;
            if (cVarM6371d == null) {
                return d.m6369c(applicationContext);
            }
        }
        return cVarM6371d;
    }

    /* JADX INFO: renamed from: n */
    private void m6352n() {
        this.f7394m = 0L;
        this.f7397p = -1L;
        this.f7395n = -1L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: p */
    public void m6353p(Display display) {
        if (display != null) {
            long refreshRate = (long) (1.0E9d / ((double) display.getRefreshRate()));
            this.f7392k = refreshRate;
            this.f7393l = (refreshRate * 80) / 100;
        } else {
            C11306q.m46706h("VideoFrameReleaseHelper", "Unable to query display refresh rate");
            this.f7392k = -9223372036854775807L;
            this.f7393l = -9223372036854775807L;
        }
    }

    /* JADX INFO: renamed from: q */
    private void m6354q() {
        if (C11288O.f49358a < 30 || this.f7386e == null) {
            return;
        }
        float fM6235b = this.f7382a.m6238e() ? this.f7382a.m6235b() : this.f7387f;
        float f10 = this.f7388g;
        if (fM6235b == f10) {
            return;
        }
        if (fM6235b != -1.0f && f10 != -1.0f) {
            if (Math.abs(fM6235b - this.f7388g) < ((!this.f7382a.m6238e() || this.f7382a.m6237d() < 5000000000L) ? 1.0f : 0.02f)) {
                return;
            }
        } else if (fM6235b == -1.0f && this.f7382a.m6236c() < 30) {
            return;
        }
        this.f7388g = fM6235b;
        m6355r(false);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0021  */
    /* JADX INFO: renamed from: r */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m6355r(boolean z10) {
        Surface surface;
        float f10;
        if (C11288O.f49358a < 30 || (surface = this.f7386e) == null || this.f7391j == Integer.MIN_VALUE) {
            return;
        }
        if (this.f7385d) {
            float f11 = this.f7388g;
            f10 = f11 != -1.0f ? f11 * this.f7390i : 0.0f;
        }
        if (z10 || this.f7389h != f10) {
            this.f7389h = f10;
            b.m6366a(surface, f10);
        }
    }

    /* JADX INFO: renamed from: b */
    public long m6356b(long j10) {
        long j11;
        if (this.f7397p == -1 || !this.f7382a.m6238e()) {
            j11 = j10;
        } else {
            long jM6234a = this.f7398q + ((long) ((this.f7382a.m6234a() * (this.f7394m - this.f7397p)) / this.f7390i));
            if (m6348c(j10, jM6234a)) {
                j11 = jM6234a;
            } else {
                m6352n();
                j11 = j10;
            }
        }
        this.f7395n = this.f7394m;
        this.f7396o = j11;
        f fVar = this.f7384c;
        if (fVar != null && this.f7392k != -9223372036854775807L) {
            long j12 = fVar.f7403a;
            if (j12 != -9223372036854775807L) {
                return m6350e(j11, j12, this.f7392k) - this.f7393l;
            }
        }
        return j11;
    }

    /* JADX INFO: renamed from: g */
    public void m6357g(float f10) {
        this.f7387f = f10;
        this.f7382a.m6240g();
        m6354q();
    }

    /* JADX INFO: renamed from: h */
    public void m6358h(long j10) {
        long j11 = this.f7395n;
        if (j11 != -1) {
            this.f7397p = j11;
            this.f7398q = this.f7396o;
        }
        this.f7394m++;
        this.f7382a.m6239f(j10 * 1000);
        m6354q();
    }

    /* JADX INFO: renamed from: i */
    public void m6359i(float f10) {
        this.f7390i = f10;
        m6352n();
        m6355r(false);
    }

    /* JADX INFO: renamed from: j */
    public void m6360j() {
        m6352n();
    }

    /* JADX INFO: renamed from: k */
    public void m6361k() {
        this.f7385d = true;
        m6352n();
        if (this.f7383b != null) {
            ((f) C11290a.m46607e(this.f7384c)).m6376a();
            this.f7383b.mo6368b(new C1280s(this));
        }
        m6355r(false);
    }

    /* JADX INFO: renamed from: l */
    public void m6362l() {
        this.f7385d = false;
        c cVar = this.f7383b;
        if (cVar != null) {
            cVar.mo6367a();
            ((f) C11290a.m46607e(this.f7384c)).m6377e();
        }
        m6349d();
    }

    /* JADX INFO: renamed from: m */
    public void m6363m(Surface surface) {
        if (C11288O.f49358a >= 17 && a.m6365a(surface)) {
            surface = null;
        }
        if (this.f7386e == surface) {
            return;
        }
        m6349d();
        this.f7386e = surface;
        m6355r(true);
    }

    /* JADX INFO: renamed from: o */
    public void m6364o(int i10) {
        if (this.f7391j == i10) {
            return;
        }
        this.f7391j = i10;
        m6355r(true);
    }

    /* JADX INFO: renamed from: G1.t$d */
    private static final class d implements c {

        /* JADX INFO: renamed from: a */
        private final WindowManager f7399a;

        private d(WindowManager windowManager) {
            this.f7399a = windowManager;
        }

        /* JADX INFO: renamed from: c */
        public static c m6369c(Context context) {
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            if (windowManager != null) {
                return new d(windowManager);
            }
            return null;
        }

        @Override // p110G1.C1281t.c
        /* JADX INFO: renamed from: b */
        public void mo6368b(c.a aVar) {
            aVar.mo6346a(this.f7399a.getDefaultDisplay());
        }

        @Override // p110G1.C1281t.c
        /* JADX INFO: renamed from: a */
        public void mo6367a() {
        }
    }

    /* JADX INFO: renamed from: G1.t$e */
    private static final class e implements c, DisplayManager.DisplayListener {

        /* JADX INFO: renamed from: a */
        private final DisplayManager f7400a;

        /* JADX INFO: renamed from: b */
        private c.a f7401b;

        private e(DisplayManager displayManager) {
            this.f7400a = displayManager;
        }

        /* JADX INFO: renamed from: c */
        private Display m6370c() {
            return this.f7400a.getDisplay(0);
        }

        /* JADX INFO: renamed from: d */
        public static c m6371d(Context context) {
            DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
            if (displayManager != null) {
                return new e(displayManager);
            }
            return null;
        }

        @Override // p110G1.C1281t.c
        /* JADX INFO: renamed from: a */
        public void mo6367a() {
            this.f7400a.unregisterDisplayListener(this);
            this.f7401b = null;
        }

        @Override // p110G1.C1281t.c
        /* JADX INFO: renamed from: b */
        public void mo6368b(c.a aVar) {
            this.f7401b = aVar;
            this.f7400a.registerDisplayListener(this, C11288O.m46595z());
            aVar.mo6346a(m6370c());
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayChanged(int i10) {
            c.a aVar = this.f7401b;
            if (aVar == null || i10 != 0) {
                return;
            }
            aVar.mo6346a(m6370c());
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayAdded(int i10) {
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayRemoved(int i10) {
        }
    }
}
