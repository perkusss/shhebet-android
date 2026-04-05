package p700p1;

import android.content.Context;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.opengl.GLU;
import android.opengl.Matrix;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;

/* JADX INFO: renamed from: p1.l */
/* JADX INFO: loaded from: classes.dex */
public final class C11301l {

    /* JADX INFO: renamed from: a */
    public static final int[] f49411a = {12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12326, 0, 12344};

    /* JADX INFO: renamed from: b */
    public static final int[] f49412b = {12352, 4, 12324, 10, 12323, 10, 12322, 10, 12321, 2, 12325, 0, 12326, 0, 12344};

    /* JADX INFO: renamed from: c */
    private static final int[] f49413c = {12445, 13120, 12344, 12344};

    /* JADX INFO: renamed from: d */
    private static final int[] f49414d = {12344};

    /* JADX INFO: renamed from: p1.l$a */
    private static final class a {
        /* JADX INFO: renamed from: a */
        public static void m46671a(String str) throws b {
            int iEglGetError = EGL14.eglGetError();
            if (iEglGetError == 12288) {
                return;
            }
            throw new b(str + ", error code: 0x" + Integer.toHexString(iEglGetError));
        }

        /* JADX INFO: renamed from: b */
        public static EGLContext m46672b(EGLContext eGLContext, EGLDisplay eGLDisplay, int i10, int[] iArr) throws b {
            EGLContext eGLContextEglCreateContext = EGL14.eglCreateContext(eGLDisplay, m46681k(eGLDisplay, iArr), eGLContext, new int[]{12440, i10, 12344}, 0);
            if (eGLContextEglCreateContext != null) {
                C11301l.m46661b();
                return eGLContextEglCreateContext;
            }
            EGL14.eglTerminate(eGLDisplay);
            throw new b("eglCreateContext() failed to create a valid context. The device may not support EGL version " + i10);
        }

        /* JADX INFO: renamed from: c */
        public static EGLSurface m46673c(EGLDisplay eGLDisplay, int[] iArr, int[] iArr2) throws b {
            EGLSurface eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, m46681k(eGLDisplay, iArr), iArr2, 0);
            m46671a("Error creating a new EGL Pbuffer surface");
            return eGLSurfaceEglCreatePbufferSurface;
        }

        /* JADX INFO: renamed from: d */
        public static EGLSurface m46674d(EGLDisplay eGLDisplay, Object obj, int[] iArr, int[] iArr2) throws b {
            EGLSurface eGLSurfaceEglCreateWindowSurface = EGL14.eglCreateWindowSurface(eGLDisplay, m46681k(eGLDisplay, iArr), obj, iArr2, 0);
            m46671a("Error creating a new EGL surface");
            return eGLSurfaceEglCreateWindowSurface;
        }

        /* JADX INFO: renamed from: e */
        public static void m46675e(EGLDisplay eGLDisplay, EGLContext eGLContext) throws b {
            if (eGLDisplay == null) {
                return;
            }
            EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
            EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
            m46671a("Error releasing context");
            if (eGLContext != null) {
                EGL14.eglDestroyContext(eGLDisplay, eGLContext);
                m46671a("Error destroying context");
            }
            EGL14.eglReleaseThread();
            m46671a("Error releasing thread");
            EGL14.eglTerminate(eGLDisplay);
            m46671a("Error terminating display");
        }

        /* JADX INFO: renamed from: f */
        public static void m46676f(EGLDisplay eGLDisplay, EGLSurface eGLSurface) throws b {
            if (eGLDisplay == null || eGLSurface == null || EGL14.eglGetCurrentSurface(12377) == EGL14.EGL_NO_SURFACE) {
                return;
            }
            EGL14.eglDestroySurface(eGLDisplay, eGLSurface);
            m46671a("Error destroying surface");
        }

