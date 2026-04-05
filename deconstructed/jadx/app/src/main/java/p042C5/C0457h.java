package p042C5;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.C5099b;
import p145I0.C1691d0;
import p145I0.C1726s;
import p545f1.C9313b;
import p673n5.C10717e;
import p686o5.C10877a;

/* JADX INFO: renamed from: C5.h */
/* JADX INFO: loaded from: classes2.dex */
public class C0457h extends AbstractC0450a<View> {

    /* JADX INFO: renamed from: g */
    private final float f3267g;

    /* JADX INFO: renamed from: h */
    private final float f3268h;

    /* JADX INFO: renamed from: i */
    private final float f3269i;

    /* JADX INFO: renamed from: C5.h$a */
    class a extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ boolean f3270a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ int f3271b;

        a(boolean z10, int i10) {
            this.f3270a = z10;
            this.f3271b = i10;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            C0457h.this.f3252b.setTranslationX(0.0f);
            C0457h.this.m2126k(0.0f, this.f3270a, this.f3271b);
        }
    }

    public C0457h(View view) {
        super(view);
        Resources resources = view.getResources();
        this.f3267g = resources.getDimension(C10717e.f46993u);
        this.f3268h = resources.getDimension(C10717e.f46991t);
        this.f3269i = resources.getDimension(C10717e.f46995v);
    }

    /* JADX INFO: renamed from: g */
    private boolean m2121g(int i10, int i11) {
        return (C1726s.m8115b(i10, C1691d0.m7832A(this.f3252b)) & i11) == i11;
    }

    /* JADX INFO: renamed from: i */
    private int m2122i(boolean z10) {
        ViewGroup.LayoutParams layoutParams = this.f3252b.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            return 0;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        return z10 ? marginLayoutParams.leftMargin : marginLayoutParams.rightMargin;
    }

    /* JADX INFO: renamed from: f */
    public void m2123f() {
        if (super.m2095b() == null) {
            return;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ObjectAnimator.ofFloat(this.f3252b, (Property<V, Float>) View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(this.f3252b, (Property<V, Float>) View.SCALE_Y, 1.0f));
        V v10 = this.f3252b;
        if (v10 instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) v10;
            for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                animatorSet.playTogether(ObjectAnimator.ofFloat(viewGroup.getChildAt(i10), (Property<View, Float>) View.SCALE_Y, 1.0f));
            }
        }
        animatorSet.setDuration(this.f3255e);
        animatorSet.start();
    }

    /* JADX INFO: renamed from: h */
    public void m2124h(C5099b c5099b, int i10, Animator.AnimatorListener animatorListener, ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        boolean z10 = c5099b.m19516b() == 0;
        boolean zM2121g = m2121g(i10, 3);
        float width = (this.f3252b.getWidth() * this.f3252b.getScaleX()) + m2122i(zM2121g);
        V v10 = this.f3252b;
        Property property = View.TRANSLATION_X;
        if (zM2121g) {
            width = -width;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(v10, (Property<V, Float>) property, width);
        if (animatorUpdateListener != null) {
            objectAnimatorOfFloat.addUpdateListener(animatorUpdateListener);
        }
        objectAnimatorOfFloat.setInterpolator(new C9313b());
        objectAnimatorOfFloat.setDuration(C10877a.m45449c(this.f3253c, this.f3254d, c5099b.m19515a()));
        objectAnimatorOfFloat.addListener(new a(z10, i10));
        if (animatorListener != null) {
            objectAnimatorOfFloat.addListener(animatorListener);
        }
        objectAnimatorOfFloat.start();
    }

    /* JADX INFO: renamed from: j */
    public void m2125j(C5099b c5099b) {
        super.m2097d(c5099b);
    }

    /* JADX INFO: renamed from: k */
    public void m2126k(float f10, boolean z10, int i10) {
        float fM2094a = m2094a(f10);
        boolean zM2121g = m2121g(i10, 3);
        boolean z11 = z10 == zM2121g;
        int width = this.f3252b.getWidth();
        int height = this.f3252b.getHeight();
        float f11 = width;
        if (f11 > 0.0f) {
            float f12 = height;
            if (f12 <= 0.0f) {
                return;
            }
            float f13 = this.f3267g / f11;
            float f14 = this.f3268h / f11;
            float f15 = this.f3269i / f12;
            V v10 = this.f3252b;
            if (zM2121g) {
                f11 = 0.0f;
            }
            v10.setPivotX(f11);
            if (!z11) {
                f14 = -f13;
            }
            float fM45447a = C10877a.m45447a(0.0f, f14, fM2094a);
            float f16 = fM45447a + 1.0f;
            this.f3252b.setScaleX(f16);
            float fM45447a2 = 1.0f - C10877a.m45447a(0.0f, f15, fM2094a);
            this.f3252b.setScaleY(fM45447a2);
            V v11 = this.f3252b;
            if (v11 instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) v11;
                for (int i11 = 0; i11 < viewGroup.getChildCount(); i11++) {
                    View childAt = viewGroup.getChildAt(i11);
                    childAt.setPivotX(zM2121g ? (width - childAt.getRight()) + childAt.getWidth() : -childAt.getLeft());
                    childAt.setPivotY(-childAt.getTop());
                    float f17 = z11 ? 1.0f - fM45447a : 1.0f;
                    float f18 = fM45447a2 != 0.0f ? (f16 / fM45447a2) * f17 : 1.0f;
                    childAt.setScaleX(f17);
                    childAt.setScaleY(f18);
                }
            }
        }
    }

    /* JADX INFO: renamed from: l */
    public void m2127l(C5099b c5099b, int i10) {
        if (super.m2098e(c5099b) == null) {
            return;
        }
        m2126k(c5099b.m19515a(), c5099b.m19516b() == 0, i10);
    }
}
