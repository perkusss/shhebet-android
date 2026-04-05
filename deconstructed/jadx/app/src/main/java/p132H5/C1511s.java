package p132H5;

import android.graphics.Outline;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewOutlineProvider;

/* JADX INFO: renamed from: H5.s */
/* JADX INFO: loaded from: classes2.dex */
class C1511s extends AbstractC1510r {

    /* JADX INFO: renamed from: f */
    private boolean f8141f = false;

    /* JADX INFO: renamed from: g */
    private float f8142g = 0.0f;

    /* JADX INFO: renamed from: H5.s$a */
    class a extends ViewOutlineProvider {
        a() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            C1511s c1511s = C1511s.this;
            if (c1511s.f8138c == null || c1511s.f8139d.isEmpty()) {
                return;
            }
            C1511s c1511s2 = C1511s.this;
            RectF rectF = c1511s2.f8139d;
            outline.setRoundRect((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom, c1511s2.f8142g);
        }
    }

    C1511s(View view) {
        m7183n(view);
    }

    /* JADX INFO: renamed from: m */
    private float m7182m() {
        RectF rectF;
        C1506n c1506n = this.f8138c;
        if (c1506n == null || (rectF = this.f8139d) == null) {
            return 0.0f;
        }
        return c1506n.f8071f.mo6959a(rectF);
    }

    /* JADX INFO: renamed from: n */
    private void m7183n(View view) {
        view.setOutlineProvider(new a());
    }

    /* JADX INFO: renamed from: o */
    private boolean m7184o() {
        C1506n c1506n;
        if (this.f8139d.isEmpty() || (c1506n = this.f8138c) == null) {
            return false;
        }
        return c1506n.m7063u(this.f8139d);
    }

    /* JADX INFO: renamed from: p */
    private boolean m7185p() {
        C1506n c1506n;
        if (!this.f8139d.isEmpty() && (c1506n = this.f8138c) != null && this.f8137b && !c1506n.m7063u(this.f8139d) && m7186q(this.f8138c)) {
            float fMo6959a = this.f8138c.m7060r().mo6959a(this.f8139d);
            float fMo6959a2 = this.f8138c.m7062t().mo6959a(this.f8139d);
            float fMo6959a3 = this.f8138c.m7053j().mo6959a(this.f8139d);
            float fMo6959a4 = this.f8138c.m7055l().mo6959a(this.f8139d);
            if (fMo6959a == 0.0f && fMo6959a3 == 0.0f && fMo6959a2 == fMo6959a4) {
                RectF rectF = this.f8139d;
                rectF.set(rectF.left - fMo6959a2, rectF.top, rectF.right, rectF.bottom);
                this.f8142g = fMo6959a2;
                return true;
            }
            if (fMo6959a == 0.0f && fMo6959a2 == 0.0f && fMo6959a3 == fMo6959a4) {
                RectF rectF2 = this.f8139d;
                rectF2.set(rectF2.left, rectF2.top - fMo6959a3, rectF2.right, rectF2.bottom);
                this.f8142g = fMo6959a3;
                return true;
            }
            if (fMo6959a2 == 0.0f && fMo6959a4 == 0.0f && fMo6959a == fMo6959a3) {
                RectF rectF3 = this.f8139d;
                rectF3.set(rectF3.left, rectF3.top, rectF3.right + fMo6959a, rectF3.bottom);
                this.f8142g = fMo6959a;
                return true;
            }
            if (fMo6959a3 == 0.0f && fMo6959a4 == 0.0f && fMo6959a == fMo6959a2) {
                RectF rectF4 = this.f8139d;
                rectF4.set(rectF4.left, rectF4.top, rectF4.right, rectF4.bottom + fMo6959a);
                this.f8142g = fMo6959a;
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: q */
    private static boolean m7186q(C1506n c1506n) {
        return (c1506n.m7059q() instanceof C1505m) && (c1506n.m7061s() instanceof C1505m) && (c1506n.m7052i() instanceof C1505m) && (c1506n.m7054k() instanceof C1505m);
    }

    @Override // p132H5.AbstractC1510r
    /* JADX INFO: renamed from: b */
    void mo7173b(View view) {
        this.f8142g = m7182m();
        this.f8141f = m7184o() || m7185p();
        view.setClipToOutline(!mo7180j());
        if (mo7180j()) {
            view.invalidate();
        } else {
            view.invalidateOutline();
        }
    }

    @Override // p132H5.AbstractC1510r
    /* JADX INFO: renamed from: j */
    boolean mo7180j() {
        return !this.f8141f || this.f8136a;
    }
}
