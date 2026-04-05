package com.google.android.material.snackbar;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityManager;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.android.material.internal.C7603B;
import com.google.android.material.snackbar.BaseTransientBottomBar;
import com.google.android.material.snackbar.C7707b;
import java.util.List;
import p078E5.C0829c;
import p132H5.C1501i;
import p132H5.C1506n;
import p145I0.C1691d0;
import p204L5.C2338a;
import p673n5.C10715c;
import p673n5.C10717e;
import p673n5.C10725m;
import p686o5.C10877a;
import p825x5.C13068a;
import p855z0.C13551a;

/* JADX INFO: loaded from: classes2.dex */
public abstract class BaseTransientBottomBar<B extends BaseTransientBottomBar<B>> {

    /* JADX INFO: renamed from: a */
    private final int f33346a;

    /* JADX INFO: renamed from: b */
    private final int f33347b;

    /* JADX INFO: renamed from: c */
    private final int f33348c;

    /* JADX INFO: renamed from: d */
    private final TimeInterpolator f33349d;

    /* JADX INFO: renamed from: e */
    private final TimeInterpolator f33350e;

    /* JADX INFO: renamed from: f */
    private final TimeInterpolator f33351f;

    /* JADX INFO: renamed from: g */
    private final ViewGroup f33352g;

    /* JADX INFO: renamed from: h */
    protected final C7705o f33353h;

    /* JADX INFO: renamed from: i */
    private final InterfaceC7706a f33354i;

    /* JADX INFO: renamed from: j */
    private boolean f33355j;

    /* JADX INFO: renamed from: k */
    private final Runnable f33356k;

    /* JADX INFO: renamed from: l */
    private int f33357l;

    /* JADX INFO: renamed from: m */
    private int f33358m;

    /* JADX INFO: renamed from: n */
    private int f33359n;

    /* JADX INFO: renamed from: o */
    private int f33360o;

    /* JADX INFO: renamed from: p */
    private int f33361p;

    /* JADX INFO: renamed from: q */
    private int f33362q;

    /* JADX INFO: renamed from: r */
    private boolean f33363r;

    /* JADX INFO: renamed from: s */
    private List<AbstractC7703m<B>> f33364s;

    /* JADX INFO: renamed from: t */
    private Behavior f33365t;

    /* JADX INFO: renamed from: u */
    private final AccessibilityManager f33366u;

    /* JADX INFO: renamed from: v */
    C7707b.b f33367v;

    /* JADX INFO: renamed from: w */
    private static final TimeInterpolator f33342w = C10877a.f48566b;

    /* JADX INFO: renamed from: x */
    private static final TimeInterpolator f33343x = C10877a.f48565a;

    /* JADX INFO: renamed from: y */
    private static final TimeInterpolator f33344y = C10877a.f48568d;

    /* JADX INFO: renamed from: A */
    private static final boolean f33339A = false;

    /* JADX INFO: renamed from: B */
    private static final int[] f33340B = {C10715c.f46864m0};

    /* JADX INFO: renamed from: C */
    private static final String f33341C = BaseTransientBottomBar.class.getSimpleName();

    /* JADX INFO: renamed from: z */
    static final Handler f33345z = new Handler(Looper.getMainLooper(), new C7698h());

    public static class Behavior extends SwipeDismissBehavior<View> {

        /* JADX INFO: renamed from: l */
        private final C7704n f33368l = new C7704n(this);

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: q */
        public void m33240q(BaseTransientBottomBar<?> baseTransientBottomBar) {
            this.f33368l.m33245c(baseTransientBottomBar);
        }

        @Override // com.google.android.material.behavior.SwipeDismissBehavior
        /* JADX INFO: renamed from: f */
        public boolean mo31376f(View view) {
            return this.f33368l.m33243a(view);
        }

