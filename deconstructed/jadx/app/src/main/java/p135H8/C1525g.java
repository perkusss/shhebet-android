package p135H8;

import android.graphics.Rect;
import android.util.Log;
import p117G8.C1330m;

/* JADX INFO: renamed from: H8.g */
/* JADX INFO: loaded from: classes2.dex */
public class C1525g extends AbstractC1530l {

    /* JADX INFO: renamed from: b */
    private static final String f8245b = "g";

    @Override // p135H8.AbstractC1530l
    /* JADX INFO: renamed from: c */
    protected float mo7285c(C1330m c1330m, C1330m c1330m2) {
        if (c1330m.f7532a <= 0 || c1330m.f7533b <= 0) {
            return 0.0f;
        }
        C1330m c1330mM6572c = c1330m.m6572c(c1330m2);
        float fPow = (c1330mM6572c.f7532a * 1.0f) / c1330m.f7532a;
        if (fPow > 1.0f) {
            fPow = (float) Math.pow(1.0f / fPow, 1.1d);
        }
        float f10 = ((c1330mM6572c.f7532a * 1.0f) / c1330m2.f7532a) + ((c1330mM6572c.f7533b * 1.0f) / c1330m2.f7533b);
        return fPow * ((1.0f / f10) / f10);
    }

    @Override // p135H8.AbstractC1530l
    /* JADX INFO: renamed from: d */
    public Rect mo7286d(C1330m c1330m, C1330m c1330m2) {
        C1330m c1330mM6572c = c1330m.m6572c(c1330m2);
        Log.i(f8245b, "Preview: " + c1330m + "; Scaled: " + c1330mM6572c + "; Want: " + c1330m2);
        int i10 = (c1330mM6572c.f7532a - c1330m2.f7532a) / 2;
        int i11 = (c1330mM6572c.f7533b - c1330m2.f7533b) / 2;
        return new Rect(-i10, -i11, c1330mM6572c.f7532a - i10, c1330mM6572c.f7533b - i11);
    }
}
