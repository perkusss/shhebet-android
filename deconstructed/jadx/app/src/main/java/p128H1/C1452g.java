package p128H1;

import android.opengl.GLES20;
import android.util.Log;
import java.nio.Buffer;
import java.nio.FloatBuffer;
import p128H1.C1450e;
import p700p1.C11300k;
import p700p1.C11301l;

/* JADX INFO: renamed from: H1.g */
/* JADX INFO: loaded from: classes.dex */
final class C1452g {

    /* JADX INFO: renamed from: j */
    private static final float[] f7792j = {1.0f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f};

    /* JADX INFO: renamed from: k */
    private static final float[] f7793k = {1.0f, 0.0f, 0.0f, 0.0f, -0.5f, 0.0f, 0.0f, 0.5f, 1.0f};

    /* JADX INFO: renamed from: l */
    private static final float[] f7794l = {1.0f, 0.0f, 0.0f, 0.0f, -0.5f, 0.0f, 0.0f, 1.0f, 1.0f};

    /* JADX INFO: renamed from: m */
    private static final float[] f7795m = {0.5f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f};

    /* JADX INFO: renamed from: n */
    private static final float[] f7796n = {0.5f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.5f, 1.0f, 1.0f};

    /* JADX INFO: renamed from: a */
    private int f7797a;

    /* JADX INFO: renamed from: b */
    private a f7798b;

    /* JADX INFO: renamed from: c */
    private a f7799c;

    /* JADX INFO: renamed from: d */
    private C11300k f7800d;

    /* JADX INFO: renamed from: e */
    private int f7801e;

    /* JADX INFO: renamed from: f */
    private int f7802f;

    /* JADX INFO: renamed from: g */
    private int f7803g;

    /* JADX INFO: renamed from: h */
    private int f7804h;

    /* JADX INFO: renamed from: i */
    private int f7805i;

    /* JADX INFO: renamed from: H1.g$a */
    private static class a {

        /* JADX INFO: renamed from: a */
        private final int f7806a;

        /* JADX INFO: renamed from: b */
        private final FloatBuffer f7807b;

        /* JADX INFO: renamed from: c */
        private final FloatBuffer f7808c;

        /* JADX INFO: renamed from: d */
        private final int f7809d;

        public a(C1450e.b bVar) {
            this.f7806a = bVar.m6809a();
            this.f7807b = C11301l.m46664e(bVar.f7790c);
            this.f7808c = C11301l.m46664e(bVar.f7791d);
            int i10 = bVar.f7789b;
            if (i10 == 1) {
                this.f7809d = 5;
            } else if (i10 != 2) {
                this.f7809d = 4;
            } else {
                this.f7809d = 6;
            }
        }
    }

    C1452g() {
    }

    /* JADX INFO: renamed from: c */
    public static boolean m6817c(C1450e c1450e) {
        C1450e.a aVar = c1450e.f7783a;
        C1450e.a aVar2 = c1450e.f7784b;
        return aVar.m6808b() == 1 && aVar.m6807a(0).f7788a == 0 && aVar2.m6808b() == 1 && aVar2.m6807a(0).f7788a == 0;
    }

    /* JADX INFO: renamed from: a */
    public void m6818a(int i10, float[] fArr, boolean z10) {
        a aVar = z10 ? this.f7799c : this.f7798b;
        if (aVar == null) {
            return;
        }
        int i11 = this.f7797a;
        GLES20.glUniformMatrix3fv(this.f7802f, 1, false, i11 == 1 ? z10 ? f7794l : f7793k : i11 == 2 ? z10 ? f7796n : f7795m : f7792j, 0);
        GLES20.glUniformMatrix4fv(this.f7801e, 1, false, fArr, 0);
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(36197, i10);
        GLES20.glUniform1i(this.f7805i, 0);
        try {
            C11301l.m46661b();
        } catch (C11301l.b e10) {
            Log.e("ProjectionRenderer", "Failed to bind uniforms", e10);
        }
        GLES20.glVertexAttribPointer(this.f7803g, 3, 5126, false, 12, (Buffer) aVar.f7807b);
        try {
            C11301l.m46661b();
        } catch (C11301l.b e11) {
            Log.e("ProjectionRenderer", "Failed to load position data", e11);
        }
        GLES20.glVertexAttribPointer(this.f7804h, 2, 5126, false, 8, (Buffer) aVar.f7808c);
        try {
            C11301l.m46661b();
        } catch (C11301l.b e12) {
            Log.e("ProjectionRenderer", "Failed to load texture data", e12);
        }
        GLES20.glDrawArrays(aVar.f7809d, 0, aVar.f7806a);
        try {
            C11301l.m46661b();
        } catch (C11301l.b e13) {
            Log.e("ProjectionRenderer", "Failed to render", e13);
        }
    }

    /* JADX INFO: renamed from: b */
    public void m6819b() {
        try {
            C11300k c11300k = new C11300k("uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n", "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n");
            this.f7800d = c11300k;
            this.f7801e = c11300k.m46657j("uMvpMatrix");
            this.f7802f = this.f7800d.m46657j("uTexMatrix");
            this.f7803g = this.f7800d.m46656e("aPosition");
            this.f7804h = this.f7800d.m46656e("aTexCoords");
            this.f7805i = this.f7800d.m46657j("uTexture");
        } catch (C11301l.b e10) {
            Log.e("ProjectionRenderer", "Failed to initialize the program", e10);
        }
    }

    /* JADX INFO: renamed from: d */
    public void m6820d(C1450e c1450e) {
        if (m6817c(c1450e)) {
            this.f7797a = c1450e.f7785c;
            a aVar = new a(c1450e.f7783a.m6807a(0));
            this.f7798b = aVar;
            if (!c1450e.f7786d) {
                aVar = new a(c1450e.f7784b.m6807a(0));
            }
            this.f7799c = aVar;
        }
    }
}
