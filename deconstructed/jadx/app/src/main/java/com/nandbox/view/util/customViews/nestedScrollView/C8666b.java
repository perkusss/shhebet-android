package com.nandbox.view.util.customViews.nestedScrollView;

import android.content.Context;
import android.view.animation.Interpolator;
import android.widget.OverScroller;

/* JADX INFO: renamed from: com.nandbox.view.util.customViews.nestedScrollView.b */
/* JADX INFO: loaded from: classes3.dex */
class C8666b {
    /* JADX INFO: renamed from: a */
    public static void m37296a(Object obj) {
        ((OverScroller) obj).abortAnimation();
    }

    /* JADX INFO: renamed from: b */
    public static boolean m37297b(Object obj) {
        return ((OverScroller) obj).computeScrollOffset();
    }

    /* JADX INFO: renamed from: c */
    public static Object m37298c(Context context, Interpolator interpolator) {
        return interpolator != null ? new OverScroller(context, interpolator) : new OverScroller(context);
    }

    /* JADX INFO: renamed from: d */
    public static void m37299d(Object obj, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19) {
        ((OverScroller) obj).fling(i10, i11, i12, i13, i14, i15, i16, i17, i18, i19);
    }

    /* JADX INFO: renamed from: e */
    public static int m37300e(Object obj) {
        return ((OverScroller) obj).getCurrX();
    }

    /* JADX INFO: renamed from: f */
    public static int m37301f(Object obj) {
        return ((OverScroller) obj).getCurrY();
    }

    /* JADX INFO: renamed from: g */
    public static boolean m37302g(Object obj) {
        return ((OverScroller) obj).isFinished();
    }

    /* JADX INFO: renamed from: h */
    public static void m37303h(Object obj, int i10, int i11, int i12, int i13) {
        ((OverScroller) obj).startScroll(i10, i11, i12, i13);
    }
}
