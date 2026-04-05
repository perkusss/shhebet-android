package p610j3;

import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;
import p577h3.C9629a;
import p684o3.C10852g;
import p684o3.C10857l;

/* JADX INFO: renamed from: j3.o */
/* JADX INFO: loaded from: classes.dex */
public class C10096o {

    /* JADX INFO: renamed from: a */
    private final List<C9629a> f43867a;

    /* JADX INFO: renamed from: b */
    private PointF f43868b;

    /* JADX INFO: renamed from: c */
    private boolean f43869c;

    public C10096o(PointF pointF, boolean z10, List<C9629a> list) {
        this.f43868b = pointF;
        this.f43869c = z10;
        this.f43867a = new ArrayList(list);
    }

    /* JADX INFO: renamed from: a */
    public List<C9629a> m42273a() {
        return this.f43867a;
    }

    /* JADX INFO: renamed from: b */
    public PointF m42274b() {
        return this.f43868b;
    }

    /* JADX INFO: renamed from: c */
    public void m42275c(C10096o c10096o, C10096o c10096o2, float f10) {
        if (this.f43868b == null) {
            this.f43868b = new PointF();
        }
        this.f43869c = c10096o.m42276d() || c10096o2.m42276d();
        if (c10096o.m42273a().size() != c10096o2.m42273a().size()) {
            C10852g.m45320c("Curves must have the same number of control points. Shape 1: " + c10096o.m42273a().size() + "\tShape 2: " + c10096o2.m42273a().size());
        }
        int iMin = Math.min(c10096o.m42273a().size(), c10096o2.m42273a().size());
        if (this.f43867a.size() < iMin) {
            for (int size = this.f43867a.size(); size < iMin; size++) {
                this.f43867a.add(new C9629a());
            }
        } else if (this.f43867a.size() > iMin) {
            for (int size2 = this.f43867a.size() - 1; size2 >= iMin; size2--) {
                List<C9629a> list = this.f43867a;
                list.remove(list.size() - 1);
            }
        }
        PointF pointFM42274b = c10096o.m42274b();
        PointF pointFM42274b2 = c10096o2.m42274b();
        m42278f(C10857l.m45358i(pointFM42274b.x, pointFM42274b2.x, f10), C10857l.m45358i(pointFM42274b.y, pointFM42274b2.y, f10));
        for (int size3 = this.f43867a.size() - 1; size3 >= 0; size3--) {
            C9629a c9629a = c10096o.m42273a().get(size3);
            C9629a c9629a2 = c10096o2.m42273a().get(size3);
            PointF pointFM40205a = c9629a.m40205a();
            PointF pointFM40206b = c9629a.m40206b();
            PointF pointFM40207c = c9629a.m40207c();
            PointF pointFM40205a2 = c9629a2.m40205a();
            PointF pointFM40206b2 = c9629a2.m40206b();
            PointF pointFM40207c2 = c9629a2.m40207c();
            this.f43867a.get(size3).m40208d(C10857l.m45358i(pointFM40205a.x, pointFM40205a2.x, f10), C10857l.m45358i(pointFM40205a.y, pointFM40205a2.y, f10));
            this.f43867a.get(size3).m40209e(C10857l.m45358i(pointFM40206b.x, pointFM40206b2.x, f10), C10857l.m45358i(pointFM40206b.y, pointFM40206b2.y, f10));
            this.f43867a.get(size3).m40210f(C10857l.m45358i(pointFM40207c.x, pointFM40207c2.x, f10), C10857l.m45358i(pointFM40207c.y, pointFM40207c2.y, f10));
        }
    }

    /* JADX INFO: renamed from: d */
    public boolean m42276d() {
        return this.f43869c;
    }

    /* JADX INFO: renamed from: e */
    public void m42277e(boolean z10) {
        this.f43869c = z10;
    }

    /* JADX INFO: renamed from: f */
    public void m42278f(float f10, float f11) {
        if (this.f43868b == null) {
            this.f43868b = new PointF();
        }
        this.f43868b.set(f10, f11);
    }

    public String toString() {
        return "ShapeData{numCurves=" + this.f43867a.size() + "closed=" + this.f43869c + '}';
    }

    public C10096o() {
        this.f43867a = new ArrayList();
    }
}
