package androidx.camera.view;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Rational;
import android.util.Size;
import p144I.C1628y;
import p854z.AbstractC13514h0;

/* JADX INFO: renamed from: androidx.camera.view.n */
/* JADX INFO: loaded from: classes.dex */
class C5377n extends AbstractC13514h0 {

    /* JADX INFO: renamed from: e */
    static final PointF f22238e = new PointF(2.0f, 2.0f);

    /* JADX INFO: renamed from: b */
    private final C5367f f22239b;

    /* JADX INFO: renamed from: c */
    private Rect f22240c = null;

    /* JADX INFO: renamed from: d */
    private Matrix f22241d;

    C5377n(C5367f c5367f) {
        this.f22239b = c5367f;
    }

    /* JADX INFO: renamed from: b */
    void m21239b(Size size, int i10) {
        Rect rect;
        C1628y.m7572b();
        synchronized (this) {
            try {
                if (size.getWidth() != 0 && size.getHeight() != 0 && (rect = this.f22240c) != null) {
                    this.f22241d = this.f22239b.m21214c(size, i10, rect);
                    return;
                }
                this.f22241d = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public void m21240c(Rect rect) {
        m55134a(new Rational(rect.width(), rect.height()));
        synchronized (this) {
            this.f22240c = rect;
        }
    }
}
