package p110G1;

import android.content.Context;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.util.AttributeSet;
import android.util.Log;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.FloatBuffer;
import java.util.concurrent.atomic.AtomicReference;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;
import p700p1.C11290a;
import p700p1.C11300k;
import p700p1.C11301l;
import p774u1.C12357l;

/* JADX INFO: renamed from: G1.o */
/* JADX INFO: loaded from: classes.dex */
public final class C1276o extends GLSurfaceView implements InterfaceC1277p {

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ int f7351b = 0;

    /* JADX INFO: renamed from: a */
    private final a f7352a;

    /* JADX INFO: renamed from: G1.o$a */
    private static final class a implements GLSurfaceView.Renderer {

        /* JADX INFO: renamed from: k */
        private static final float[] f7353k = {1.164f, 1.164f, 1.164f, 0.0f, -0.392f, 2.017f, 1.596f, -0.813f, 0.0f};

        /* JADX INFO: renamed from: l */
        private static final float[] f7354l = {1.164f, 1.164f, 1.164f, 0.0f, -0.213f, 2.112f, 1.793f, -0.533f, 0.0f};

        /* JADX INFO: renamed from: m */
        private static final float[] f7355m = {1.168f, 1.168f, 1.168f, 0.0f, -0.188f, 2.148f, 1.683f, -0.652f, 0.0f};

        /* JADX INFO: renamed from: n */
        private static final String[] f7356n = {"y_tex", "u_tex", "v_tex"};

        /* JADX INFO: renamed from: o */
        private static final FloatBuffer f7357o = C11301l.m46664e(new float[]{-1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f, -1.0f});

        /* JADX INFO: renamed from: a */
        private final GLSurfaceView f7358a;

        /* JADX INFO: renamed from: b */
        private final int[] f7359b = new int[3];

        /* JADX INFO: renamed from: c */
        private final int[] f7360c = new int[3];

        /* JADX INFO: renamed from: d */
        private final int[] f7361d = new int[3];

        /* JADX INFO: renamed from: e */
        private final int[] f7362e = new int[3];

        /* JADX INFO: renamed from: f */
        private final AtomicReference<C12357l> f7363f = new AtomicReference<>();

        /* JADX INFO: renamed from: g */
        private final FloatBuffer[] f7364g = new FloatBuffer[3];

        /* JADX INFO: renamed from: h */
        private C11300k f7365h;

        /* JADX INFO: renamed from: i */
        private int f7366i;

        /* JADX INFO: renamed from: j */
        private C12357l f7367j;

        public a(GLSurfaceView gLSurfaceView) {
            this.f7358a = gLSurfaceView;
            for (int i10 = 0; i10 < 3; i10++) {
                int[] iArr = this.f7361d;
                this.f7362e[i10] = -1;
                iArr[i10] = -1;
            }
        }

        /* JADX INFO: renamed from: b */
        private void m6316b() {
            try {
                GLES20.glGenTextures(3, this.f7359b, 0);
                for (int i10 = 0; i10 < 3; i10++) {
                    GLES20.glUniform1i(this.f7365h.m46657j(f7356n[i10]), i10);
                    GLES20.glActiveTexture(33984 + i10);
                    C11301l.m46660a(3553, this.f7359b[i10]);
                }
                C11301l.m46661b();
            } catch (C11301l.b e10) {
                Log.e("VideoDecoderGLSV", "Failed to set up the textures", e10);
            }
        }

