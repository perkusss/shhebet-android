package p319S;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.util.Log;
import android.util.Size;
import android.view.Surface;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p127H0.C1443g;
import p285Q.InterfaceC3134C;
import p854z.C13479I;
import p854z.C13508e0;

/* JADX INFO: renamed from: S.d */
/* JADX INFO: loaded from: classes.dex */
public final class C3406d {

    /* JADX INFO: renamed from: a */
    public static final int[] f14084a = {12344};

    /* JADX INFO: renamed from: b */
    public static final int[] f14085b = {12445, 13632, 12344};

    /* JADX INFO: renamed from: c */
    public static final String f14086c;

    /* JADX INFO: renamed from: d */
    public static final String f14087d;

    /* JADX INFO: renamed from: e */
    private static final InterfaceC3134C f14088e;

    /* JADX INFO: renamed from: f */
    private static final InterfaceC3134C f14089f;

    /* JADX INFO: renamed from: g */
    private static final InterfaceC3134C f14090g;

    /* JADX INFO: renamed from: h */
    public static final float[] f14091h;

    /* JADX INFO: renamed from: i */
    public static final FloatBuffer f14092i;

    /* JADX INFO: renamed from: j */
    public static final float[] f14093j;

    /* JADX INFO: renamed from: k */
    public static final FloatBuffer f14094k;

    /* JADX INFO: renamed from: l */
    public static final AbstractC3409g f14095l;

    /* JADX INFO: renamed from: S.d$a */
    class a implements InterfaceC3134C {
        a() {
        }

        @Override // p285Q.InterfaceC3134C
        /* JADX INFO: renamed from: a */
        public String mo13153a(String str, String str2) {
            return String.format(Locale.US, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 %s;\nuniform samplerExternalOES %s;\nuniform float uAlphaScale;\nvoid main() {\n    vec4 src = texture2D(%s, %s);\n    gl_FragColor = vec4(src.rgb, src.a * uAlphaScale);\n}\n", str2, str, str, str2);
        }
    }

    /* JADX INFO: renamed from: S.d$b */
    class b implements InterfaceC3134C {
        b() {
        }

        @Override // p285Q.InterfaceC3134C
        /* JADX INFO: renamed from: a */
        public String mo13153a(String str, String str2) {
            return String.format(Locale.US, "#version 300 es\n#extension GL_OES_EGL_image_external_essl3 : require\nprecision mediump float;\nuniform samplerExternalOES %s;\nuniform float uAlphaScale;\nin vec2 %s;\nout vec4 outColor;\n\nvoid main() {\n  vec4 src = texture(%s, %s);\n  outColor = vec4(src.rgb, src.a * uAlphaScale);\n}", str, str2, str, str2);
        }
    }

    /* JADX INFO: renamed from: S.d$c */
    class c implements InterfaceC3134C {
        c() {
        }

        @Override // p285Q.InterfaceC3134C
        /* JADX INFO: renamed from: a */
        public String mo13153a(String str, String str2) {
            return String.format(Locale.US, "#version 300 es\n#extension GL_EXT_YUV_target : require\nprecision mediump float;\nuniform __samplerExternal2DY2YEXT %s;\nuniform float uAlphaScale;\nin vec2 %s;\nout vec4 outColor;\n\nvec3 yuvToRgb(vec3 yuv) {\n  const vec3 yuvOffset = vec3(0.0625, 0.5, 0.5);\n  const mat3 yuvToRgbColorMat = mat3(\n    1.1689f, 1.1689f, 1.1689f,\n    0.0000f, -0.1881f, 2.1502f,\n    1.6853f, -0.6530f, 0.0000f\n  );\n  return clamp(yuvToRgbColorMat * (yuv - yuvOffset), 0.0, 1.0);\n}\n\nvoid main() {\n  vec3 srcYuv = texture(%s, %s).xyz;\n  vec3 srcRgb = yuvToRgb(srcYuv);\n  outColor = vec4(srcRgb, uAlphaScale);\n}", str, str2, str, str2);
        }
    }

    /* JADX INFO: renamed from: S.d$d */
    public static class d extends f {
        public d() {
            super("uniform mat4 uTransMatrix;\nattribute vec4 aPosition;\nvoid main() {\n    gl_Position = uTransMatrix * aPosition;\n}\n", "precision mediump float;\nuniform float uAlphaScale;\nvoid main() {\n    gl_FragColor = vec4(0.0, 0.0, 0.0, uAlphaScale);\n}\n");
        }
    }

