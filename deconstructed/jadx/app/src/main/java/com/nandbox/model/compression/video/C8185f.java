package com.nandbox.model.compression.video;

import android.annotation.TargetApi;
import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.opengl.Matrix;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import org.webrtc.PeerConnectionFactory;

/* JADX INFO: renamed from: com.nandbox.model.compression.video.f */
/* JADX INFO: loaded from: classes2.dex */
@TargetApi(PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK)
public class C8185f {

    /* JADX INFO: renamed from: a */
    private FloatBuffer f35011a;

    /* JADX INFO: renamed from: b */
    private float[] f35012b = new float[16];

    /* JADX INFO: renamed from: c */
    private float[] f35013c = new float[16];

    /* JADX INFO: renamed from: d */
    private int f35014d = -12345;

    /* JADX INFO: renamed from: e */
    private int f35015e;

    /* JADX INFO: renamed from: f */
    private int f35016f;

    /* JADX INFO: renamed from: g */
    private int f35017g;

    /* JADX INFO: renamed from: h */
    private int f35018h;

    /* JADX INFO: renamed from: i */
    private int f35019i;

    /* JADX INFO: renamed from: j */
    private int f35020j;

    public C8185f(int i10) {
        this.f35020j = i10;
        FloatBuffer floatBufferAsFloatBuffer = ByteBuffer.allocateDirect(80).order(ByteOrder.nativeOrder()).asFloatBuffer();
        this.f35011a = floatBufferAsFloatBuffer;
        floatBufferAsFloatBuffer.put(new float[]{-1.0f, -1.0f, 0.0f, 0.0f, 0.0f, 1.0f, -1.0f, 0.0f, 1.0f, 0.0f, -1.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f, 0.0f, 1.0f, 1.0f}).position(0);
        Matrix.setIdentityM(this.f35013c, 0);
    }

    /* JADX INFO: renamed from: b */
    private int m34872b(String str, String str2) {
        int iM34873e;
        int iM34873e2 = m34873e(35633, str);
        if (iM34873e2 == 0 || (iM34873e = m34873e(35632, str2)) == 0) {
            return 0;
        }
        int iGlCreateProgram = GLES20.glCreateProgram();
        m34874a("glCreateProgram");
        if (iGlCreateProgram == 0) {
            return 0;
        }
        GLES20.glAttachShader(iGlCreateProgram, iM34873e2);
        m34874a("glAttachShader");
        GLES20.glAttachShader(iGlCreateProgram, iM34873e);
        m34874a("glAttachShader");
        GLES20.glLinkProgram(iGlCreateProgram);
        int[] iArr = new int[1];
        GLES20.glGetProgramiv(iGlCreateProgram, 35714, iArr, 0);
        if (iArr[0] == 1) {
            return iGlCreateProgram;
        }
        GLES20.glDeleteProgram(iGlCreateProgram);
        return 0;
    }

    /* JADX INFO: renamed from: e */
    private int m34873e(int i10, String str) {
        int iGlCreateShader = GLES20.glCreateShader(i10);
        m34874a("glCreateShader type=" + i10);
        GLES20.glShaderSource(iGlCreateShader, str);
        GLES20.glCompileShader(iGlCreateShader);
        int[] iArr = new int[1];
        GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
        if (iArr[0] != 0) {
            return iGlCreateShader;
        }
        GLES20.glDeleteShader(iGlCreateShader);
        return 0;
    }

    /* JADX INFO: renamed from: a */
    public void m34874a(String str) {
        int iGlGetError = GLES20.glGetError();
        if (iGlGetError == 0) {
            return;
        }
        throw new RuntimeException(str + ": glError " + iGlGetError);
    }

    /* JADX INFO: renamed from: c */
    public void m34875c(SurfaceTexture surfaceTexture, boolean z10) {
        m34874a("onDrawFrame start");
        surfaceTexture.getTransformMatrix(this.f35013c);
        if (z10) {
            float[] fArr = this.f35013c;
            fArr[5] = -fArr[5];
            fArr[13] = 1.0f - fArr[13];
        }
        GLES20.glUseProgram(this.f35015e);
        m34874a("glUseProgram");
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(36197, this.f35014d);
        this.f35011a.position(0);
        GLES20.glVertexAttribPointer(this.f35018h, 3, 5126, false, 20, (Buffer) this.f35011a);
        m34874a("glVertexAttribPointer maPosition");
        GLES20.glEnableVertexAttribArray(this.f35018h);
        m34874a("glEnableVertexAttribArray maPositionHandle");
        this.f35011a.position(3);
        GLES20.glVertexAttribPointer(this.f35019i, 2, 5126, false, 20, (Buffer) this.f35011a);
        m34874a("glVertexAttribPointer maTextureHandle");
        GLES20.glEnableVertexAttribArray(this.f35019i);
        m34874a("glEnableVertexAttribArray maTextureHandle");
        GLES20.glUniformMatrix4fv(this.f35017g, 1, false, this.f35013c, 0);
        GLES20.glUniformMatrix4fv(this.f35016f, 1, false, this.f35012b, 0);
        GLES20.glDrawArrays(5, 0, 4);
        m34874a("glDrawArrays");
        GLES20.glFinish();
    }

    /* JADX INFO: renamed from: d */
    public int m34876d() {
        return this.f35014d;
    }

    /* JADX INFO: renamed from: f */
    public void m34877f() {
        int iM34872b = m34872b("uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n", "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n");
        this.f35015e = iM34872b;
        if (iM34872b == 0) {
            throw new RuntimeException("failed creating program");
        }
        this.f35018h = GLES20.glGetAttribLocation(iM34872b, "aPosition");
        m34874a("glGetAttribLocation aPosition");
        if (this.f35018h == -1) {
            throw new RuntimeException("Could not get attrib location for aPosition");
        }
        this.f35019i = GLES20.glGetAttribLocation(this.f35015e, "aTextureCoord");
        m34874a("glGetAttribLocation aTextureCoord");
        if (this.f35019i == -1) {
            throw new RuntimeException("Could not get attrib location for aTextureCoord");
        }
        this.f35016f = GLES20.glGetUniformLocation(this.f35015e, "uMVPMatrix");
        m34874a("glGetUniformLocation uMVPMatrix");
        if (this.f35016f == -1) {
            throw new RuntimeException("Could not get attrib location for uMVPMatrix");
        }
        this.f35017g = GLES20.glGetUniformLocation(this.f35015e, "uSTMatrix");
        m34874a("glGetUniformLocation uSTMatrix");
        if (this.f35017g == -1) {
            throw new RuntimeException("Could not get attrib location for uSTMatrix");
        }
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        int i10 = iArr[0];
        this.f35014d = i10;
        GLES20.glBindTexture(36197, i10);
        m34874a("glBindTexture mTextureID");
        GLES20.glTexParameteri(36197, 10241, 9729);
        GLES20.glTexParameteri(36197, 10240, 9729);
        GLES20.glTexParameteri(36197, 10242, 33071);
        GLES20.glTexParameteri(36197, 10243, 33071);
        m34874a("glTexParameter");
        Matrix.setIdentityM(this.f35012b, 0);
        int i11 = this.f35020j;
        if (i11 != 0) {
            Matrix.rotateM(this.f35012b, 0, i11, 0.0f, 0.0f, 1.0f);
        }
    }
}
