package p135H8;

import android.graphics.Rect;
import p117G8.C1330m;

/* JADX INFO: renamed from: H8.j */
/* JADX INFO: loaded from: classes2.dex */
public class C1528j extends AbstractC1530l {
    /* JADX INFO: renamed from: e */
    private static float m7292e(float f10) {
        return f10 < 1.0f ? 1.0f / f10 : f10;
    }

    @Override // p135H8.AbstractC1530l
    /* JADX INFO: renamed from: c */
    protected float mo7285c(C1330m c1330m, C1330m c1330m2) {
        int i10 = c1330m.f7532a;
        if (i10 <= 0 || c1330m.f7533b <= 0) {
            return 0.0f;
        }
        float fM7292e = (1.0f / m7292e((i10 * 1.0f) / c1330m2.f7532a)) / m7292e((c1330m.f7533b * 1.0f) / c1330m2.f7533b);
        float fM7292e2 = m7292e(((c1330m.f7532a * 1.0f) / c1330m.f7533b) / ((c1330m2.f7532a * 1.0f) / c1330m2.f7533b));
        return fM7292e * (((1.0f / fM7292e2) / fM7292e2) / fM7292e2);
    }

    @Override // p135H8.AbstractC1530l
    /* JADX INFO: renamed from: d */
    public Rect mo7286d(C1330m c1330m, C1330m c1330m2) {
        return new Rect(0, 0, c1330m2.f7532a, c1330m2.f7533b);
    }
}