    /* JADX INFO: renamed from: S.d$e */
    public enum e {
        UNKNOWN,
        DEFAULT,
        YUV
    }

    /* JADX INFO: renamed from: S.d$f */
    public static abstract class f {

        /* JADX INFO: renamed from: a */
        protected int f14100a;

        /* JADX INFO: renamed from: b */
        protected int f14101b = -1;

        /* JADX INFO: renamed from: c */
        protected int f14102c = -1;

        /* JADX INFO: renamed from: d */
        protected int f14103d = -1;

        /* JADX WARN: Removed duplicated region for block: B:32:0x0078  */
        /* JADX WARN: Removed duplicated region for block: B:34:0x007d  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x0082  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        protected f(String str, String str2) throws Throwable {
            int iM13970y;
            int iM13970y2;
            int iGlCreateProgram;
            try {
                iM13970y = C3406d.m13970y(35633, str);
            } catch (IllegalArgumentException | IllegalStateException e10) {
                e = e10;
                iM13970y = -1;
                iM13970y2 = -1;
            }
            try {
                iM13970y2 = C3406d.m13970y(35632, str2);
                try {
                    iGlCreateProgram = GLES20.glCreateProgram();
                    try {
                        C3406d.m13952g("glCreateProgram");
                        GLES20.glAttachShader(iGlCreateProgram, iM13970y);
                        C3406d.m13952g("glAttachShader");
                        GLES20.glAttachShader(iGlCreateProgram, iM13970y2);
                        C3406d.m13952g("glAttachShader");
                        GLES20.glLinkProgram(iGlCreateProgram);
                        int[] iArr = new int[1];
                        GLES20.glGetProgramiv(iGlCreateProgram, 35714, iArr, 0);
                        if (iArr[0] == 1) {
                            this.f14100a = iGlCreateProgram;
                            m13974c();
                        } else {
                            throw new IllegalStateException("Could not link program: " + GLES20.glGetProgramInfoLog(iGlCreateProgram));
                        }
                    } catch (IllegalArgumentException e11) {
                        e = e11;
                        if (iM13970y != -1) {
                        }
                        if (iM13970y2 != -1) {
                        }
                        if (iGlCreateProgram != -1) {
                        }
                        throw e;
                    } catch (IllegalStateException e12) {
                        e = e12;
                        if (iM13970y != -1) {
                        }
                        if (iM13970y2 != -1) {
                        }
                        if (iGlCreateProgram != -1) {
                        }
                        throw e;
                    }
                } catch (IllegalArgumentException | IllegalStateException e13) {
                    e = e13;
                    iGlCreateProgram = -1;
                }
            } catch (IllegalArgumentException | IllegalStateException e14) {
                e = e14;
                iM13970y2 = -1;
                iGlCreateProgram = iM13970y2;
                if (iM13970y != -1) {
                    GLES20.glDeleteShader(iM13970y);
                }
                if (iM13970y2 != -1) {
                    GLES20.glDeleteShader(iM13970y2);
                }
                if (iGlCreateProgram != -1) {
                    GLES20.glDeleteProgram(iGlCreateProgram);
                }
                throw e;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: c */
        public void m13974c() {
            int iGlGetAttribLocation = GLES20.glGetAttribLocation(this.f14100a, "aPosition");
            this.f14103d = iGlGetAttribLocation;
            C3406d.m13955j(iGlGetAttribLocation, "aPosition");
            int iGlGetUniformLocation = GLES20.glGetUniformLocation(this.f14100a, "uTransMatrix");
            this.f14101b = iGlGetUniformLocation;
            C3406d.m13955j(iGlGetUniformLocation, "uTransMatrix");
            int iGlGetUniformLocation2 = GLES20.glGetUniformLocation(this.f14100a, "uAlphaScale");
            this.f14102c = iGlGetUniformLocation2;
            C3406d.m13955j(iGlGetUniformLocation2, "uAlphaScale");
        }

        /* JADX INFO: renamed from: b */
        public void m13975b() {
            GLES20.glDeleteProgram(this.f14100a);
        }

        /* JADX INFO: renamed from: d */
        public void m13976d(float f10) {
            GLES20.glUniform1f(this.f14102c, f10);
            C3406d.m13952g("glUniform1f");
        }

        /* JADX INFO: renamed from: e */
        public void m13977e(float[] fArr) {
            GLES20.glUniformMatrix4fv(this.f14101b, 1, false, fArr, 0);
            C3406d.m13952g("glUniformMatrix4fv");
        }

