package p302R;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLExt;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.util.Size;
import android.view.Surface;
import java.util.Map;
import p127H0.C1443g;
import p285Q.C3184z;
import p285Q.InterfaceC3134C;
import p319S.AbstractC3407e;
import p319S.AbstractC3409g;
import p319S.C3406d;
import p854z.C13477H;
import p854z.C13479I;
import p854z.C13508e0;
import p854z.InterfaceC13540u0;

/* JADX INFO: renamed from: R.c */
/* JADX INFO: loaded from: classes.dex */
public final class C3311c extends C3184z {

    /* JADX INFO: renamed from: n */
    private int f13852n = -1;

    /* JADX INFO: renamed from: o */
    private int f13853o = -1;

    /* JADX INFO: renamed from: p */
    private final C13477H f13854p;

    /* JADX INFO: renamed from: q */
    private final C13477H f13855q;

    public C3311c(C13477H c13477h, C13477H c13477h2) {
        this.f13854p = c13477h;
        this.f13855q = c13477h2;
    }

    /* JADX INFO: renamed from: u */
    private static float[] m13623u(Size size, Size size2, C13477H c13477h) {
        float[] fArrM13957l = C3406d.m13957l();
        float[] fArrM13957l2 = C3406d.m13957l();
        float[] fArrM13957l3 = C3406d.m13957l();
        Matrix.scaleM(fArrM13957l, 0, size.getWidth() / size2.getWidth(), size.getHeight() / size2.getHeight(), 1.0f);
        if (c13477h.m54955c().f7762a.floatValue() != 0.0f || c13477h.m54955c().f7763b.floatValue() != 0.0f) {
            Matrix.translateM(fArrM13957l2, 0, c13477h.m54954b().f7762a.floatValue() / c13477h.m54955c().f7762a.floatValue(), c13477h.m54954b().f7763b.floatValue() / c13477h.m54955c().f7763b.floatValue(), 0.0f);
        }
        Matrix.multiplyMM(fArrM13957l3, 0, fArrM13957l, 0, fArrM13957l2, 0);
        return fArrM13957l3;
    }

    /* JADX INFO: renamed from: w */
    private void m13624w(AbstractC3409g abstractC3409g, InterfaceC13540u0 interfaceC13540u0, SurfaceTexture surfaceTexture, C13477H c13477h, int i10, boolean z10) {
        m13268s(i10);
        GLES20.glViewport(0, 0, abstractC3409g.mo13945c(), abstractC3409g.mo13944b());
        GLES20.glScissor(0, 0, abstractC3409g.mo13945c(), abstractC3409g.mo13944b());
        float[] fArr = new float[16];
        surfaceTexture.getTransformMatrix(fArr);
        float[] fArr2 = new float[16];
        interfaceC13540u0.mo13193z(fArr2, fArr, z10);
        C3406d.f fVar = (C3406d.f) C1443g.m6785g(this.f13412k);
        if (fVar instanceof C3406d.g) {
            ((C3406d.g) fVar).m13981h(fArr2);
        }
        fVar.m13977e(m13623u(new Size((int) (abstractC3409g.mo13945c() * c13477h.m54955c().f7762a.floatValue()), (int) (abstractC3409g.mo13944b() * c13477h.m54955c().f7763b.floatValue())), new Size(abstractC3409g.mo13945c(), abstractC3409g.mo13944b()), c13477h));
        fVar.m13976d(c13477h.m54953a());
        GLES20.glEnable(3042);
        GLES20.glBlendFuncSeparate(770, 771, 1, 771);
        GLES20.glDrawArrays(5, 0, 4);
        C3406d.m13952g("glDrawArrays");
        GLES20.glDisable(3042);
    }

    @Override // p285Q.C3184z
    /* JADX INFO: renamed from: h */
    public AbstractC3407e mo13259h(C13479I c13479i, Map<C3406d.e, InterfaceC3134C> map) {
        AbstractC3407e abstractC3407eMo13259h = super.mo13259h(c13479i, map);
        this.f13852n = C3406d.m13961p();
        this.f13853o = C3406d.m13961p();
        return abstractC3407eMo13259h;
    }

    @Override // p285Q.C3184z
    /* JADX INFO: renamed from: k */
    public void mo13262k() {
        super.mo13262k();
        this.f13852n = -1;
        this.f13853o = -1;
    }

    /* JADX INFO: renamed from: t */
    public int m13625t(boolean z10) {
        C3406d.m13954i(this.f13402a, true);
        C3406d.m13953h(this.f13404c);
        return z10 ? this.f13852n : this.f13853o;
    }

    /* JADX INFO: renamed from: v */
    public void m13626v(long j10, Surface surface, InterfaceC13540u0 interfaceC13540u0, SurfaceTexture surfaceTexture, SurfaceTexture surfaceTexture2) {
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
        AbstractC3409g abstractC3409g = abstractC3409gM13257f;
        if (surface != this.f13410i) {
            m13260i(abstractC3409g.mo13943a());
            this.f13410i = surface;
        }
        GLES20.glClearColor(0.0f, 0.0f, 0.0f, 1.0f);
        GLES20.glClear(16384);
        m13624w(abstractC3409g, interfaceC13540u0, surfaceTexture, this.f13854p, this.f13852n, true);
        m13624w(abstractC3409g, interfaceC13540u0, surfaceTexture2, this.f13855q, this.f13853o, false);
        EGLExt.eglPresentationTimeANDROID(this.f13405d, abstractC3409g.mo13943a(), j10);
        if (EGL14.eglSwapBuffers(this.f13405d, abstractC3409g.mo13943a())) {
            return;
        }
        C13508e0.m55130l("DualOpenGlRenderer", "Failed to swap buffers with EGL error: 0x" + Integer.toHexString(EGL14.eglGetError()));
        m13263m(surface, false);
    }
}
