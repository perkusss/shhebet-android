package p686o5;

import android.animation.TimeInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import p545f1.C9312a;
import p545f1.C9313b;
import p545f1.C9314c;

/* JADX INFO: renamed from: o5.a */
/* JADX INFO: loaded from: classes2.dex */
public class C10877a {

    /* JADX INFO: renamed from: a */
    public static final TimeInterpolator f48565a = new LinearInterpolator();

    /* JADX INFO: renamed from: b */
    public static final TimeInterpolator f48566b = new C9313b();

    /* JADX INFO: renamed from: c */
    public static final TimeInterpolator f48567c = new C9312a();

    /* JADX INFO: renamed from: d */
    public static final TimeInterpolator f48568d = new C9314c();

    /* JADX INFO: renamed from: e */
    public static final TimeInterpolator f48569e = new DecelerateInterpolator();

    /* JADX INFO: renamed from: a */
    public static float m45447a(float f10, float f11, float f12) {
        return f10 + (f12 * (f11 - f10));
    }

    /* JADX INFO: renamed from: b */
    public static float m45448b(float f10, float f11, float f12, float f13, float f14) {
        return f14 <= f12 ? f10 : f14 >= f13 ? f11 : m45447a(f10, f11, (f14 - f12) / (f13 - f12));
    }

    /* JADX INFO: renamed from: c */
    public static int m45449c(int i10, int i11, float f10) {
        return i10 + Math.round(f10 * (i11 - i10));
    }
}
