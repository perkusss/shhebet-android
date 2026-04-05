package p285Q;

import android.graphics.Bitmap;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.util.Log;
import android.util.Size;
import android.view.Surface;
import androidx.camera.core.ImageProcessingUtil;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import org.webrtc.EglBase;
import p127H0.C1439c;
import p127H0.C1443g;
import p319S.AbstractC3407e;
import p319S.AbstractC3409g;
import p319S.C3406d;
import p854z.C13479I;
import p854z.C13508e0;

/* JADX INFO: renamed from: Q.z */
/* JADX INFO: loaded from: classes.dex */
public class C3184z {

    /* JADX INFO: renamed from: c */
    protected Thread f13404c;

    /* JADX INFO: renamed from: g */
    protected EGLConfig f13408g;

    /* JADX INFO: renamed from: i */
    protected Surface f13410i;

    /* JADX INFO: renamed from: a */
    protected final AtomicBoolean f13402a = new AtomicBoolean(false);

    /* JADX INFO: renamed from: b */
    protected final Map<Surface, AbstractC3409g> f13403b = new HashMap();

    /* JADX INFO: renamed from: d */
    protected EGLDisplay f13405d = EGL14.EGL_NO_DISPLAY;

    /* JADX INFO: renamed from: e */
    protected EGLContext f13406e = EGL14.EGL_NO_CONTEXT;

    /* JADX INFO: renamed from: f */
    protected int[] f13407f = C3406d.f14084a;

    /* JADX INFO: renamed from: h */
    protected EGLSurface f13409h = EGL14.EGL_NO_SURFACE;

    /* JADX INFO: renamed from: j */
    protected Map<C3406d.e, C3406d.f> f13411j = Collections.EMPTY_MAP;

    /* JADX INFO: renamed from: k */
    protected C3406d.f f13412k = null;

    /* JADX INFO: renamed from: l */
    protected C3406d.e f13413l = C3406d.e.UNKNOWN;

    /* JADX INFO: renamed from: m */
    private int f13414m = -1;

    /* JADX INFO: renamed from: a */
    private void m13250a(int i10) {
        GLES20.glActiveTexture(33984);
        C3406d.m13952g("glActiveTexture");
        GLES20.glBindTexture(36197, i10);
        C3406d.m13952g("glBindTexture");
    }