        @Override // com.google.android.material.behavior.SwipeDismissBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
        public boolean onInterceptTouchEvent(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            this.f33368l.m33244b(coordinatorLayout, view, motionEvent);
            return super.onInterceptTouchEvent(coordinatorLayout, view, motionEvent);
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.snackbar.BaseTransientBottomBar$a */
    class C7691a extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ int f33369a;

        C7691a(int i10) {
            this.f33369a = i10;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            BaseTransientBottomBar.this.m33227B(this.f33369a);
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.snackbar.BaseTransientBottomBar$b */
    class C7692b implements ValueAnimator.AnimatorUpdateListener {
        C7692b() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            BaseTransientBottomBar.this.f33353h.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.snackbar.BaseTransientBottomBar$c */
    class C7693c implements ValueAnimator.AnimatorUpdateListener {
        C7693c() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            BaseTransientBottomBar.this.f33353h.setScaleX(fFloatValue);
            BaseTransientBottomBar.this.f33353h.setScaleY(fFloatValue);
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.snackbar.BaseTransientBottomBar$d */
    class C7694d extends AnimatorListenerAdapter {
        C7694d() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            BaseTransientBottomBar.this.m33228C();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            BaseTransientBottomBar.this.f33354i.mo33252a(BaseTransientBottomBar.this.f33348c - BaseTransientBottomBar.this.f33346a, BaseTransientBottomBar.this.f33346a);
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.snackbar.BaseTransientBottomBar$e */
    class C7695e implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: a */
        private int f33374a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ int f33375b;

        C7695e(int i10) {
            this.f33375b = i10;
            this.f33374a = i10;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
            if (BaseTransientBottomBar.f33339A) {
                C1691d0.m7875a0(BaseTransientBottomBar.this.f33353h, iIntValue - this.f33374a);
            } else {
                BaseTransientBottomBar.this.f33353h.setTranslationY(iIntValue);
            }
            this.f33374a = iIntValue;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.snackbar.BaseTransientBottomBar$f */
    class C7696f extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ int f33377a;

        C7696f(int i10) {
            this.f33377a = i10;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            BaseTransientBottomBar.this.m33227B(this.f33377a);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            BaseTransientBottomBar.this.f33354i.mo33253b(0, BaseTransientBottomBar.this.f33347b);
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.snackbar.BaseTransientBottomBar$g */
    class C7697g implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: a */
        private int f33379a = 0;

        C7697g() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
            if (BaseTransientBottomBar.f33339A) {
                C1691d0.m7875a0(BaseTransientBottomBar.this.f33353h, iIntValue - this.f33379a);
            } else {
                BaseTransientBottomBar.this.f33353h.setTranslationY(iIntValue);
            }
            this.f33379a = iIntValue;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.snackbar.BaseTransientBottomBar$h */
    class C7698h implements Handler.Callback {
        C7698h() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i10 = message.what;
            if (i10 == 0) {
                ((BaseTransientBottomBar) message.obj).m33230H();
                return true;
            }
            if (i10 != 1) {
                return false;
            }
            ((BaseTransientBottomBar) message.obj).m33235v(message.arg1);
            return true;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.snackbar.BaseTransientBottomBar$i */
    class RunnableC7699i implements Runnable {
        RunnableC7699i() {
        }

        @Override // java.lang.Runnable
        public void run() {
            BaseTransientBottomBar.this.m33227B(3);
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.snackbar.BaseTransientBottomBar$j */
    class C7700j implements SwipeDismissBehavior.InterfaceC7471c {
        C7700j() {
        }

        @Override // com.google.android.material.behavior.SwipeDismissBehavior.InterfaceC7471c
        /* JADX INFO: renamed from: a */
        public void mo31382a(View view) {
            if (view.getParent() != null) {
                view.setVisibility(8);
            }
            BaseTransientBottomBar.this.m33232p(0);
        }

        @Override // com.google.android.material.behavior.SwipeDismissBehavior.InterfaceC7471c
        /* JADX INFO: renamed from: b */
        public void mo31383b(int i10) {
            if (i10 == 0) {
                C7707b.m33255c().m33266k(BaseTransientBottomBar.this.f33367v);
            } else if (i10 == 1 || i10 == 2) {
                C7707b.m33255c().m33265j(BaseTransientBottomBar.this.f33367v);
            }
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.snackbar.BaseTransientBottomBar$k */
    class RunnableC7701k implements Runnable {
        RunnableC7701k() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C7705o c7705o = BaseTransientBottomBar.this.f33353h;
            if (c7705o == null) {
                return;
            }
            if (c7705o.getParent() != null) {
                BaseTransientBottomBar.this.f33353h.setVisibility(0);
            }
            if (BaseTransientBottomBar.this.f33353h.getAnimationMode() == 1) {
                BaseTransientBottomBar.this.m33203J();
            } else {
                BaseTransientBottomBar.this.m33205L();
            }
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.snackbar.BaseTransientBottomBar$l */
    class C7702l extends AnimatorListenerAdapter {
        C7702l() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            BaseTransientBottomBar.this.m33228C();
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.snackbar.BaseTransientBottomBar$m */
    public static abstract class AbstractC7703m<B> {
        /* JADX INFO: renamed from: a */
        public void m33241a(B b10, int i10) {
        }

        /* JADX INFO: renamed from: b */
        public void m33242b(B b10) {
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.snackbar.BaseTransientBottomBar$n */
    public static class C7704n {

        /* JADX INFO: renamed from: a */
        private C7707b.b f33385a;

        public C7704n(SwipeDismissBehavior<?> swipeDismissBehavior) {
            swipeDismissBehavior.m31379m(0.1f);
            swipeDismissBehavior.m31377k(0.6f);
            swipeDismissBehavior.m31380n(0);
        }

        /* JADX INFO: renamed from: a */
        public boolean m33243a(View view) {
            return view instanceof C7705o;
        }

        /* JADX INFO: renamed from: b */
        public void m33244b(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                if (coordinatorLayout.m21949B(view, (int) motionEvent.getX(), (int) motionEvent.getY())) {
                    C7707b.m33255c().m33265j(this.f33385a);
                }
            } else if (actionMasked == 1 || actionMasked == 3) {
                C7707b.m33255c().m33266k(this.f33385a);
            }
        }

        /* JADX INFO: renamed from: c */
        public void m33245c(BaseTransientBottomBar<?> baseTransientBottomBar) {
            this.f33385a = baseTransientBottomBar.f33367v;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.snackbar.BaseTransientBottomBar$o */
    protected static class C7705o extends FrameLayout {

        /* JADX INFO: renamed from: l */
        private static final View.OnTouchListener f33386l = new a();

        /* JADX INFO: renamed from: a */
        private BaseTransientBottomBar<?> f33387a;

        /* JADX INFO: renamed from: b */
        C1506n f33388b;

        /* JADX INFO: renamed from: c */
        private int f33389c;

        /* JADX INFO: renamed from: d */
        private final float f33390d;

        /* JADX INFO: renamed from: e */
        private final float f33391e;

        /* JADX INFO: renamed from: f */
        private final int f33392f;

        /* JADX INFO: renamed from: g */
        private final int f33393g;

        /* JADX INFO: renamed from: h */
        private ColorStateList f33394h;

        /* JADX INFO: renamed from: i */
        private PorterDuff.Mode f33395i;

        /* JADX INFO: renamed from: j */
        private Rect f33396j;

        /* JADX INFO: renamed from: k */
        private boolean f33397k;

        /* JADX INFO: renamed from: com.google.android.material.snackbar.BaseTransientBottomBar$o$a */
        class a implements View.OnTouchListener {
            a() {
            }

            @Override // android.view.View.OnTouchListener
            @SuppressLint({"ClickableViewAccessibility"})
            public boolean onTouch(View view, MotionEvent motionEvent) {
                return true;
            }
        }

        protected C7705o(Context context, AttributeSet attributeSet) {
            super(C2338a.m10234c(context, attributeSet, 0, 0), attributeSet);
            Context context2 = getContext();
            TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, C10725m.f47578a9);
            if (typedArrayObtainStyledAttributes.hasValue(C10725m.f47674h9)) {
                C1691d0.m7921x0(this, typedArrayObtainStyledAttributes.getDimensionPixelSize(r2, 0));
            }
            this.f33389c = typedArrayObtainStyledAttributes.getInt(C10725m.f47620d9, 0);
            if (typedArrayObtainStyledAttributes.hasValue(C10725m.f47700j9) || typedArrayObtainStyledAttributes.hasValue(C10725m.f47713k9)) {
                this.f33388b = C1506n.m7047e(context2, attributeSet, 0, 0).m7094m();
            }
            this.f33390d = typedArrayObtainStyledAttributes.getFloat(C10725m.f47634e9, 1.0f);
            setBackgroundTintList(C0829c.m3996a(context2, typedArrayObtainStyledAttributes, C10725m.f47648f9));
            setBackgroundTintMode(C7603B.m32510l(typedArrayObtainStyledAttributes.getInt(C10725m.f47661g9, -1), PorterDuff.Mode.SRC_IN));
            this.f33391e = typedArrayObtainStyledAttributes.getFloat(C10725m.f47606c9, 1.0f);
            this.f33392f = typedArrayObtainStyledAttributes.getDimensionPixelSize(C10725m.f47592b9, -1);
            this.f33393g = typedArrayObtainStyledAttributes.getDimensionPixelSize(C10725m.f47687i9, -1);
            typedArrayObtainStyledAttributes.recycle();
            setOnTouchListener(f33386l);
            setFocusable(true);
            if (getBackground() == null) {
                C1691d0.m7913t0(this, m33247c());
            }
        }

        /* JADX INFO: renamed from: c */
        private Drawable m33247c() {
            int iM53127k = C13068a.m53127k(this, C10715c.f46881v, C10715c.f46873r, getBackgroundOverlayColorAlpha());
            C1506n c1506n = this.f33388b;
            Drawable drawableM33221o = c1506n != null ? BaseTransientBottomBar.m33221o(iM53127k, c1506n) : BaseTransientBottomBar.m33220n(iM53127k, getResources());
            if (this.f33394h == null) {
                return C13551a.m55244r(drawableM33221o);
            }
            Drawable drawableM55244r = C13551a.m55244r(drawableM33221o);
            C13551a.m55241o(drawableM55244r, this.f33394h);
            return drawableM55244r;
        }

        /* JADX INFO: renamed from: d */
        private void m33248d(ViewGroup.MarginLayoutParams marginLayoutParams) {
            this.f33396j = new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        }

        private void setBaseTransientBottomBar(BaseTransientBottomBar<?> baseTransientBottomBar) {
            this.f33387a = baseTransientBottomBar;
        }

        /* JADX INFO: renamed from: b */
        void m33249b(ViewGroup viewGroup) {
            this.f33397k = true;
            viewGroup.addView(this);
            this.f33397k = false;
        }

        float getActionTextColorAlpha() {
            return this.f33391e;
        }

        int getAnimationMode() {
            return this.f33389c;
        }

        float getBackgroundOverlayColorAlpha() {
            return this.f33390d;
        }

        int getMaxInlineActionWidth() {
            return this.f33393g;
        }

        int getMaxWidth() {
            return this.f33392f;
        }

        @Override // android.view.ViewGroup, android.view.View
        protected void onAttachedToWindow() {
            super.onAttachedToWindow();
            BaseTransientBottomBar<?> baseTransientBottomBar = this.f33387a;
            if (baseTransientBottomBar != null) {
                baseTransientBottomBar.m33237y();
            }
            C1691d0.m7899m0(this);
        }

        @Override // android.view.ViewGroup, android.view.View
        protected void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            BaseTransientBottomBar<?> baseTransientBottomBar = this.f33387a;
            if (baseTransientBottomBar != null) {
                baseTransientBottomBar.m33238z();
            }
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
            super.onLayout(z10, i10, i11, i12, i13);
            BaseTransientBottomBar<?> baseTransientBottomBar = this.f33387a;
            if (baseTransientBottomBar != null) {
                baseTransientBottomBar.m33226A();
            }
        }

        @Override // android.widget.FrameLayout, android.view.View
        protected void onMeasure(int i10, int i11) {
            super.onMeasure(i10, i11);
            if (this.f33392f > 0) {
                int measuredWidth = getMeasuredWidth();
                int i12 = this.f33392f;
                if (measuredWidth > i12) {
                    super.onMeasure(View.MeasureSpec.makeMeasureSpec(i12, 1073741824), i11);
                }
            }
        }

        void setAnimationMode(int i10) {
            this.f33389c = i10;
        }

        @Override // android.view.View
        public void setBackground(Drawable drawable) {
            setBackgroundDrawable(drawable);
        }

        @Override // android.view.View
        public void setBackgroundDrawable(Drawable drawable) {
            if (drawable != null && this.f33394h != null) {
                drawable = C13551a.m55244r(drawable.mutate());
                C13551a.m55241o(drawable, this.f33394h);
                C13551a.m55242p(drawable, this.f33395i);
            }
            super.setBackgroundDrawable(drawable);
        }

        @Override // android.view.View
        public void setBackgroundTintList(ColorStateList colorStateList) {
            this.f33394h = colorStateList;
            if (getBackground() != null) {
                Drawable drawableM55244r = C13551a.m55244r(getBackground().mutate());
                C13551a.m55241o(drawableM55244r, colorStateList);
                C13551a.m55242p(drawableM55244r, this.f33395i);
                if (drawableM55244r != getBackground()) {
                    super.setBackgroundDrawable(drawableM55244r);
                }
            }
        }

        @Override // android.view.View
        public void setBackgroundTintMode(PorterDuff.Mode mode) {
            this.f33395i = mode;
            if (getBackground() != null) {
                Drawable drawableM55244r = C13551a.m55244r(getBackground().mutate());
                C13551a.m55242p(drawableM55244r, mode);
                if (drawableM55244r != getBackground()) {
                    super.setBackgroundDrawable(drawableM55244r);
                }
            }
        }

        @Override // android.view.View
        public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
            super.setLayoutParams(layoutParams);
            if (this.f33397k || !(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
                return;
            }
            m33248d((ViewGroup.MarginLayoutParams) layoutParams);
            BaseTransientBottomBar<?> baseTransientBottomBar = this.f33387a;
            if (baseTransientBottomBar != null) {
                baseTransientBottomBar.m33207N();
            }
        }

        @Override // android.view.View
        public void setOnClickListener(View.OnClickListener onClickListener) {
            setOnTouchListener(onClickListener != null ? null : f33386l);
            super.setOnClickListener(onClickListener);
        }
    }

    /* JADX INFO: renamed from: D */
    private void m33199D() {
        this.f33360o = m33219m();
        m33207N();
    }

    /* JADX INFO: renamed from: E */
    private void m33200E(CoordinatorLayout.C5457f c5457f) {
        SwipeDismissBehavior<? extends View> swipeDismissBehaviorM33234s = this.f33365t;
        if (swipeDismissBehaviorM33234s == null) {
            swipeDismissBehaviorM33234s = m33234s();
        }
        if (swipeDismissBehaviorM33234s instanceof Behavior) {
            ((Behavior) swipeDismissBehaviorM33234s).m33240q(this);
        }
        swipeDismissBehaviorM33234s.m31378l(new C7700j());
        c5457f.m21986o(swipeDismissBehaviorM33234s);
        if (m33233r() == null) {
            c5457f.f23715g = 80;
        }
    }

    /* JADX INFO: renamed from: G */
    private boolean m33201G() {
        return this.f33361p > 0 && !this.f33355j && m33225x();
    }

    /* JADX INFO: renamed from: I */
    private void m33202I() {
        if (m33229F()) {
            m33231k();
            return;
        }
        if (this.f33353h.getParent() != null) {
            this.f33353h.setVisibility(0);
        }
        m33228C();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: J */
    public void m33203J() {
        ValueAnimator valueAnimatorM33222q = m33222q(0.0f, 1.0f);
        ValueAnimator valueAnimatorM33223t = m33223t(0.8f, 1.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(valueAnimatorM33222q, valueAnimatorM33223t);
        animatorSet.setDuration(this.f33346a);
        animatorSet.addListener(new C7702l());
        animatorSet.start();
    }

    /* JADX INFO: renamed from: K */
    private void m33204K(int i10) {
        ValueAnimator valueAnimatorM33222q = m33222q(1.0f, 0.0f);
        valueAnimatorM33222q.setDuration(this.f33347b);
        valueAnimatorM33222q.addListener(new C7691a(i10));
        valueAnimatorM33222q.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: L */
    public void m33205L() {
        int iM33224u = m33224u();
        if (f33339A) {
            C1691d0.m7875a0(this.f33353h, iM33224u);
        } else {
            this.f33353h.setTranslationY(iM33224u);
        }
        ValueAnimator valueAnimator = new ValueAnimator();
        valueAnimator.setIntValues(iM33224u, 0);
        valueAnimator.setInterpolator(this.f33350e);
        valueAnimator.setDuration(this.f33348c);
        valueAnimator.addListener(new C7694d());
        valueAnimator.addUpdateListener(new C7695e(iM33224u));
        valueAnimator.start();
    }

    /* JADX INFO: renamed from: M */
    private void m33206M(int i10) {
        ValueAnimator valueAnimator = new ValueAnimator();
        valueAnimator.setIntValues(0, m33224u());
        valueAnimator.setInterpolator(this.f33350e);
        valueAnimator.setDuration(this.f33348c);
        valueAnimator.addListener(new C7696f(i10));
        valueAnimator.addUpdateListener(new C7697g());
        valueAnimator.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: N */
    public void m33207N() {
        ViewGroup.LayoutParams layoutParams = this.f33353h.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            Log.w(f33341C, "Unable to update margins because layout params are not MarginLayoutParams");
            return;
        }
        if (this.f33353h.f33396j == null) {
            Log.w(f33341C, "Unable to update margins because original view margins are not set");
            return;
        }
        if (this.f33353h.getParent() == null) {
            return;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        int i10 = this.f33353h.f33396j.bottom + (m33233r() != null ? this.f33360o : this.f33357l);
        int i11 = this.f33353h.f33396j.left + this.f33358m;
        int i12 = this.f33353h.f33396j.right + this.f33359n;
        int i13 = this.f33353h.f33396j.top;
        boolean z10 = (marginLayoutParams.bottomMargin == i10 && marginLayoutParams.leftMargin == i11 && marginLayoutParams.rightMargin == i12 && marginLayoutParams.topMargin == i13) ? false : true;
        if (z10) {
            marginLayoutParams.bottomMargin = i10;
            marginLayoutParams.leftMargin = i11;
            marginLayoutParams.rightMargin = i12;
            marginLayoutParams.topMargin = i13;
            this.f33353h.requestLayout();
        }
        if ((z10 || this.f33362q != this.f33361p) && Build.VERSION.SDK_INT >= 29 && m33201G()) {
            this.f33353h.removeCallbacks(this.f33356k);
            this.f33353h.post(this.f33356k);
        }
    }

    /* JADX INFO: renamed from: l */
    private void m33218l(int i10) {
        if (this.f33353h.getAnimationMode() == 1) {
            m33204K(i10);
        } else {
            m33206M(i10);
        }
    }

    /* JADX INFO: renamed from: m */
    private int m33219m() {
        if (m33233r() == null) {
            return 0;
        }
        int[] iArr = new int[2];
        m33233r().getLocationOnScreen(iArr);
        int i10 = iArr[1];
        int[] iArr2 = new int[2];
        this.f33352g.getLocationOnScreen(iArr2);
        return (iArr2[1] + this.f33352g.getHeight()) - i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: n */
    public static GradientDrawable m33220n(int i10, Resources resources) {
        float dimension = resources.getDimension(C10717e.f46936O0);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setCornerRadius(dimension);
        gradientDrawable.setColor(i10);
        return gradientDrawable;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: o */
    public static C1501i m33221o(int i10, C1506n c1506n) {
        C1501i c1501i = new C1501i(c1506n);
        c1501i.m7011b0(ColorStateList.valueOf(i10));
        return c1501i;
    }

    /* JADX INFO: renamed from: q */
    private ValueAnimator m33222q(float... fArr) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArr);
        valueAnimatorOfFloat.setInterpolator(this.f33349d);
        valueAnimatorOfFloat.addUpdateListener(new C7692b());
        return valueAnimatorOfFloat;
    }

    /* JADX INFO: renamed from: t */
    private ValueAnimator m33223t(float... fArr) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArr);
        valueAnimatorOfFloat.setInterpolator(this.f33351f);
        valueAnimatorOfFloat.addUpdateListener(new C7693c());
        return valueAnimatorOfFloat;
    }

    /* JADX INFO: renamed from: u */
    private int m33224u() {
        int height = this.f33353h.getHeight();
        ViewGroup.LayoutParams layoutParams = this.f33353h.getLayoutParams();
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? height + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin : height;
    }

    /* JADX INFO: renamed from: x */
    private boolean m33225x() {
        ViewGroup.LayoutParams layoutParams = this.f33353h.getLayoutParams();
        return (layoutParams instanceof CoordinatorLayout.C5457f) && (((CoordinatorLayout.C5457f) layoutParams).m21978f() instanceof SwipeDismissBehavior);
    }

    /* JADX INFO: renamed from: A */
    void m33226A() {
        if (this.f33363r) {
            m33202I();
            this.f33363r = false;
        }
    }

    /* JADX INFO: renamed from: B */
    void m33227B(int i10) {
        C7707b.m33255c().m33263h(this.f33367v);
        List<AbstractC7703m<B>> list = this.f33364s;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.f33364s.get(size).m33241a(this, i10);
            }
        }
        ViewParent parent = this.f33353h.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(this.f33353h);
        }
    }

    /* JADX INFO: renamed from: C */
    void m33228C() {
        C7707b.m33255c().m33264i(this.f33367v);
        List<AbstractC7703m<B>> list = this.f33364s;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.f33364s.get(size).m33242b(this);
            }
        }
    }

    /* JADX INFO: renamed from: F */
    boolean m33229F() {
        AccessibilityManager accessibilityManager = this.f33366u;
        if (accessibilityManager == null) {
            return true;
        }
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(1);
        return enabledAccessibilityServiceList != null && enabledAccessibilityServiceList.isEmpty();
    }

    /* JADX INFO: renamed from: H */
    final void m33230H() {
        if (this.f33353h.getParent() == null) {
            ViewGroup.LayoutParams layoutParams = this.f33353h.getLayoutParams();
            if (layoutParams instanceof CoordinatorLayout.C5457f) {
                m33200E((CoordinatorLayout.C5457f) layoutParams);
            }
            this.f33353h.m33249b(this.f33352g);
            m33199D();
            this.f33353h.setVisibility(4);
        }
        if (C1691d0.m7868U(this.f33353h)) {
            m33202I();
        } else {
            this.f33363r = true;
        }
    }

    /* JADX INFO: renamed from: k */
    void m33231k() {
        this.f33353h.post(new RunnableC7701k());
    }

    /* JADX INFO: renamed from: p */
    protected void m33232p(int i10) {
        C7707b.m33255c().m33260b(this.f33367v, i10);
    }

    /* JADX INFO: renamed from: r */
    public View m33233r() {
        return null;
    }

    /* JADX INFO: renamed from: s */
    protected SwipeDismissBehavior<? extends View> m33234s() {
        return new Behavior();
    }

    /* JADX INFO: renamed from: v */
    final void m33235v(int i10) {
        if (m33229F() && this.f33353h.getVisibility() == 0) {
            m33218l(i10);
        } else {
            m33227B(i10);
        }
    }

    /* JADX INFO: renamed from: w */
    public boolean m33236w() {
        return C7707b.m33255c().m33262e(this.f33367v);
    }

    /* JADX INFO: renamed from: y */
    void m33237y() {
        WindowInsets rootWindowInsets;
        if (Build.VERSION.SDK_INT < 29 || (rootWindowInsets = this.f33353h.getRootWindowInsets()) == null) {
            return;
        }
        this.f33361p = rootWindowInsets.getMandatorySystemGestureInsets().bottom;
        m33207N();
    }

    /* JADX INFO: renamed from: z */
    void m33238z() {
        if (m33236w()) {
            f33345z.post(new RunnableC7699i());
        }
    }
}