        /* JADX INFO: renamed from: a */
        public void m6317a(C12357l c12357l) {
            C12357l andSet = this.f7363f.getAndSet(c12357l);
            if (andSet != null) {
                andSet.mo38827v();
            }
            this.f7358a.requestRender();
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public void onDrawFrame(GL10 gl10) {
            C12357l andSet = this.f7363f.getAndSet(null);
            if (andSet == null && this.f7367j == null) {
                return;
            }
            if (andSet != null) {
                C12357l c12357l = this.f7367j;
                if (c12357l != null) {
                    c12357l.mo38827v();
                }
                this.f7367j = andSet;
            }
            C12357l c12357l2 = (C12357l) C11290a.m46607e(this.f7367j);
            float[] fArr = f7354l;
            int i10 = c12357l2.f53348i;
            if (i10 == 1) {
                fArr = f7353k;
            } else if (i10 == 3) {
                fArr = f7355m;
            }
            GLES20.glUniformMatrix3fv(this.f7366i, 1, false, fArr, 0);
            int[] iArr = (int[]) C11290a.m46607e(c12357l2.f53347h);
            ByteBuffer[] byteBufferArr = (ByteBuffer[]) C11290a.m46607e(c12357l2.f53346g);
            int i11 = 0;
            while (i11 < 3) {
                int i12 = i11 == 0 ? c12357l2.f53345f : (c12357l2.f53345f + 1) / 2;
                GLES20.glActiveTexture(33984 + i11);
                GLES20.glBindTexture(3553, this.f7359b[i11]);
                GLES20.glPixelStorei(3317, 1);
                GLES20.glTexImage2D(3553, 0, 6409, iArr[i11], i12, 0, 6409, 5121, byteBufferArr[i11]);
                i11++;
            }
            int i13 = c12357l2.f53344e;
            int i14 = (i13 + 1) / 2;
            int[] iArr2 = {i13, i14, i14};
            for (int i15 = 0; i15 < 3; i15++) {
                if (this.f7361d[i15] != iArr2[i15] || this.f7362e[i15] != iArr[i15]) {
                    C11290a.m46609g(iArr[i15] != 0);
                    float f10 = iArr2[i15] / iArr[i15];
                    this.f7364g[i15] = C11301l.m46664e(new float[]{0.0f, 0.0f, 0.0f, 1.0f, f10, 0.0f, f10, 1.0f});
                    GLES20.glVertexAttribPointer(this.f7360c[i15], 2, 5126, false, 0, (Buffer) this.f7364g[i15]);
                    this.f7361d[i15] = iArr2[i15];
                    this.f7362e[i15] = iArr[i15];
                }
            }
            GLES20.glClear(16384);
            GLES20.glDrawArrays(5, 0, 4);
            try {
                C11301l.m46661b();
            } catch (C11301l.b e10) {
                Log.e("VideoDecoderGLSV", "Failed to draw a frame", e10);
            }
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public void onSurfaceChanged(GL10 gl10, int i10, int i11) {
            GLES20.glViewport(0, 0, i10, i11);
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
            try {
                C11300k c11300k = new C11300k("varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n", "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n");
                this.f7365h = c11300k;
                GLES20.glVertexAttribPointer(c11300k.m46656e("in_pos"), 2, 5126, false, 0, (Buffer) f7357o);
                this.f7360c[0] = this.f7365h.m46656e("in_tc_y");
                this.f7360c[1] = this.f7365h.m46656e("in_tc_u");
                this.f7360c[2] = this.f7365h.m46656e("in_tc_v");
                this.f7366i = this.f7365h.m46657j("mColorConversion");
                C11301l.m46661b();
                m6316b();
                C11301l.m46661b();
            } catch (C11301l.b e10) {
                Log.e("VideoDecoderGLSV", "Failed to set up the textures and program", e10);
            }
        }
    }

    public C1276o(Context context) {
        this(context, null);
    }

    public void setOutputBuffer(C12357l c12357l) {
        this.f7352a.m6317a(c12357l);
    }

    public C1276o(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a aVar = new a(this);
        this.f7352a = aVar;
        setPreserveEGLContextOnPause(true);
        setEGLContextClientVersion(2);
        setRenderer(aVar);
        setRenderMode(0);
    }

    @Deprecated
    public InterfaceC1277p getVideoDecoderOutputBufferRenderer() {
        return this;
    }
}
