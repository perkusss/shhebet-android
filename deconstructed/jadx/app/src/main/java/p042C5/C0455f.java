package p042C5;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.res.Resources;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.C5099b;
import p545f1.C9313b;
import p673n5.C10717e;
import p686o5.C10877a;

/* JADX INFO: renamed from: C5.f */
/* JADX INFO: loaded from: classes2.dex */
public class C0455f extends AbstractC0450a<View> {

    /* JADX INFO: renamed from: g */
    private final float f3264g;

    /* JADX INFO: renamed from: h */
    private final float f3265h;

    /* JADX INFO: renamed from: C5.f$a */
    class a extends AnimatorListenerAdapter {
        a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            C0455f.this.f3252b.setTranslationY(0.0f);
            C0455f.this.m2119k(0.0f);
        }
    }

    public C0455f(View view) {
        super(view);
        Resources resources = view.getResources();
        this.f3264g = resources.getDimension(C10717e.f46987r);
        this.f3265h = resources.getDimension(C10717e.f46989s);
    }

    /* JADX INFO: renamed from: g */
    private Animator m2114g() {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ObjectAnimator.ofFloat(this.f3252b, (Property<V, Float>) View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(this.f3252b, (Property<V, Float>) View.SCALE_Y, 1.0f));
        V v10 = this.f3252b;
        if (v10 instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) v10;
            for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                animatorSet.playTogether(ObjectAnimator.ofFloat(viewGroup.getChildAt(i10), (Property<View, Float>) View.SCALE_Y, 1.0f));
            }
        }
        animatorSet.setInterpolator(new C9313b());
        return animatorSet;
    }

    /* JADX INFO: renamed from: f */
    public void m2115f() {
        if (super.m2095b() == null) {
            return;
        }
        Animator animatorM2114g = m2114g();
        animatorM2114g.setDuration(this.f3255e);
        animatorM2114g.start();
    }

    /* JADX INFO: renamed from: h */
    public void m2116h(C5099b c5099b, Animator.AnimatorListener animatorListener) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.f3252b, (Property<V, Float>) View.TRANSLATION_Y, this.f3252b.getHeight() * this.f3252b.getScaleY());
        objectAnimatorOfFloat.setInterpolator(new C9313b());
        objectAnimatorOfFloat.setDuration(C10877a.m45449c(this.f3253c, this.f3254d, c5099b.m19515a()));
        objectAnimatorOfFloat.addListener(new a());
        if (animatorListener != null) {
            objectAnimatorOfFloat.addListener(animatorListener);
        }
        objectAnimatorOfFloat.start();
    }

    /* JADX INFO: renamed from: i */
    public void m2117i(C5099b c5099b, Animator.AnimatorListener animatorListener) {
        Animator animatorM2114g = m2114g();
        animatorM2114g.setDuration(C10877a.m45449c(this.f3253c, this.f3254d, c5099b.m19515a()));
        if (animatorListener != null) {
            animatorM2114g.addListener(animatorListener);
        }
        animatorM2114g.start();
    }

    /* JADX INFO: renamed from: j */
    public void m2118j(C5099b c5099b) {
        super.m2097d(c5099b);
    }

    /* JADX INFO: renamed from: k */
    public void m2119k(float f10) {
        float fM2094a = m2094a(f10);
        float width = this.f3252b.getWidth();
        float height = this.f3252b.getHeight();
        if (width <= 0.0f || height <= 0.0f) {
            return;
        }
        float f11 = this.f3264g / width;
        float f12 = this.f3265h / height;
        float fM45447a = 1.0f - C10877a.m45447a(0.0f, f11, fM2094a);
        float fM45447a2 = 1.0f - C10877a.m45447a(0.0f, f12, fM2094a);
        this.f3252b.setScaleX(fM45447a);
        this.f3252b.setPivotY(height);
        this.f3252b.setScaleY(fM45447a2);
        V v10 = this.f3252b;
        if (v10 instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) v10;
            for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                View childAt = viewGroup.getChildAt(i10);
                childAt.setPivotY(-childAt.getTop());
                childAt.setScaleY(fM45447a2 != 0.0f ? fM45447a / fM45447a2 : 1.0f);
            }
        }
    }

    /* JADX INFO: renamed from: l */
    public void m2120l(C5099b c5099b) {
        if (super.m2098e(c5099b) == null) {
            return;
        }
        m2119k(c5099b.m19515a());
    }
}
