package com.google.android.material.appbar;

import android.R;
import android.animation.AnimatorInflater;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.material.internal.C7633w;
import p673n5.C10715c;
import p673n5.C10720h;

/* JADX INFO: renamed from: com.google.android.material.appbar.l */
/* JADX INFO: loaded from: classes2.dex */
class C7466l {

    /* JADX INFO: renamed from: a */
    private static final int[] f31810a = {R.attr.stateListAnimator};

    /* JADX INFO: renamed from: a */
    static void m31356a(View view) {
        view.setOutlineProvider(ViewOutlineProvider.BOUNDS);
    }

    /* JADX INFO: renamed from: b */
    static void m31357b(View view, float f10) {
        int integer = view.getResources().getInteger(C10720h.f47089a);
        StateListAnimator stateListAnimator = new StateListAnimator();
        long j10 = integer;
        stateListAnimator.addState(new int[]{R.attr.state_enabled, C10715c.f46876s0, -C10715c.f46878t0}, ObjectAnimator.ofFloat(view, "elevation", 0.0f).setDuration(j10));
        stateListAnimator.addState(new int[]{R.attr.state_enabled}, ObjectAnimator.ofFloat(view, "elevation", f10).setDuration(j10));
        stateListAnimator.addState(new int[0], ObjectAnimator.ofFloat(view, "elevation", 0.0f).setDuration(0L));
        view.setStateListAnimator(stateListAnimator);
    }

    /* JADX INFO: renamed from: c */
    static void m31358c(View view, AttributeSet attributeSet, int i10, int i11) {
        Context context = view.getContext();
        TypedArray typedArrayM32762i = C7633w.m32762i(context, attributeSet, f31810a, i10, i11, new int[0]);
        try {
            if (typedArrayM32762i.hasValue(0)) {
                view.setStateListAnimator(AnimatorInflater.loadStateListAnimator(context, typedArrayM32762i.getResourceId(0, 0)));
            }
            typedArrayM32762i.recycle();
        } catch (Throwable th) {
            typedArrayM32762i.recycle();
            throw th;
        }
    }
}
