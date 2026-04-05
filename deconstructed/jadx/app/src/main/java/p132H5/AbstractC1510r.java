package p132H5;

import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Build;
import android.view.View;
import p735r5.C11661a;

/* JADX INFO: renamed from: H5.r */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC1510r {

    /* JADX INFO: renamed from: c */
    C1506n f8138c;

    /* JADX INFO: renamed from: a */
    boolean f8136a = false;

    /* JADX INFO: renamed from: b */
    boolean f8137b = false;

    /* JADX INFO: renamed from: d */
    RectF f8139d = new RectF();

    /* JADX INFO: renamed from: e */
    final Path f8140e = new Path();

    /* JADX INFO: renamed from: a */
    public static AbstractC1510r m7170a(View view) {
        return Build.VERSION.SDK_INT >= 33 ? new C1512t(view) : new C1511s(view);
    }

    /* JADX INFO: renamed from: d */
    private boolean m7171d() {
        RectF rectF = this.f8139d;
        return rectF.left <= rectF.right && rectF.top <= rectF.bottom;
    }

    /* JADX INFO: renamed from: k */
    private void m7172k() {
        if (!m7171d() || this.f8138c == null) {
            return;
        }
        C1507o.m7115k().m7120e(this.f8138c, 1.0f, this.f8139d, this.f8140e);
    }

    /* JADX INFO: renamed from: b */
    abstract void mo7173b(View view);

    /* JADX INFO: renamed from: c */
    public boolean m7174c() {
        return this.f8136a;
    }

    /* JADX INFO: renamed from: e */
    public void m7175e(Canvas canvas, C11661a.a aVar) {
        if (!mo7180j() || this.f8140e.isEmpty()) {
            aVar.mo32860a(canvas);
            return;
        }
        canvas.save();
        canvas.clipPath(this.f8140e);
        aVar.mo32860a(canvas);
        canvas.restore();
    }

    /* JADX INFO: renamed from: f */
    public void m7176f(View view, RectF rectF) {
        this.f8139d = rectF;
        m7172k();
        mo7173b(view);
    }

    /* JADX INFO: renamed from: g */
    public void m7177g(View view, C1506n c1506n) {
        this.f8138c = c1506n;
        m7172k();
        mo7173b(view);
    }

    /* JADX INFO: renamed from: h */
    public void m7178h(View view, boolean z10) {
        if (z10 != this.f8136a) {
            this.f8136a = z10;
            mo7173b(view);
        }
    }

    /* JADX INFO: renamed from: i */
    public void m7179i(View view, boolean z10) {
        this.f8137b = z10;
        mo7173b(view);
    }

    /* JADX INFO: renamed from: j */
    abstract boolean mo7180j();
}
