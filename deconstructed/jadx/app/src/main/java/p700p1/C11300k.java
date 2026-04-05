package p700p1;

import android.opengl.GLES20;
import java.util.HashMap;
import java.util.Map;
import p700p1.C11301l;

/* JADX INFO: renamed from: p1.k */
/* JADX INFO: loaded from: classes.dex */
public final class C11300k {

    /* JADX INFO: renamed from: a */
    private final int f49399a;

    /* JADX INFO: renamed from: b */
    private final a[] f49400b;

    /* JADX INFO: renamed from: c */
    private final b[] f49401c;

    /* JADX INFO: renamed from: d */
    private final Map<String, a> f49402d;

    /* JADX INFO: renamed from: e */
    private final Map<String, b> f49403e;

    /* JADX INFO: renamed from: p1.k$a */
    private static final class a {

        /* JADX INFO: renamed from: a */
        public final String f49404a;

        /* JADX INFO: renamed from: b */
        private final int f49405b;

        private a(String str, int i10) {
            this.f49404a = str;
            this.f49405b = i10;
        }

        /* JADX INFO: renamed from: a */
        public static a m46658a(int i10, int i11) {
            int[] iArr = new int[1];
            GLES20.glGetProgramiv(i10, 35722, iArr, 0);
            int i12 = iArr[0];
            byte[] bArr = new byte[i12];
            GLES20.glGetActiveAttrib(i10, i11, i12, new int[1], 0, new int[1], 0, new int[1], 0, bArr, 0);
            String str = new String(bArr, 0, C11300k.m46654h(bArr));
            return new a(str, C11300k.m46652f(i10, str));
        }
    }

    /* JADX INFO: renamed from: p1.k$b */
    private static final class b {

        /* JADX INFO: renamed from: a */
        public final String f49406a;

        /* JADX INFO: renamed from: b */
        private final int f49407b;

        /* JADX INFO: renamed from: c */
        private final int f49408c;

        /* JADX INFO: renamed from: d */
        private final float[] f49409d = new float[16];

        /* JADX INFO: renamed from: e */
        private final int[] f49410e = new int[4];

        private b(String str, int i10, int i11) {
            this.f49406a = str;
            this.f49407b = i10;
            this.f49408c = i11;
        }

        /* JADX INFO: renamed from: a */
        public static b m46659a(int i10, int i11) {
            int[] iArr = new int[1];
            GLES20.glGetProgramiv(i10, 35719, iArr, 0);
            int[] iArr2 = new int[1];
            int i12 = iArr[0];
            byte[] bArr = new byte[i12];
            GLES20.glGetActiveUniform(i10, i11, i12, new int[1], 0, new int[1], 0, iArr2, 0, bArr, 0);
            String str = new String(bArr, 0, C11300k.m46654h(bArr));
            return new b(str, C11300k.m46655i(i10, str), iArr2[0]);
        }
    }

    public C11300k(String str, String str2) throws C11301l.b {
        int iGlCreateProgram = GLES20.glCreateProgram();
        this.f49399a = iGlCreateProgram;
        C11301l.m46661b();
        m46651d(iGlCreateProgram, 35633, str);
        m46651d(iGlCreateProgram, 35632, str2);
        GLES20.glLinkProgram(iGlCreateProgram);
        int[] iArr = {0};
        GLES20.glGetProgramiv(iGlCreateProgram, 35714, iArr, 0);
        C11301l.m46662c(iArr[0] == 1, "Unable to link shader program: \n" + GLES20.glGetProgramInfoLog(iGlCreateProgram));
        GLES20.glUseProgram(iGlCreateProgram);
        this.f49402d = new HashMap();
        int[] iArr2 = new int[1];
        GLES20.glGetProgramiv(iGlCreateProgram, 35721, iArr2, 0);
        this.f49400b = new a[iArr2[0]];
        for (int i10 = 0; i10 < iArr2[0]; i10++) {
            a aVarM46658a = a.m46658a(this.f49399a, i10);
            this.f49400b[i10] = aVarM46658a;
            this.f49402d.put(aVarM46658a.f49404a, aVarM46658a);
        }
        this.f49403e = new HashMap();
        int[] iArr3 = new int[1];
        GLES20.glGetProgramiv(this.f49399a, 35718, iArr3, 0);
        this.f49401c = new b[iArr3[0]];
        for (int i11 = 0; i11 < iArr3[0]; i11++) {
            b bVarM46659a = b.m46659a(this.f49399a, i11);
            this.f49401c[i11] = bVarM46659a;
            this.f49403e.put(bVarM46659a.f49406a, bVarM46659a);
        }
        C11301l.m46661b();
    }

    /* JADX INFO: renamed from: d */
    private static void m46651d(int i10, int i11, String str) throws C11301l.b {
        int iGlCreateShader = GLES20.glCreateShader(i11);
        GLES20.glShaderSource(iGlCreateShader, str);
        GLES20.glCompileShader(iGlCreateShader);
        int[] iArr = {0};
        GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
        C11301l.m46662c(iArr[0] == 1, GLES20.glGetShaderInfoLog(iGlCreateShader) + ", source: " + str);
        GLES20.glAttachShader(i10, iGlCreateShader);
        GLES20.glDeleteShader(iGlCreateShader);
        C11301l.m46661b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: f */
    public static int m46652f(int i10, String str) {
        return GLES20.glGetAttribLocation(i10, str);
    }

    /* JADX INFO: renamed from: g */
    private int m46653g(String str) {
        return m46652f(this.f49399a, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: h */
    public static int m46654h(byte[] bArr) {
        for (int i10 = 0; i10 < bArr.length; i10++) {
            if (bArr[i10] == 0) {
                return i10;
            }
        }
        return bArr.length;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: i */
    public static int m46655i(int i10, String str) {
        return GLES20.glGetUniformLocation(i10, str);
    }

    /* JADX INFO: renamed from: e */
    public int m46656e(String str) throws C11301l.b {
        int iM46653g = m46653g(str);
        GLES20.glEnableVertexAttribArray(iM46653g);
        C11301l.m46661b();
        return iM46653g;
    }

    /* JADX INFO: renamed from: j */
    public int m46657j(String str) {
        return m46655i(this.f49399a, str);
    }
}
