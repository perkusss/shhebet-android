package com.nandbox.model.compression.video;

import android.annotation.TargetApi;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import android.view.Surface;
import org.webrtc.EglBase;

/* JADX INFO: renamed from: com.nandbox.model.compression.video.b */
/* JADX INFO: loaded from: classes2.dex */
@TargetApi(17)
public class C8181b {

    /* JADX INFO: renamed from: a */
    private EGLDisplay f34990a;

    /* JADX INFO: renamed from: b */
    private EGLContext f34991b;

    /* JADX INFO: renamed from: c */
    private EGLSurface f34992c;

    /* JADX INFO: renamed from: d */
    private Surface f34993d;

    public C8181b(Surface surface) {
        surface.getClass();
        this.f34993d = surface;
        m34852b();
    }

    /* JADX INFO: renamed from: a */
    private void m34851a(String str) {
        boolean z10 = false;
        while (EGL14.eglGetError() != 12288) {
            z10 = true;
        }
        if (z10) {
            throw new RuntimeException("EGL error encountered (see log)");
        }
    }

    /* JADX INFO: renamed from: b */
    private void m34852b() {
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        this.f34990a = eGLDisplayEglGetDisplay;
        if (eGLDisplayEglGetDisplay == EGL14.EGL_NO_DISPLAY) {
            throw new RuntimeException("unable to get EGL14 display");
        }
        int[] iArr = new int[2];
        if (!EGL14.eglInitialize(eGLDisplayEglGetDisplay, iArr, 0, iArr, 1)) {
            this.f34990a = null;
            throw new RuntimeException("unable to initialize EGL14");
        }
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        if (!EGL14.eglChooseConfig(this.f34990a, new int[]{12324, 8, 12323, 8, 12322, 8, 12352, 4, EglBase.EGL_RECORDABLE_ANDROID, 1, 12344}, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
            throw new RuntimeException("unable to find RGB888+recordable ES2 EGL config");
        }
        this.f34991b = EGL14.eglCreateContext(this.f34990a, eGLConfigArr[0], EGL14.EGL_NO_CONTEXT, new int[]{12440, 2, 12344}, 0);
        m34851a("eglCreateContext");
        if (this.f34991b == null) {
            throw new RuntimeException("null context");
        }
        this.f34992c = EGL14.eglCreateWindowSurface(this.f34990a, eGLConfigArr[0], this.f34993d, new int[]{12344}, 0);
        m34851a("eglCreateWindowSurface");
        if (this.f34992c == null) {
            throw new RuntimeException("surface was null");
        }
    }

    /* JADX INFO: renamed from: c */
    public void m34853c() {
        EGLDisplay eGLDisplay = this.f34990a;
        EGLSurface eGLSurface = this.f34992c;
        if (!EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, this.f34991b)) {
            throw new RuntimeException("eglMakeCurrent failed");
        }
    }

    /* JADX INFO: renamed from: d */
    public void m34854d() {
        if (EGL14.eglGetCurrentContext().equals(this.f34991b)) {
            EGLDisplay eGLDisplay = this.f34990a;
            EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
            EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
        }
        EGL14.eglDestroySurface(this.f34990a, this.f34992c);
        EGL14.eglDestroyContext(this.f34990a, this.f34991b);
        this.f34993d.release();
        this.f34990a = null;
        this.f34991b = null;
        this.f34992c = null;
        this.f34993d = null;
    }

    /* JADX INFO: renamed from: e */
    public void m34855e(long j10) {
        EGLExt.eglPresentationTimeANDROID(this.f34990a, this.f34992c, j10);
    }

    /* JADX INFO: renamed from: f */
    public boolean m34856f() {
        return EGL14.eglSwapBuffers(this.f34990a, this.f34992c);
    }
}
