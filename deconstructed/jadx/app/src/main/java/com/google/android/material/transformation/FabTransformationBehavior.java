package com.google.android.material.transformation;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Pair;
import android.util.Property;
import android.view.View;
import android.view.ViewAnimationUtils;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import java.util.ArrayList;
import java.util.List;
import p024B5.C0241a;
import p145I0.C1691d0;
import p240N5.C2711a;
import p240N5.C2712b;
import p673n5.C10719g;
import p686o5.C10877a;
import p686o5.C10878b;
import p686o5.C10879c;
import p686o5.C10880d;
import p686o5.C10881e;
import p686o5.C10884h;
import p686o5.C10885i;
import p686o5.C10886j;
import p794v5.C12623a;
import p794v5.C12625c;
import p794v5.InterfaceC12626d;

/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public abstract class FabTransformationBehavior extends ExpandableTransformationBehavior {

    /* JADX INFO: renamed from: c */
    private final Rect f33839c;

    /* JADX INFO: renamed from: d */
    private final RectF f33840d;

    /* JADX INFO: renamed from: e */
    private final RectF f33841e;

    /* JADX INFO: renamed from: f */
    private final int[] f33842f;

    /* JADX INFO: renamed from: g */
    private float f33843g;

    /* JADX INFO: renamed from: h */
    private float f33844h;

    /* JADX INFO: renamed from: com.google.android.material.transformation.FabTransformationBehavior$a */
    class C7796a extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ boolean f33845a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ View f33846b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ View f33847c;

        C7796a(boolean z10, View view, View view2) {
            this.f33845a = z10;
            this.f33846b = view;
            this.f33847c = view2;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (this.f33845a) {
                return;
            }
            this.f33846b.setVisibility(4);
            this.f33847c.setAlpha(1.0f);
            this.f33847c.setVisibility(0);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            if (this.f33845a) {
                this.f33846b.setVisibility(0);
                this.f33847c.setAlpha(0.0f);
                this.f33847c.setVisibility(4);
            }
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.transformation.FabTransformationBehavior$b */
    class C7797b implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f33849a;

        C7797b(View view) {
            this.f33849a = view;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            this.f33849a.invalidate();
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.transformation.FabTransformationBehavior$c */
    class C7798c extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC12626d f33851a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ Drawable f33852b;

        C7798c(InterfaceC12626d interfaceC12626d, Drawable drawable) {
            this.f33851a = interfaceC12626d;
            this.f33852b = drawable;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f33851a.setCircularRevealOverlayDrawable(null);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            this.f33851a.setCircularRevealOverlayDrawable(this.f33852b);
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.transformation.FabTransformationBehavior$d */
    class C7799d extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC12626d f33854a;

        C7799d(InterfaceC12626d interfaceC12626d) {
            this.f33854a = interfaceC12626d;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            InterfaceC12626d.e revealInfo = this.f33854a.getRevealInfo();
            revealInfo.f54339c = Float.MAX_VALUE;
            this.f33854a.setRevealInfo(revealInfo);
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.transformation.FabTransformationBehavior$e */
    protected static class C7800e {

        /* JADX INFO: renamed from: a */
        public C10884h f33856a;

        /* JADX INFO: renamed from: b */
        public C10886j f33857b;

        protected C7800e() {
        }
    }

    public FabTransformationBehavior() {
        this.f33839c = new Rect();
        this.f33840d = new RectF();
        this.f33841e = new RectF();
        this.f33842f = new int[2];
    }

    /* JADX INFO: renamed from: A */
    private void m33821A(View view, long j10, long j11, long j12, int i10, int i11, float f10, List<Animator> list) {
        long j13 = j10 + j11;
        if (j13 < j12) {
            Animator animatorCreateCircularReveal = ViewAnimationUtils.createCircularReveal(view, i10, i11, f10, f10);
            animatorCreateCircularReveal.setStartDelay(j13);
            animatorCreateCircularReveal.setDuration(j12 - j13);
            list.add(animatorCreateCircularReveal);
        }
    }

    /* JADX INFO: renamed from: B */
    private void m33822B(View view, long j10, int i10, int i11, float f10, List<Animator> list) {
        if (j10 > 0) {
            Animator animatorCreateCircularReveal = ViewAnimationUtils.createCircularReveal(view, i10, i11, f10, f10);
            animatorCreateCircularReveal.setStartDelay(0L);
            animatorCreateCircularReveal.setDuration(j10);
            list.add(animatorCreateCircularReveal);
        }
    }

    /* JADX INFO: renamed from: C */
    private void m33823C(View view, View view2, boolean z10, boolean z11, C7800e c7800e, List<Animator> list, List<Animator.AnimatorListener> list2, RectF rectF) {
        C10885i c10885i;
        C10885i c10885i2;
        ObjectAnimator objectAnimatorOfFloat;
        ObjectAnimator objectAnimatorOfFloat2;
        float fM33832q = m33832q(view, view2, c7800e.f33857b);
        float fM33833r = m33833r(view, view2, c7800e.f33857b);
        Pair<C10885i, C10885i> pairM33829n = m33829n(fM33832q, fM33833r, z10, c7800e);
        C10885i c10885i3 = (C10885i) pairM33829n.first;
        C10885i c10885i4 = (C10885i) pairM33829n.second;
        if (z10) {
            if (!z11) {
                view2.setTranslationX(-fM33832q);
                view2.setTranslationY(-fM33833r);
            }
            objectAnimatorOfFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_X, 0.0f);
            objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Y, 0.0f);
            c10885i = c10885i4;
            c10885i2 = c10885i3;
            m33827l(view2, c7800e, c10885i2, c10885i, -fM33832q, -fM33833r, 0.0f, 0.0f, rectF);
        } else {
            c10885i = c10885i4;
            c10885i2 = c10885i3;
            objectAnimatorOfFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_X, -fM33832q);
            objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Y, -fM33833r);
        }
        c10885i2.m45470a(objectAnimatorOfFloat);
        c10885i.m45470a(objectAnimatorOfFloat2);
        list.add(objectAnimatorOfFloat);
        list.add(objectAnimatorOfFloat2);
    }

    /* JADX INFO: renamed from: D */
    private int m33824D(View view) {
        ColorStateList colorStateListM7910s = C1691d0.m7910s(view);
        if (colorStateListM7910s != null) {
            return colorStateListM7910s.getColorForState(view.getDrawableState(), colorStateListM7910s.getDefaultColor());
        }
        return 0;
    }

    /* JADX INFO: renamed from: F */
    private ViewGroup m33825F(View view) {
        if (view instanceof ViewGroup) {
            return (ViewGroup) view;
        }
        return null;
    }

    /* JADX INFO: renamed from: k */
    private ViewGroup m33826k(View view) {
        View viewFindViewById = view.findViewById(C10719g.f47034P);
        return viewFindViewById != null ? m33825F(viewFindViewById) : ((view instanceof C2712b) || (view instanceof C2711a)) ? m33825F(((ViewGroup) view).getChildAt(0)) : m33825F(view);
    }

    /* JADX INFO: renamed from: l */
    private void m33827l(View view, C7800e c7800e, C10885i c10885i, C10885i c10885i2, float f10, float f11, float f12, float f13, RectF rectF) {
        float fM33834s = m33834s(c7800e, c10885i, f10, f12);
        float fM33834s2 = m33834s(c7800e, c10885i2, f11, f13);
        Rect rect = this.f33839c;
        view.getWindowVisibleDisplayFrame(rect);
        RectF rectF2 = this.f33840d;
        rectF2.set(rect);
        RectF rectF3 = this.f33841e;
        m33835t(view, rectF3);
        rectF3.offset(fM33834s, fM33834s2);
        rectF3.intersect(rectF2);
        rectF.set(rectF3);
    }

    /* JADX INFO: renamed from: m */
    private void m33828m(View view, RectF rectF) {
        m33835t(view, rectF);
        rectF.offset(this.f33843g, this.f33844h);
    }

    /* JADX INFO: renamed from: n */
    private Pair<C10885i, C10885i> m33829n(float f10, float f11, boolean z10, C7800e c7800e) {
        C10885i c10885iM45463e;
        C10885i c10885iM45463e2;
        if (f10 == 0.0f || f11 == 0.0f) {
            c10885iM45463e = c7800e.f33856a.m45463e("translationXLinear");
            c10885iM45463e2 = c7800e.f33856a.m45463e("translationYLinear");
        } else if ((!z10 || f11 >= 0.0f) && (z10 || f11 <= 0.0f)) {
            c10885iM45463e = c7800e.f33856a.m45463e("translationXCurveDownwards");
            c10885iM45463e2 = c7800e.f33856a.m45463e("translationYCurveDownwards");
        } else {
            c10885iM45463e = c7800e.f33856a.m45463e("translationXCurveUpwards");
            c10885iM45463e2 = c7800e.f33856a.m45463e("translationYCurveUpwards");
        }
        return new Pair<>(c10885iM45463e, c10885iM45463e2);
    }

    /* JADX INFO: renamed from: o */
    private float m33830o(View view, View view2, C10886j c10886j) {
        RectF rectF = this.f33840d;
        RectF rectF2 = this.f33841e;
        m33828m(view, rectF);
        m33835t(view2, rectF2);
        rectF2.offset(-m33832q(view, view2, c10886j), 0.0f);
        return rectF.centerX() - rectF2.left;
    }

    /* JADX INFO: renamed from: p */
    private float m33831p(View view, View view2, C10886j c10886j) {
        RectF rectF = this.f33840d;
        RectF rectF2 = this.f33841e;
        m33828m(view, rectF);
        m33835t(view2, rectF2);
        rectF2.offset(0.0f, -m33833r(view, view2, c10886j));
        return rectF.centerY() - rectF2.top;
    }

    /* JADX INFO: renamed from: q */
    private float m33832q(View view, View view2, C10886j c10886j) {
        float fCenterX;
        float fCenterX2;
        float f10;
        RectF rectF = this.f33840d;
        RectF rectF2 = this.f33841e;
        m33828m(view, rectF);
        m33835t(view2, rectF2);
        int i10 = c10886j.f48585a & 7;
        if (i10 == 1) {
            fCenterX = rectF2.centerX();
            fCenterX2 = rectF.centerX();
        } else if (i10 == 3) {
            fCenterX = rectF2.left;
            fCenterX2 = rectF.left;
        } else {
            if (i10 != 5) {
                f10 = 0.0f;
                return f10 + c10886j.f48586b;
            }
            fCenterX = rectF2.right;
            fCenterX2 = rectF.right;
        }
        f10 = fCenterX - fCenterX2;
        return f10 + c10886j.f48586b;
    }

    /* JADX INFO: renamed from: r */
    private float m33833r(View view, View view2, C10886j c10886j) {
        float fCenterY;
        float fCenterY2;
        float f10;
        RectF rectF = this.f33840d;
        RectF rectF2 = this.f33841e;
        m33828m(view, rectF);
        m33835t(view2, rectF2);
        int i10 = c10886j.f48585a & 112;
        if (i10 == 16) {
            fCenterY = rectF2.centerY();
            fCenterY2 = rectF.centerY();
        } else if (i10 == 48) {
            fCenterY = rectF2.top;
            fCenterY2 = rectF.top;
        } else {
            if (i10 != 80) {
                f10 = 0.0f;
                return f10 + c10886j.f48587c;
            }
            fCenterY = rectF2.bottom;
            fCenterY2 = rectF.bottom;
        }
        f10 = fCenterY - fCenterY2;
        return f10 + c10886j.f48587c;
    }

    /* JADX INFO: renamed from: s */
    private float m33834s(C7800e c7800e, C10885i c10885i, float f10, float f11) {
        long jM45471c = c10885i.m45471c();
        long jM45472d = c10885i.m45472d();
        C10885i c10885iM45463e = c7800e.f33856a.m45463e("expansion");
        return C10877a.m45447a(f10, f11, c10885i.m45473e().getInterpolation((((c10885iM45463e.m45471c() + c10885iM45463e.m45472d()) + 17) - jM45471c) / jM45472d));
    }

    /* JADX INFO: renamed from: t */
    private void m33835t(View view, RectF rectF) {
        rectF.set(0.0f, 0.0f, view.getWidth(), view.getHeight());
        view.getLocationInWindow(this.f33842f);
        rectF.offsetTo(r0[0], r0[1]);
        rectF.offset((int) (-view.getTranslationX()), (int) (-view.getTranslationY()));
    }

    /* JADX INFO: renamed from: u */
    private void m33836u(View view, View view2, boolean z10, boolean z11, C7800e c7800e, List<Animator> list, List<Animator.AnimatorListener> list2) {
        ViewGroup viewGroupM33826k;
        ObjectAnimator objectAnimatorOfFloat;
        if (view2 instanceof ViewGroup) {
            if (((view2 instanceof InterfaceC12626d) && C12625c.f54332a == 0) || (viewGroupM33826k = m33826k(view2)) == null) {
                return;
            }
            if (z10) {
                if (!z11) {
                    C10880d.f48571a.set(viewGroupM33826k, Float.valueOf(0.0f));
                }
                objectAnimatorOfFloat = ObjectAnimator.ofFloat(viewGroupM33826k, C10880d.f48571a, 1.0f);
            } else {
                objectAnimatorOfFloat = ObjectAnimator.ofFloat(viewGroupM33826k, C10880d.f48571a, 0.0f);
            }
            c7800e.f33856a.m45463e("contentFade").m45470a(objectAnimatorOfFloat);
            list.add(objectAnimatorOfFloat);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: v */
    private void m33837v(View view, View view2, boolean z10, boolean z11, C7800e c7800e, List<Animator> list, List<Animator.AnimatorListener> list2) {
        ObjectAnimator objectAnimatorOfInt;
        if (view2 instanceof InterfaceC12626d) {
            InterfaceC12626d interfaceC12626d = (InterfaceC12626d) view2;
            int iM33824D = m33824D(view);
            int i10 = 16777215 & iM33824D;
            if (z10) {
                if (!z11) {
                    interfaceC12626d.setCircularRevealScrimColor(iM33824D);
                }
                objectAnimatorOfInt = ObjectAnimator.ofInt(interfaceC12626d, InterfaceC12626d.d.f54336a, i10);
            } else {
                objectAnimatorOfInt = ObjectAnimator.ofInt(interfaceC12626d, InterfaceC12626d.d.f54336a, iM33824D);
            }
            objectAnimatorOfInt.setEvaluator(C10879c.m45451b());
            c7800e.f33856a.m45463e("color").m45470a(objectAnimatorOfInt);
            list.add(objectAnimatorOfInt);
        }
    }

    /* JADX INFO: renamed from: w */
    private void m33838w(View view, View view2, boolean z10, C7800e c7800e, List<Animator> list) {
        float fM33832q = m33832q(view, view2, c7800e.f33857b);
        float fM33833r = m33833r(view, view2, c7800e.f33857b);
        Pair<C10885i, C10885i> pairM33829n = m33829n(fM33832q, fM33833r, z10, c7800e);
        C10885i c10885i = (C10885i) pairM33829n.first;
        C10885i c10885i2 = (C10885i) pairM33829n.second;
        Property property = View.TRANSLATION_X;
        if (!z10) {
            fM33832q = this.f33843g;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) property, fM33832q);
        Property property2 = View.TRANSLATION_Y;
        if (!z10) {
            fM33833r = this.f33844h;
        }
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view, (Property<View, Float>) property2, fM33833r);
        c10885i.m45470a(objectAnimatorOfFloat);
        c10885i2.m45470a(objectAnimatorOfFloat2);
        list.add(objectAnimatorOfFloat);
        list.add(objectAnimatorOfFloat2);
    }

    @TargetApi(XtraBox.MP4_XTRA_BT_FILETIME)
    /* JADX INFO: renamed from: x */
    private void m33839x(View view, View view2, boolean z10, boolean z11, C7800e c7800e, List<Animator> list, List<Animator.AnimatorListener> list2) {
        ObjectAnimator objectAnimatorOfFloat;
        float fM7916v = C1691d0.m7916v(view2) - C1691d0.m7916v(view);
        if (z10) {
            if (!z11) {
                view2.setTranslationZ(-fM7916v);
            }
            objectAnimatorOfFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Z, 0.0f);
        } else {
            objectAnimatorOfFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Z, -fM7916v);
        }
        c7800e.f33856a.m45463e("elevation").m45470a(objectAnimatorOfFloat);
        list.add(objectAnimatorOfFloat);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: y */
    private void m33840y(View view, View view2, boolean z10, boolean z11, C7800e c7800e, float f10, float f11, List<Animator> list, List<Animator.AnimatorListener> list2) {
        Animator animatorM51406a;
        if (view2 instanceof InterfaceC12626d) {
            InterfaceC12626d interfaceC12626d = (InterfaceC12626d) view2;
            float fM33830o = m33830o(view, view2, c7800e.f33857b);
            float fM33831p = m33831p(view, view2, c7800e.f33857b);
            ((FloatingActionButton) view).m32396i(this.f33839c);
            float fWidth = this.f33839c.width() / 2.0f;
            C10885i c10885iM45463e = c7800e.f33856a.m45463e("expansion");
            if (z10) {
                if (!z11) {
                    interfaceC12626d.setRevealInfo(new InterfaceC12626d.e(fM33830o, fM33831p, fWidth));
                }
                if (z11) {
                    fWidth = interfaceC12626d.getRevealInfo().f54339c;
                }
                animatorM51406a = C12623a.m51406a(interfaceC12626d, fM33830o, fM33831p, C0241a.m906b(fM33830o, fM33831p, 0.0f, 0.0f, f10, f11));
                animatorM51406a.addListener(new C7799d(interfaceC12626d));
                m33822B(view2, c10885iM45463e.m45471c(), (int) fM33830o, (int) fM33831p, fWidth, list);
            } else {
                float f12 = interfaceC12626d.getRevealInfo().f54339c;
                Animator animatorM51406a2 = C12623a.m51406a(interfaceC12626d, fM33830o, fM33831p, fWidth);
                int i10 = (int) fM33830o;
                int i11 = (int) fM33831p;
                m33822B(view2, c10885iM45463e.m45471c(), i10, i11, f12, list);
                m33821A(view2, c10885iM45463e.m45471c(), c10885iM45463e.m45472d(), c7800e.f33856a.m45464f(), i10, i11, fWidth, list);
                animatorM51406a = animatorM51406a2;
            }
            c10885iM45463e.m45470a(animatorM51406a);
            list.add(animatorM51406a);
            list2.add(C12623a.m51407b(interfaceC12626d));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: z */
    private void m33841z(View view, View view2, boolean z10, boolean z11, C7800e c7800e, List<Animator> list, List<Animator.AnimatorListener> list2) {
        ObjectAnimator objectAnimatorOfInt;
        if ((view2 instanceof InterfaceC12626d) && (view instanceof ImageView)) {
            InterfaceC12626d interfaceC12626d = (InterfaceC12626d) view2;
            Drawable drawable = ((ImageView) view).getDrawable();
            if (drawable == null) {
                return;
            }
            drawable.mutate();
            if (z10) {
                if (!z11) {
                    drawable.setAlpha(255);
                }
                objectAnimatorOfInt = ObjectAnimator.ofInt(drawable, C10881e.f48572b, 0);
            } else {
                objectAnimatorOfInt = ObjectAnimator.ofInt(drawable, C10881e.f48572b, 255);
            }
            objectAnimatorOfInt.addUpdateListener(new C7797b(view2));
            c7800e.f33856a.m45463e("iconFade").m45470a(objectAnimatorOfInt);
            list.add(objectAnimatorOfInt);
            list2.add(new C7798c(interfaceC12626d, drawable));
        }
    }

    /* JADX INFO: renamed from: E */
    protected abstract C7800e mo33842E(Context context, boolean z10);

    @Override // com.google.android.material.transformation.ExpandableTransformationBehavior
    /* JADX INFO: renamed from: j */
    protected AnimatorSet mo33820j(View view, View view2, boolean z10, boolean z11) {
        C7800e c7800eMo33842E = mo33842E(view2.getContext(), z10);
        if (z10) {
            this.f33843g = view.getTranslationX();
            this.f33844h = view.getTranslationY();
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        m33839x(view, view2, z10, z11, c7800eMo33842E, arrayList, arrayList2);
        RectF rectF = this.f33840d;
        m33823C(view, view2, z10, z11, c7800eMo33842E, arrayList, arrayList2, rectF);
        float fWidth = rectF.width();
        float fHeight = rectF.height();
        m33838w(view, view2, z10, c7800eMo33842E, arrayList);
        m33841z(view, view2, z10, z11, c7800eMo33842E, arrayList, arrayList2);
        m33840y(view, view2, z10, z11, c7800eMo33842E, fWidth, fHeight, arrayList, arrayList2);
        m33837v(view, view2, z10, z11, c7800eMo33842E, arrayList, arrayList2);
        m33836u(view, view2, z10, z11, c7800eMo33842E, arrayList, arrayList2);
        AnimatorSet animatorSet = new AnimatorSet();
        C10878b.m45450a(animatorSet, arrayList);
        animatorSet.addListener(new C7796a(z10, view2, view));
        int size = arrayList2.size();
        for (int i10 = 0; i10 < size; i10++) {
            animatorSet.addListener(arrayList2.get(i10));
        }
        return animatorSet;
    }

    @Override // com.google.android.material.transformation.ExpandableBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
    public boolean layoutDependsOn(CoordinatorLayout coordinatorLayout, View view, View view2) {
        if (view.getVisibility() == 8) {
            throw new IllegalStateException("This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead.");
        }
        if (!(view2 instanceof FloatingActionButton)) {
            return false;
        }
        int expandedComponentIdHint = ((FloatingActionButton) view2).getExpandedComponentIdHint();
        return expandedComponentIdHint == 0 || expandedComponentIdHint == view.getId();
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
    public void onAttachedToLayoutParams(CoordinatorLayout.C5457f c5457f) {
        if (c5457f.f23716h == 0) {
            c5457f.f23716h = 80;
        }
    }

    public FabTransformationBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f33839c = new Rect();
        this.f33840d = new RectF();
        this.f33841e = new RectF();
        this.f33842f = new int[2];
    }
}
