package androidx.cardview.widget;

import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: androidx.cardview.widget.e */
/* JADX INFO: loaded from: classes.dex */
class C5395e extends Drawable {

    /* JADX INFO: renamed from: a */
    private static final double f22295a = Math.cos(Math.toRadians(45.0d));

    /* JADX INFO: renamed from: a */
    static float m21292a(float f10, float f11, boolean z10) {
        return z10 ? (float) (((double) f10) + ((1.0d - f22295a) * ((double) f11))) : f10;
    }

    /* JADX INFO: renamed from: b */
    static float m21293b(float f10, float f11, boolean z10) {
        return z10 ? (float) (((double) (f10 * 1.5f)) + ((1.0d - f22295a) * ((double) f11))) : f10 * 1.5f;
    }
}