        /* JADX INFO: renamed from: f */
        public void mo13978f() {
            GLES20.glUseProgram(this.f14100a);
            C3406d.m13952g("glUseProgram");
            GLES20.glEnableVertexAttribArray(this.f14103d);
            C3406d.m13952g("glEnableVertexAttribArray");
            GLES20.glVertexAttribPointer(this.f14103d, 2, 5126, false, 0, (Buffer) C3406d.f14092i);
            C3406d.m13952g("glVertexAttribPointer");
            m13977e(C3406d.m13957l());
            m13976d(1.0f);
        }
    }

    /* JADX INFO: renamed from: S.d$g */
    public static class g extends f {

        /* JADX INFO: renamed from: e */
        private int f14104e;

        /* JADX INFO: renamed from: f */
        private int f14105f;

        /* JADX INFO: renamed from: g */
        private int f14106g;

        public g(C13479I c13479i, e eVar) {
            this(c13479i, m13980g(c13479i, eVar));
        }

        /* JADX INFO: renamed from: c */
        private void m13979c() {
            m13974c();
            int iGlGetUniformLocation = GLES20.glGetUniformLocation(this.f14100a, "sTexture");
            this.f14104e = iGlGetUniformLocation;
            C3406d.m13955j(iGlGetUniformLocation, "sTexture");
            int iGlGetAttribLocation = GLES20.glGetAttribLocation(this.f14100a, "aTextureCoord");
            this.f14106g = iGlGetAttribLocation;
            C3406d.m13955j(iGlGetAttribLocation, "aTextureCoord");
            int iGlGetUniformLocation2 = GLES20.glGetUniformLocation(this.f14100a, "uTexMatrix");
            this.f14105f = iGlGetUniformLocation2;
            C3406d.m13955j(iGlGetUniformLocation2, "uTexMatrix");
        }

        /* JADX INFO: renamed from: g */
        private static InterfaceC3134C m13980g(C13479I c13479i, e eVar) {
            if (!c13479i.m55007d()) {
                return C3406d.f14088e;
            }
            C1443g.m6780b(eVar != e.UNKNOWN, "No default sampler shader available for" + eVar);
            return eVar == e.YUV ? C3406d.f14090g : C3406d.f14089f;
        }

        @Override // p319S.C3406d.f
        /* JADX INFO: renamed from: f */
        public void mo13978f() {
            super.mo13978f();
            GLES20.glUniform1i(this.f14104e, 0);
            GLES20.glEnableVertexAttribArray(this.f14106g);
            C3406d.m13952g("glEnableVertexAttribArray");
            GLES20.glVertexAttribPointer(this.f14106g, 2, 5126, false, 0, (Buffer) C3406d.f14094k);
            C3406d.m13952g("glVertexAttribPointer");
        }

        /* JADX INFO: renamed from: h */
        public void m13981h(float[] fArr) {
            GLES20.glUniformMatrix4fv(this.f14105f, 1, false, fArr, 0);
            C3406d.m13952g("glUniformMatrix4fv");
        }

        public g(C13479I c13479i, InterfaceC3134C interfaceC3134C) {
            super(c13479i.m55007d() ? C3406d.f14087d : C3406d.f14086c, C3406d.m13967v(interfaceC3134C));
            this.f14104e = -1;
            this.f14105f = -1;
            this.f14106g = -1;
            m13979c();
        }
    }

    static {
        Locale locale = Locale.US;
        f14086c = String.format(locale, "uniform mat4 uTexMatrix;\nuniform mat4 uTransMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 %s;\nvoid main() {\n    gl_Position = uTransMatrix * aPosition;\n    %s = (uTexMatrix * aTextureCoord).xy;\n}\n", "vTextureCoord", "vTextureCoord");
        f14087d = String.format(locale, "#version 300 es\nin vec4 aPosition;\nin vec4 aTextureCoord;\nuniform mat4 uTexMatrix;\nuniform mat4 uTransMatrix;\nout vec2 %s;\nvoid main() {\n  gl_Position = uTransMatrix * aPosition;\n  %s = (uTexMatrix * aTextureCoord).xy;\n}\n", "vTextureCoord", "vTextureCoord");
        f14088e = new a();
        f14089f = new b();
        f14090g = new c();
        float[] fArr = {-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f};
        f14091h = fArr;
        f14092i = m13958m(fArr);
        float[] fArr2 = {0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f};
        f14093j = fArr2;
        f14094k = m13958m(fArr2);
        f14095l = AbstractC3409g.m13986d(EGL14.EGL_NO_SURFACE, 0, 0);
    }

