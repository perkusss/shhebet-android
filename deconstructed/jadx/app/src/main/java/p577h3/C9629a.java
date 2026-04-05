package p577h3;

import android.annotation.SuppressLint;
import android.graphics.PointF;

/* JADX INFO: renamed from: h3.a */
/* JADX INFO: loaded from: classes.dex */
public class C9629a {

    /* JADX INFO: renamed from: a */
    private final PointF f41772a;

    /* JADX INFO: renamed from: b */
    private final PointF f41773b;

    /* JADX INFO: renamed from: c */
    private final PointF f41774c;

    public C9629a() {
        this.f41772a = new PointF();
        this.f41773b = new PointF();
        this.f41774c = new PointF();
    }

    /* JADX INFO: renamed from: a */
    public PointF m40205a() {
        return this.f41772a;
    }

    /* JADX INFO: renamed from: b */
    public PointF m40206b() {
        return this.f41773b;
    }

    /* JADX INFO: renamed from: c */
    public PointF m40207c() {
        return this.f41774c;
    }

    /* JADX INFO: renamed from: d */
    public void m40208d(float f10, float f11) {
        this.f41772a.set(f10, f11);
    }

    /* JADX INFO: renamed from: e */
    public void m40209e(float f10, float f11) {
        this.f41773b.set(f10, f11);
    }

    /* JADX INFO: renamed from: f */
    public void m40210f(float f10, float f11) {
        this.f41774c.set(f10, f11);
    }

    @SuppressLint({"DefaultLocale"})
    public String toString() {
        return String.format("v=%.2f,%.2f cp1=%.2f,%.2f cp2=%.2f,%.2f", Float.valueOf(this.f41774c.x), Float.valueOf(this.f41774c.y), Float.valueOf(this.f41772a.x), Float.valueOf(this.f41772a.y), Float.valueOf(this.f41773b.x), Float.valueOf(this.f41773b.y));
    }

    public C9629a(PointF pointF, PointF pointF2, PointF pointF3) {
        this.f41772a = pointF;
        this.f41773b = pointF2;
        this.f41774c = pointF3;
    }
}