        /* JADX INFO: renamed from: g */
        public static void m46677g(EGLDisplay eGLDisplay, EGLContext eGLContext, EGLSurface eGLSurface, int i10, int i11, int i12) throws b {
            EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, eGLContext);
            m46671a("Error making context current");
            C11301l.m46666g(i10, i11, i12);
        }

        /* JADX INFO: renamed from: h */
        public static int m46678h() throws b {
            int[] iArr = new int[1];
            EGL14.eglQueryContext(EGL14.eglGetDisplay(0), EGL14.eglGetCurrentContext(), 12440, iArr, 0);
            C11301l.m46661b();
            return iArr[0];
        }

        /* JADX INFO: renamed from: i */
        public static EGLContext m46679i() {
            return EGL14.eglGetCurrentContext();
        }

        /* JADX INFO: renamed from: j */
        public static EGLDisplay m46680j() throws b {
            EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
            C11301l.m46662c(!eGLDisplayEglGetDisplay.equals(EGL14.EGL_NO_DISPLAY), "No EGL display.");
            C11301l.m46662c(EGL14.eglInitialize(eGLDisplayEglGetDisplay, new int[1], 0, new int[1], 0), "Error in eglInitialize.");
            C11301l.m46661b();
            return eGLDisplayEglGetDisplay;
        }

        /* JADX INFO: renamed from: k */
        private static EGLConfig m46681k(EGLDisplay eGLDisplay, int[] iArr) throws b {
            EGLConfig[] eGLConfigArr = new EGLConfig[1];
            if (EGL14.eglChooseConfig(eGLDisplay, iArr, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
                return eGLConfigArr[0];
            }
            throw new b("eglChooseConfig failed.");
        }

        /* JADX INFO: renamed from: l */
        public static boolean m46682l(String str) {
            String strEglQueryString = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373);
            return strEglQueryString != null && strEglQueryString.contains(str);
        }
    }

    /* JADX INFO: renamed from: p1.l$b */
    public static final class b extends Exception {
        public b(String str) {
            super(str);
        }
    }

    /* JADX INFO: renamed from: a */
    public static void m46660a(int i10, int i11) throws b {
        GLES20.glBindTexture(i10, i11);
        m46661b();
        GLES20.glTexParameteri(i10, 10240, 9729);
        m46661b();
        GLES20.glTexParameteri(i10, 10241, 9729);
        m46661b();
        GLES20.glTexParameteri(i10, 10242, 33071);
        m46661b();
        GLES20.glTexParameteri(i10, 10243, 33071);
        m46661b();
    }

    /* JADX INFO: renamed from: b */
    public static void m46661b() throws b {
        StringBuilder sb2 = new StringBuilder();
        boolean z10 = false;
        while (true) {
            int iGlGetError = GLES20.glGetError();
            if (iGlGetError == 0) {
                break;
            }
            if (z10) {
                sb2.append('\n');
            }
            String strGluErrorString = GLU.gluErrorString(iGlGetError);
            if (strGluErrorString == null) {
                strGluErrorString = "error code: 0x" + Integer.toHexString(iGlGetError);
            }
            sb2.append("glError: ");
            sb2.append(strGluErrorString);
            z10 = true;
        }
        if (z10) {
            throw new b(sb2.toString());
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m46662c(boolean z10, String str) throws b {
        if (!z10) {
            throw new b(str);
        }
    }

    /* JADX INFO: renamed from: d */
    private static FloatBuffer m46663d(int i10) {
        return ByteBuffer.allocateDirect(i10 * 4).order(ByteOrder.nativeOrder()).asFloatBuffer();
    }

    /* JADX INFO: renamed from: e */
    public static FloatBuffer m46664e(float[] fArr) {
        return (FloatBuffer) m46663d(fArr.length).put(fArr).flip();
    }

    /* JADX INFO: renamed from: f */
    public static int m46665f() throws b {
        int iM46667h = m46667h();
        m46660a(36197, iM46667h);
        return iM46667h;
    }

    /* JADX INFO: renamed from: g */
    public static void m46666g(int i10, int i11, int i12) throws b {
        int[] iArr = new int[1];
        GLES20.glGetIntegerv(36006, iArr, 0);
        if (iArr[0] != i10) {
            GLES20.glBindFramebuffer(36160, i10);
        }
        m46661b();
        GLES20.glViewport(0, 0, i11, i12);
        m46661b();
    }

    /* JADX INFO: renamed from: h */
    public static int m46667h() throws b {
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        m46661b();
        return iArr[0];
    }

    /* JADX INFO: renamed from: i */
    public static boolean m46668i(Context context) {
        int i10 = C11288O.f49358a;
        if (i10 < 24) {
            return false;
        }
        if (i10 < 26 && ("samsung".equals(C11288O.f49360c) || "XT1650".equals(C11288O.f49361d))) {
            return false;
        }
        if (i10 >= 26 || context.getPackageManager().hasSystemFeature("android.hardware.vr.high_performance")) {
            return a.m46682l("EGL_EXT_protected_content");
        }
        return false;
    }

    /* JADX INFO: renamed from: j */
    public static boolean m46669j() {
        return C11288O.f49358a >= 17 && a.m46682l("EGL_KHR_surfaceless_context");
    }

    /* JADX INFO: renamed from: k */
    public static void m46670k(float[] fArr) {
        Matrix.setIdentityM(fArr, 0);
    }
}
