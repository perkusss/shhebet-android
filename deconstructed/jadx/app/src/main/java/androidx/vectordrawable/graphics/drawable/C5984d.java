package androidx.vectordrawable.graphics.drawable;

import android.content.Context;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import p127H0.C1438b;

/* JADX INFO: renamed from: androidx.vectordrawable.graphics.drawable.d */
/* JADX INFO: loaded from: classes.dex */
public class C5984d {
    /* JADX INFO: renamed from: a */
    public static Interpolator m26518a(Context context, int i10) {
        Interpolator interpolatorLoadInterpolator = AnimationUtils.loadInterpolator(context, i10);
        C1438b.m6773d(interpolatorLoadInterpolator, "Failed to parse interpolator, no start tag found");
        return interpolatorLoadInterpolator;
    }
}
