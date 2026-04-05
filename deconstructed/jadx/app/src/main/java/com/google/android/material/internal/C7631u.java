package com.google.android.material.internal;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.transition.AbstractC5965k;
import androidx.transition.C5978x;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.material.internal.u */
/* JADX INFO: loaded from: classes2.dex */
public class C7631u extends AbstractC5965k {

    /* JADX INFO: renamed from: com.google.android.material.internal.u$a */
    class a implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ TextView f32902a;

        a(TextView textView) {
            this.f32902a = textView;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            this.f32902a.setScaleX(fFloatValue);
            this.f32902a.setScaleY(fFloatValue);
        }
    }

    /* JADX INFO: renamed from: g0 */
    private void m32753g0(C5978x c5978x) {
        View view = c5978x.f26754b;
        if (view instanceof TextView) {
            c5978x.f26753a.put("android:textscale:scale", Float.valueOf(((TextView) view).getScaleX()));
        }
    }

    @Override // androidx.transition.AbstractC5965k
    /* JADX INFO: renamed from: f */
    public void mo26376f(C5978x c5978x) {
        m32753g0(c5978x);
    }

    @Override // androidx.transition.AbstractC5965k
    /* JADX INFO: renamed from: i */
    public void mo26377i(C5978x c5978x) {
        m32753g0(c5978x);
    }

    @Override // androidx.transition.AbstractC5965k
    /* JADX INFO: renamed from: n */
    public Animator mo26382n(ViewGroup viewGroup, C5978x c5978x, C5978x c5978x2) {
        if (c5978x == null || c5978x2 == null || !(c5978x.f26754b instanceof TextView)) {
            return null;
        }
        View view = c5978x2.f26754b;
        if (!(view instanceof TextView)) {
            return null;
        }
        TextView textView = (TextView) view;
        Map<String, Object> map = c5978x.f26753a;
        Map<String, Object> map2 = c5978x2.f26753a;
        float fFloatValue = map.get("android:textscale:scale") != null ? ((Float) map.get("android:textscale:scale")).floatValue() : 1.0f;
        float fFloatValue2 = map2.get("android:textscale:scale") != null ? ((Float) map2.get("android:textscale:scale")).floatValue() : 1.0f;
        if (fFloatValue == fFloatValue2) {
            return null;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fFloatValue, fFloatValue2);
        valueAnimatorOfFloat.addUpdateListener(new a(textView));
        return valueAnimatorOfFloat;
    }
}
