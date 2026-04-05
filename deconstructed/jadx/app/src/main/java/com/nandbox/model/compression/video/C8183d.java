package com.nandbox.model.compression.video;

import android.annotation.TargetApi;
import android.graphics.SurfaceTexture;
import android.view.Surface;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;
import org.webrtc.PeerConnectionFactory;

/* JADX INFO: renamed from: com.nandbox.model.compression.video.d */
/* JADX INFO: loaded from: classes2.dex */
@TargetApi(PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK)
public class C8183d implements SurfaceTexture.OnFrameAvailableListener {

    /* JADX INFO: renamed from: a */
    private EGL10 f34999a;

    /* JADX INFO: renamed from: e */
    private SurfaceTexture f35003e;

    /* JADX INFO: renamed from: f */
    private Surface f35004f;

    /* JADX INFO: renamed from: h */
    private boolean f35006h;

    /* JADX INFO: renamed from: i */
    private C8185f f35007i;

    /* JADX INFO: renamed from: b */
    private EGLDisplay f35000b = null;

    /* JADX INFO: renamed from: c */
    private EGLContext f35001c = null;

    /* JADX INFO: renamed from: d */
    private EGLSurface f35002d = null;

    /* JADX INFO: renamed from: g */
    private final Object f35005g = new Object();

    /* JADX INFO: renamed from: j */
    private int f35008j = 0;

    public C8183d() {
        m34865e();
    }

    /* JADX INFO: renamed from: e */
    private void m34865e() {
        C8185f c8185f = new C8185f(this.f35008j);
        this.f35007i = c8185f;
        c8185f.m34877f();
        SurfaceTexture surfaceTexture = new SurfaceTexture(this.f35007i.m34876d());
        this.f35003e = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(this);
        this.f35004f = new Surface(this.f35003e);
    }

    /* JADX INFO: renamed from: a */
    public void m34866a() {
        synchronized (this.f35005g) {
            while (!this.f35006h) {
                try {
                    this.f35005g.wait(2500L);
                    if (!this.f35006h) {
                        throw new RuntimeException("Surface frame wait timed out");
                    }
                } catch (InterruptedException e10) {
                    throw new RuntimeException(e10);
                }
            }
            this.f35006h = false;
        }
        this.f35007i.m34874a("before updateTexImage");
        this.f35003e.updateTexImage();
    }

    /* JADX INFO: renamed from: b */
    public void m34867b(boolean z10) {
        this.f35007i.m34875c(this.f35003e, z10);
    }

    /* JADX INFO: renamed from: c */
    public Surface m34868c() {
        return this.f35004f;
    }

    /* JADX INFO: renamed from: d */
    public void m34869d() {
        EGL10 egl10 = this.f34999a;
        if (egl10 != null) {
            if (egl10.eglGetCurrentContext().equals(this.f35001c)) {
                EGL10 egl102 = this.f34999a;
                EGLDisplay eGLDisplay = this.f35000b;
                EGLSurface eGLSurface = EGL10.EGL_NO_SURFACE;
                egl102.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL10.EGL_NO_CONTEXT);
            }
            this.f34999a.eglDestroySurface(this.f35000b, this.f35002d);
            this.f34999a.eglDestroyContext(this.f35000b, this.f35001c);
        }
        this.f35004f.release();
        this.f35000b = null;
        this.f35001c = null;
        this.f35002d = null;
        this.f34999a = null;
        this.f35007i = null;
        this.f35004f = null;
        this.f35003e = null;
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public void onFrameAvailable(SurfaceTexture surfaceTexture) {
        synchronized (this.f35005g) {
            try {
                if (this.f35006h) {
                    throw new RuntimeException("mFrameAvailable already set, frame could be dropped");
                }
                this.f35006h = true;
                this.f35005g.notifyAll();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