    /* JADX INFO: renamed from: b */
    private void m13251b(C13479I c13479i, AbstractC3407e.a aVar) {
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        this.f13405d = eGLDisplayEglGetDisplay;
        if (Objects.equals(eGLDisplayEglGetDisplay, EGL14.EGL_NO_DISPLAY)) {
            throw new IllegalStateException("Unable to get EGL14 display");
        }
        int[] iArr = new int[2];
        if (!EGL14.eglInitialize(this.f13405d, iArr, 0, iArr, 1)) {
            this.f13405d = EGL14.EGL_NO_DISPLAY;
            throw new IllegalStateException("Unable to initialize EGL14");
        }
        if (aVar != null) {
            aVar.mo13932c(iArr[0] + "." + iArr[1]);
        }
        int i10 = c13479i.m55007d() ? 10 : 8;
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        if (!EGL14.eglChooseConfig(this.f13405d, new int[]{12324, i10, 12323, i10, 12322, i10, 12321, c13479i.m55007d() ? 2 : 8, 12325, 0, 12326, 0, 12352, c13479i.m55007d() ? 64 : 4, EglBase.EGL_RECORDABLE_ANDROID, c13479i.m55007d() ? -1 : 1, 12339, 5, 12344}, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
            throw new IllegalStateException("Unable to find a suitable EGLConfig");
        }
        EGLConfig eGLConfig = eGLConfigArr[0];
        EGLContext eGLContextEglCreateContext = EGL14.eglCreateContext(this.f13405d, eGLConfig, EGL14.EGL_NO_CONTEXT, new int[]{12440, c13479i.m55007d() ? 3 : 2, 12344}, 0);
        C3406d.m13951f("eglCreateContext");
        this.f13408g = eGLConfig;
        this.f13406e = eGLContextEglCreateContext;
        int[] iArr2 = new int[1];
        EGL14.eglQueryContext(this.f13405d, eGLContextEglCreateContext, 12440, iArr2, 0);
        Log.d("OpenGlRenderer", "EGLContext created, client version " + iArr2[0]);
    }

    /* JADX INFO: renamed from: d */
    private void m13252d() {
        EGLDisplay eGLDisplay = this.f13405d;
        EGLConfig eGLConfig = this.f13408g;
        Objects.requireNonNull(eGLConfig);
        this.f13409h = C3406d.m13959n(eGLDisplay, eGLConfig, 1, 1);
    }

    /* JADX INFO: renamed from: e */
    private C1439c<String, String> m13253e(C13479I c13479i) {
        C3406d.m13954i(this.f13402a, false);
        try {
            m13251b(c13479i, null);
            m13252d();
            m13260i(this.f13409h);
            String strGlGetString = GLES20.glGetString(7939);
            String strEglQueryString = EGL14.eglQueryString(this.f13405d, 12373);
            if (strGlGetString == null) {
                strGlGetString = "";
            }
            if (strEglQueryString == null) {
                strEglQueryString = "";
            }
            return new C1439c<>(strGlGetString, strEglQueryString);
        } catch (IllegalStateException e10) {
            C13508e0.m55131m("OpenGlRenderer", "Failed to get GL or EGL extensions: " + e10.getMessage(), e10);
            return new C1439c<>("", "");
        } finally {
            m13254l();
        }
    }

    /* JADX INFO: renamed from: l */
    private void m13254l() {
        Iterator<C3406d.f> it = this.f13411j.values().iterator();
        while (it.hasNext()) {
            it.next().m13975b();
        }
        this.f13411j = Collections.EMPTY_MAP;
        this.f13412k = null;
        if (!Objects.equals(this.f13405d, EGL14.EGL_NO_DISPLAY)) {
            EGLDisplay eGLDisplay = this.f13405d;
            EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
            EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
            for (AbstractC3409g abstractC3409g : this.f13403b.values()) {
                if (!Objects.equals(abstractC3409g.mo13943a(), EGL14.EGL_NO_SURFACE) && !EGL14.eglDestroySurface(this.f13405d, abstractC3409g.mo13943a())) {
                    C3406d.m13950e("eglDestroySurface");
                }
            }
            this.f13403b.clear();
            if (!Objects.equals(this.f13409h, EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface(this.f13405d, this.f13409h);
                this.f13409h = EGL14.EGL_NO_SURFACE;
            }
            if (!Objects.equals(this.f13406e, EGL14.EGL_NO_CONTEXT)) {
                EGL14.eglDestroyContext(this.f13405d, this.f13406e);
                this.f13406e = EGL14.EGL_NO_CONTEXT;
            }
            EGL14.eglReleaseThread();
            EGL14.eglTerminate(this.f13405d);
            this.f13405d = EGL14.EGL_NO_DISPLAY;
        }
        this.f13408g = null;
        this.f13414m = -1;
        this.f13413l = C3406d.e.UNKNOWN;
        this.f13410i = null;
        this.f13404c = null;
    }

    /* JADX INFO: renamed from: q */
    private void m13255q(ByteBuffer byteBuffer, Size size, float[] fArr) {
        C1443g.m6780b(byteBuffer.capacity() == (size.getWidth() * size.getHeight()) * 4, "ByteBuffer capacity is not equal to width * height * 4.");
        C1443g.m6780b(byteBuffer.isDirect(), "ByteBuffer is not direct.");
        int iM13966u = C3406d.m13966u();
        GLES20.glActiveTexture(33985);
        C3406d.m13952g("glActiveTexture");
        GLES20.glBindTexture(3553, iM13966u);
        C3406d.m13952g("glBindTexture");
        GLES20.glTexImage2D(3553, 0, 6407, size.getWidth(), size.getHeight(), 0, 6407, 5121, null);
        C3406d.m13952g("glTexImage2D");
        GLES20.glTexParameteri(3553, 10240, 9729);
        GLES20.glTexParameteri(3553, 10241, 9729);
        int iM13965t = C3406d.m13965t();
        GLES20.glBindFramebuffer(36160, iM13965t);
        C3406d.m13952g("glBindFramebuffer");
        GLES20.glFramebufferTexture2D(36160, 36064, 3553, iM13966u, 0);
        C3406d.m13952g("glFramebufferTexture2D");
        GLES20.glActiveTexture(33984);
        C3406d.m13952g("glActiveTexture");
        GLES20.glBindTexture(36197, this.f13414m);
        C3406d.m13952g("glBindTexture");
        this.f13410i = null;
        GLES20.glViewport(0, 0, size.getWidth(), size.getHeight());
        GLES20.glScissor(0, 0, size.getWidth(), size.getHeight());
        C3406d.f fVar = (C3406d.f) C1443g.m6785g(this.f13412k);
        if (fVar instanceof C3406d.g) {
            ((C3406d.g) fVar).m13981h(fArr);
        }
        GLES20.glDrawArrays(5, 0, 4);
        C3406d.m13952g("glDrawArrays");
        GLES20.glReadPixels(0, 0, size.getWidth(), size.getHeight(), 6408, 5121, byteBuffer);
        C3406d.m13952g("glReadPixels");
        GLES20.glBindFramebuffer(36160, 0);
        C3406d.m13964s(iM13966u);
        C3406d.m13963r(iM13965t);
        m13250a(this.f13414m);
    }

    /* JADX INFO: renamed from: c */
    protected AbstractC3409g m13256c(Surface surface) {
        try {
            EGLDisplay eGLDisplay = this.f13405d;
            EGLConfig eGLConfig = this.f13408g;
            Objects.requireNonNull(eGLConfig);
            EGLSurface eGLSurfaceM13962q = C3406d.m13962q(eGLDisplay, eGLConfig, surface, this.f13407f);
            Size sizeM13969x = C3406d.m13969x(this.f13405d, eGLSurfaceM13962q);
            return AbstractC3409g.m13986d(eGLSurfaceM13962q, sizeM13969x.getWidth(), sizeM13969x.getHeight());
        } catch (IllegalArgumentException | IllegalStateException e10) {
            C13508e0.m55131m("OpenGlRenderer", "Failed to create EGL surface: " + e10.getMessage(), e10);
            return null;
        }
    }

    /* JADX INFO: renamed from: f */
    protected AbstractC3409g m13257f(Surface surface) {
        C1443g.m6788j(this.f13403b.containsKey(surface), "The surface is not registered.");
        AbstractC3409g abstractC3409g = this.f13403b.get(surface);
        Objects.requireNonNull(abstractC3409g);
        return abstractC3409g;
    }

    /* JADX INFO: renamed from: g */
    public int m13258g() {
        C3406d.m13954i(this.f13402a, true);
        C3406d.m13953h(this.f13404c);
        return this.f13414m;
    }

    /* JADX INFO: renamed from: h */
    public AbstractC3407e mo13259h(C13479I c13479i, Map<C3406d.e, InterfaceC3134C> map) throws Throwable {
        C3406d.m13954i(this.f13402a, false);
        AbstractC3407e.a aVarM13982a = AbstractC3407e.m13982a();
        try {
            if (c13479i.m55007d()) {
                C1439c<String, String> c1439cM13253e = m13253e(c13479i);
                String str = (String) C1443g.m6785g(c1439cM13253e.f7762a);
                String str2 = (String) C1443g.m6785g(c1439cM13253e.f7763b);
                if (!str.contains("GL_EXT_YUV_target")) {
                    C13508e0.m55130l("OpenGlRenderer", "Device does not support GL_EXT_YUV_target. Fallback to SDR.");
                    c13479i = C13479I.f57624d;
                }
                this.f13407f = C3406d.m13956k(str2, c13479i);
                aVarM13982a.mo13933d(str);
                aVarM13982a.mo13931b(str2);
            }
            m13251b(c13479i, aVarM13982a);
            m13252d();
            m13260i(this.f13409h);
            aVarM13982a.mo13934e(C3406d.m13968w());
            this.f13411j = C3406d.m13960o(c13479i, map);
            int iM13961p = C3406d.m13961p();
            this.f13414m = iM13961p;
            m13268s(iM13961p);
            this.f13404c = Thread.currentThread();
            this.f13402a.set(true);
            return aVarM13982a.mo13930a();
        } catch (IllegalArgumentException e10) {
            e = e10;
            m13254l();
            throw e;
        } catch (IllegalStateException e11) {
            e = e11;
            m13254l();
            throw e;
        }
    }

    /* JADX INFO: renamed from: i */
    protected void m13260i(EGLSurface eGLSurface) {
        C1443g.m6785g(this.f13405d);
        C1443g.m6785g(this.f13406e);
        if (!EGL14.eglMakeCurrent(this.f13405d, eGLSurface, eGLSurface, this.f13406e)) {
            throw new IllegalStateException("eglMakeCurrent failed");
        }
    }

    /* JADX INFO: renamed from: j */
    public void m13261j(Surface surface) {
        C3406d.m13954i(this.f13402a, true);
        C3406d.m13953h(this.f13404c);
        if (this.f13403b.containsKey(surface)) {
            return;
        }
        this.f13403b.put(surface, C3406d.f14095l);
    }

    /* JADX INFO: renamed from: k */
    public void mo13262k() {
        if (this.f13402a.getAndSet(false)) {
            C3406d.m13953h(this.f13404c);
            m13254l();
        }
    }

    /* JADX INFO: renamed from: m */
    protected void m13263m(Surface surface, boolean z10) {
        if (this.f13410i == surface) {
            this.f13410i = null;
            m13260i(this.f13409h);
        }
        AbstractC3409g abstractC3409gRemove = z10 ? this.f13403b.remove(surface) : this.f13403b.put(surface, C3406d.f14095l);
        if (abstractC3409gRemove == null || abstractC3409gRemove == C3406d.f14095l) {
            return;
        }
        try {
            EGL14.eglDestroySurface(this.f13405d, abstractC3409gRemove.mo13943a());
        } catch (RuntimeException e10) {
            C13508e0.m55131m("OpenGlRenderer", "Failed to destroy EGL surface: " + e10.getMessage(), e10);
        }
    }

    /* JADX INFO: renamed from: n */
    public void m13264n(long j10, float[] fArr, Surface surface) {
        C3406d.m13954i(this.f13402a, true);
        C3406d.m13953h(this.f13404c);
        AbstractC3409g abstractC3409gM13257f = m13257f(surface);
        if (abstractC3409gM13257f == C3406d.f14095l) {
            abstractC3409gM13257f = m13256c(surface);
            if (abstractC3409gM13257f == null) {
                return;
            } else {
                this.f13403b.put(surface, abstractC3409gM13257f);
            }
        }
        if (surface != this.f13410i) {
            m13260i(abstractC3409gM13257f.mo13943a());
            this.f13410i = surface;
            GLES20.glViewport(0, 0, abstractC3409gM13257f.mo13945c(), abstractC3409gM13257f.mo13944b());
            GLES20.glScissor(0, 0, abstractC3409gM13257f.mo13945c(), abstractC3409gM13257f.mo13944b());
        }
        C3406d.f fVar = (C3406d.f) C1443g.m6785g(this.f13412k);
        if (fVar instanceof C3406d.g) {
            ((C3406d.g) fVar).m13981h(fArr);
        }
        GLES20.glDrawArrays(5, 0, 4);
        C3406d.m13952g("glDrawArrays");
        EGLExt.eglPresentationTimeANDROID(this.f13405d, abstractC3409gM13257f.mo13943a(), j10);
        if (EGL14.eglSwapBuffers(this.f13405d, abstractC3409gM13257f.mo13943a())) {
            return;
        }
        C13508e0.m55130l("OpenGlRenderer", "Failed to swap buffers with EGL error: 0x" + Integer.toHexString(EGL14.eglGetError()));
        m13263m(surface, false);
    }

    /* JADX INFO: renamed from: o */
    public void m13265o(C3406d.e eVar) {
        C3406d.m13954i(this.f13402a, true);
        C3406d.m13953h(this.f13404c);
        if (this.f13413l != eVar) {
            this.f13413l = eVar;
            m13268s(this.f13414m);
        }
    }

    /* JADX INFO: renamed from: p */
    public Bitmap m13266p(Size size, float[] fArr) {
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(size.getWidth() * size.getHeight() * 4);
        m13255q(byteBufferAllocateDirect, size, fArr);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(size.getWidth(), size.getHeight(), Bitmap.Config.ARGB_8888);
        byteBufferAllocateDirect.rewind();
        ImageProcessingUtil.m20932g(bitmapCreateBitmap, byteBufferAllocateDirect, size.getWidth() * 4);
        return bitmapCreateBitmap;
    }

    /* JADX INFO: renamed from: r */
    public void m13267r(Surface surface) {
        C3406d.m13954i(this.f13402a, true);
        C3406d.m13953h(this.f13404c);
        m13263m(surface, true);
    }

    /* JADX INFO: renamed from: s */
    protected void m13268s(int i10) {
        C3406d.f fVar = this.f13411j.get(this.f13413l);
        if (fVar == null) {
            throw new IllegalStateException("Unable to configure program for input format: " + this.f13413l);
        }
        if (this.f13412k != fVar) {
            this.f13412k = fVar;
            fVar.mo13978f();
            Log.d("OpenGlRenderer", "Using program for input format " + this.f13413l + ": " + this.f13412k);
        }
        m13250a(i10);
    }
}