    /* JADX INFO: renamed from: e */
    public static void m13950e(String str) {
        try {
            m13951f(str);
        } catch (IllegalStateException e10) {
            C13508e0.m55122d("GLUtils", e10.toString(), e10);
        }
    }

    /* JADX INFO: renamed from: f */
    public static void m13951f(String str) {
        int iEglGetError = EGL14.eglGetError();
        if (iEglGetError == 12288) {
            return;
        }
        throw new IllegalStateException(str + ": EGL error: 0x" + Integer.toHexString(iEglGetError));
    }

    /* JADX INFO: renamed from: g */
    public static void m13952g(String str) {
        int iGlGetError = GLES20.glGetError();
        if (iGlGetError == 0) {
            return;
        }
        throw new IllegalStateException(str + ": GL error 0x" + Integer.toHexString(iGlGetError));
    }

    /* JADX INFO: renamed from: h */
    public static void m13953h(Thread thread) {
        C1443g.m6788j(thread == Thread.currentThread(), "Method call must be called on the GL thread.");
    }

    /* JADX INFO: renamed from: i */
    public static void m13954i(AtomicBoolean atomicBoolean, boolean z10) {
        C1443g.m6788j(z10 == atomicBoolean.get(), z10 ? "OpenGlRenderer is not initialized" : "OpenGlRenderer is already initialized");
    }

    /* JADX INFO: renamed from: j */
    public static void m13955j(int i10, String str) {
        if (i10 >= 0) {
            return;
        }
        throw new IllegalStateException("Unable to locate '" + str + "' in program");
    }

    /* JADX INFO: renamed from: k */
    public static int[] m13956k(String str, C13479I c13479i) {
        int[] iArr = f14084a;
        if (c13479i.m55006b() == 3) {
            if (str.contains("EGL_EXT_gl_colorspace_bt2020_hlg")) {
                return f14085b;
            }
            C13508e0.m55130l("GLUtils", "Dynamic range uses HLG encoding, but device does not support EGL_EXT_gl_colorspace_bt2020_hlg.Fallback to default colorspace.");
        }
        return iArr;
    }

    /* JADX INFO: renamed from: l */
    public static float[] m13957l() {
        float[] fArr = new float[16];
        Matrix.setIdentityM(fArr, 0);
        return fArr;
    }

    /* JADX INFO: renamed from: m */
    public static FloatBuffer m13958m(float[] fArr) {
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(fArr.length * 4);
        byteBufferAllocateDirect.order(ByteOrder.nativeOrder());
        FloatBuffer floatBufferAsFloatBuffer = byteBufferAllocateDirect.asFloatBuffer();
        floatBufferAsFloatBuffer.put(fArr);
        floatBufferAsFloatBuffer.position(0);
        return floatBufferAsFloatBuffer;
    }

    /* JADX INFO: renamed from: n */
    public static EGLSurface m13959n(EGLDisplay eGLDisplay, EGLConfig eGLConfig, int i10, int i11) {
        EGLSurface eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, eGLConfig, new int[]{12375, i10, 12374, i11, 12344}, 0);
        m13951f("eglCreatePbufferSurface");
        if (eGLSurfaceEglCreatePbufferSurface != null) {
            return eGLSurfaceEglCreatePbufferSurface;
        }
        throw new IllegalStateException("surface was null");
    }

    /* JADX INFO: renamed from: o */
    public static Map<e, f> m13960o(C13479I c13479i, Map<e, InterfaceC3134C> map) {
        Object gVar;
        e eVar;
        HashMap map2 = new HashMap();
        e[] eVarArrValues = e.values();
        int length = eVarArrValues.length;
        for (int i10 = 0; i10 < length; i10++) {
            e eVar2 = eVarArrValues[i10];
            InterfaceC3134C interfaceC3134C = map.get(eVar2);
            if (interfaceC3134C != null) {
                gVar = new g(c13479i, interfaceC3134C);
            } else if (eVar2 == e.YUV || eVar2 == (eVar = e.DEFAULT)) {
                gVar = new g(c13479i, eVar2);
            } else {
                C1443g.m6788j(eVar2 == e.UNKNOWN, "Unhandled input format: " + eVar2);
                if (c13479i.m55007d()) {
                    gVar = new d();
                } else {
                    InterfaceC3134C interfaceC3134C2 = map.get(eVar);
                    gVar = interfaceC3134C2 != null ? new g(c13479i, interfaceC3134C2) : new g(c13479i, eVar);
                }
            }
            Log.d("GLUtils", "Shader program for input format " + eVar2 + " created: " + gVar);
            map2.put(eVar2, gVar);
        }
        return map2;
    }

