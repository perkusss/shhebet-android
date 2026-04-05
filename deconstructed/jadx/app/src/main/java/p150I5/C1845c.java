package p150I5;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.sidesheet.SideSheetBehavior;

/* JADX INFO: renamed from: I5.c */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1845c implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ SideSheetBehavior f9068a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ViewGroup.MarginLayoutParams f9069b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int f9070c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ View f9071d;

    public /* synthetic */ C1845c(SideSheetBehavior sideSheetBehavior, ViewGroup.MarginLayoutParams marginLayoutParams, int i10, View view) {
        this.f9068a = sideSheetBehavior;
        this.f9069b = marginLayoutParams;
        this.f9070c = i10;
        this.f9071d = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        SideSheetBehavior.m33038g(this.f9068a, this.f9069b, this.f9070c, this.f9071d, valueAnimator);
    }
}
