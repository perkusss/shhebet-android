package p700p1;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.os.Handler;
import p700p1.C11301l;

/* JADX INFO: renamed from: p1.j */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC11299j implements SurfaceTexture.OnFrameAvailableListener, Runnable {

    /* JADX INFO: renamed from: g */
    private static final int[] f49392g = {12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12327, 12344, 12339, 4, 12344};

    /* JADX INFO: renamed from: a */
    private final Handler f49393a;

    /* JADX INFO: renamed from: b */
    private final int[] f49394b;

    /* JADX INFO: renamed from: c */
    private EGLDisplay f49395c;

    /* JADX INFO: renamed from: d */
    private EGLContext f49396d;

    /* JADX INFO: renamed from: e */
    private EGLSurface f49397e;

    /* JADX INFO: renamed from: f */
    private SurfaceTexture f49398f;

    /* JADX INFO: renamed from: p1.j$a */
    public interface a {
    }

    public RunnableC11299j(Handler handler) {
        this(handler, null);
    }

    /* JADX INFO: renamed from: a */
    private static EGLConfig m46639a(EGLDisplay eGLDisplay) throws C11301l.b {
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        int[] iArr = new int[1];
        boolean zEglChooseConfig = EGL14.eglChooseConfig(eGLDisplay, f49392g, 0, eGLConfigArr, 0, 1, iArr, 0);
        C11301l.m46662c(zEglChooseConfig && iArr[0] > 0 && eGLConfigArr[0] != null, C11288O.m46484F("eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s", Boolean.valueOf(zEglChooseConfig), Integer.valueOf(iArr[0]), eGLConfigArr[0]));
        return eGLConfigArr[0];
    }

    /* JADX INFO: renamed from: b */
    private static EGLContext m46640b(EGLDisplay eGLDisplay, EGLConfig eGLConfig, int i10) throws C11301l.b {
        EGLContext eGLContextEglCreateContext = EGL14.eglCreateContext(eGLDisplay, eGLConfig, EGL14.EGL_NO_CONTEXT, i10 == 0 ? new int[]{12440, 2, 12344} : new int[]{12440, 2, 12992, 1, 12344}, 0);
        C11301l.m46662c(eGLContextEglCreateContext != null, "eglCreateContext failed");
        return eGLContextEglCreateContext;
    }

    /* JADX INFO: renamed from: c */
    private static EGLSurface m46641c(EGLDisplay eGLDisplay, EGLConfig eGLConfig, EGLContext eGLContext, int i10) throws C11301l.b {
        EGLSurface eGLSurfaceEglCreatePbufferSurface;
        if (i10 == 1) {
            eGLSurfaceEglCreatePbufferSurface = EGL14.EGL_NO_SURFACE;
        } else {
            eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, eGLConfig, i10 == 2 ? new int[]{12375, 1, 12374, 1, 12992, 1, 12344} : new int[]{12375, 1, 12374, 1, 12344}, 0);
            C11301l.m46662c(eGLSurfaceEglCreatePbufferSurface != null, "eglCreatePbufferSurface failed");
        }
        C11301l.m46662c(EGL14.eglMakeCurrent(eGLDisplay, eGLSurfaceEglCreatePbufferSurface, eGLSurfaceEglCreatePbufferSurface, eGLContext), "eglMakeCurrent failed");
        return eGLSurfaceEglCreatePbufferSurface;
    }

    /* JADX INFO: renamed from: e */
    private static void m46643e(int[] iArr) throws C11301l.b {
        GLES20.glGenTextures(1, iArr, 0);
        C11301l.m46661b();
    }

    /* JADX INFO: renamed from: f */
    private static EGLDisplay m46644f() throws C11301l.b {
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        C11301l.m46662c(eGLDisplayEglGetDisplay != null, "eglGetDisplay failed");
        int[] iArr = new int[2];
        C11301l.m46662c(EGL14.eglInitialize(eGLDisplayEglGetDisplay, iArr, 0, iArr, 1), "eglInitialize failed");
        return eGLDisplayEglGetDisplay;
    }

    /* JADX INFO: renamed from: g */
    public SurfaceTexture m46645g() {
        return (SurfaceTexture) C11290a.m46607e(this.f49398f);
    }

    /* JADX INFO: renamed from: h */
    public void m46646h(int i10) throws C11301l.b {
        EGLDisplay eGLDisplayM46644f = m46644f();
        this.f49395c = eGLDisplayM46644f;
        EGLConfig eGLConfigM46639a = m46639a(eGLDisplayM46644f);
        EGLContext eGLContextM46640b = m46640b(this.f49395c, eGLConfigM46639a, i10);
        this.f49396d = eGLContextM46640b;
        this.f49397e = m46641c(this.f49395c, eGLConfigM46639a, eGLContextM46640b, i10);
        m46643e(this.f49394b);
        SurfaceTexture surfaceTexture = new SurfaceTexture(this.f49394b[0]);
        this.f49398f = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(this);
    }

    /* JADX INFO: renamed from: i */
    public void m46647i() {
        this.f49393a.removeCallbacks(this);
        try {
            SurfaceTexture surfaceTexture = this.f49398f;
            if (surfaceTexture != null) {
                surfaceTexture.release();
                GLES20.glDeleteTextures(1, this.f49394b, 0);
            }
        } finally {
            EGLDisplay eGLDisplay = this.f49395c;
            if (eGLDisplay != null && !eGLDisplay.equals(EGL14.EGL_NO_DISPLAY)) {
                EGLDisplay eGLDisplay2 = this.f49395c;
                EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                EGL14.eglMakeCurrent(eGLDisplay2, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
            }
            EGLSurface eGLSurface2 = this.f49397e;
            if (eGLSurface2 != null && !eGLSurface2.equals(EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface(this.f49395c, this.f49397e);
            }
            EGLContext eGLContext = this.f49396d;
            if (eGLContext != null) {
                EGL14.eglDestroyContext(this.f49395c, eGLContext);
            }
            if (C11288O.f49358a >= 19) {
                EGL14.eglReleaseThread();
            }
            EGLDisplay eGLDisplay3 = this.f49395c;
            if (eGLDisplay3 != null && !eGLDisplay3.equals(EGL14.EGL_NO_DISPLAY)) {
                EGL14.eglTerminate(this.f49395c);
            }
            this.f49395c = null;
            this.f49396d = null;
            this.f49397e = null;
            this.f49398f = null;
        }
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public void onFrameAvailable(SurfaceTexture surfaceTexture) {
        this.f49393a.post(this);
    }

    @Override // java.lang.Runnable
    public void run() {
        m46642d();
        SurfaceTexture surfaceTexture = this.f49398f;
        if (surfaceTexture != null) {
            try {
                surfaceTexture.updateTexImage();
            } catch (RuntimeException unused) {
            }
        }
    }

    public RunnableC11299j(Handler handler, a aVar) {
        this.f49393a = handler;
        this.f49394b = new int[1];
    }

    /* JADX INFO: renamed from: d */
    private void m46642d() {
    }
}