    /* JADX INFO: renamed from: p */
    public static int m13961p() {
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        m13952g("glGenTextures");
        int i10 = iArr[0];
        GLES20.glBindTexture(36197, i10);
        m13952g("glBindTexture " + i10);
        GLES20.glTexParameteri(36197, 10241, 9729);
        GLES20.glTexParameteri(36197, 10240, 9729);
        GLES20.glTexParameteri(36197, 10242, 33071);
        GLES20.glTexParameteri(36197, 10243, 33071);
        m13952g("glTexParameter");
        return i10;
    }

    /* JADX INFO: renamed from: q */
    public static EGLSurface m13962q(EGLDisplay eGLDisplay, EGLConfig eGLConfig, Surface surface, int[] iArr) {
        EGLSurface eGLSurfaceEglCreateWindowSurface = EGL14.eglCreateWindowSurface(eGLDisplay, eGLConfig, surface, iArr, 0);
        m13951f("eglCreateWindowSurface");
        if (eGLSurfaceEglCreateWindowSurface != null) {
            return eGLSurfaceEglCreateWindowSurface;
        }
        throw new IllegalStateException("surface was null");
    }

    /* JADX INFO: renamed from: r */
    public static void m13963r(int i10) {
        GLES20.glDeleteFramebuffers(1, new int[]{i10}, 0);
        m13952g("glDeleteFramebuffers");
    }

    /* JADX INFO: renamed from: s */
    public static void m13964s(int i10) {
        GLES20.glDeleteTextures(1, new int[]{i10}, 0);
        m13952g("glDeleteTextures");
    }

    /* JADX INFO: renamed from: t */
    public static int m13965t() {
        int[] iArr = new int[1];
        GLES20.glGenFramebuffers(1, iArr, 0);
        m13952g("glGenFramebuffers");
        return iArr[0];
    }

    /* JADX INFO: renamed from: u */
    public static int m13966u() {
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        m13952g("glGenTextures");
        return iArr[0];
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: v */
    public static String m13967v(InterfaceC3134C interfaceC3134C) {
        try {
            String strMo13153a = interfaceC3134C.mo13153a("sTexture", "vTextureCoord");
            if (strMo13153a != null && strMo13153a.contains("vTextureCoord") && strMo13153a.contains("sTexture")) {
                return strMo13153a;
            }
            throw new IllegalArgumentException("Invalid fragment shader");
        } catch (Throwable th) {
            if (th instanceof IllegalArgumentException) {
                throw th;
            }
            throw new IllegalArgumentException("Unable retrieve fragment shader source", th);
        }
    }

    /* JADX INFO: renamed from: w */
    public static String m13968w() {
        Matcher matcher = Pattern.compile("OpenGL ES ([0-9]+)\\.([0-9]+).*").matcher(GLES20.glGetString(7938));
        if (!matcher.find()) {
            return "0.0";
        }
        return ((String) C1443g.m6785g(matcher.group(1))) + "." + ((String) C1443g.m6785g(matcher.group(2)));
    }

    /* JADX INFO: renamed from: x */
    public static Size m13969x(EGLDisplay eGLDisplay, EGLSurface eGLSurface) {
        return new Size(m13971z(eGLDisplay, eGLSurface, 12375), m13971z(eGLDisplay, eGLSurface, 12374));
    }

    /* JADX INFO: renamed from: y */
    public static int m13970y(int i10, String str) {
        int iGlCreateShader = GLES20.glCreateShader(i10);
        m13952g("glCreateShader type=" + i10);
        GLES20.glShaderSource(iGlCreateShader, str);
        GLES20.glCompileShader(iGlCreateShader);
        int[] iArr = new int[1];
        GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
        if (iArr[0] != 0) {
            return iGlCreateShader;
        }
        C13508e0.m55130l("GLUtils", "Could not compile shader: " + str);
        String strGlGetShaderInfoLog = GLES20.glGetShaderInfoLog(iGlCreateShader);
        GLES20.glDeleteShader(iGlCreateShader);
        throw new IllegalStateException("Could not compile shader type " + i10 + ":" + strGlGetShaderInfoLog);
    }

    /* JADX INFO: renamed from: z */
    public static int m13971z(EGLDisplay eGLDisplay, EGLSurface eGLSurface, int i10) {
        int[] iArr = new int[1];
        EGL14.eglQuerySurface(eGLDisplay, eGLSurface, i10, iArr, 0);
        return iArr[0];
    }
}
