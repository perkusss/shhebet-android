package com.google.android.material.bottomappbar;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.material.internal.C7603B;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import p042C5.C0458i;
import p132H5.C1501i;
import p132H5.C1502j;
import p145I0.C1691d0;
import p286Q0.AbstractC3185a;
import p673n5.C10714b;
import p673n5.C10715c;
import p673n5.C10717e;
import p673n5.C10724l;
import p686o5.C10877a;
import p855z0.C13551a;

/* JADX INFO: loaded from: classes2.dex */
public class BottomAppBar extends Toolbar implements CoordinatorLayout.InterfaceC5453b {

    /* JADX INFO: renamed from: E0 */
    private static final int f31842E0 = C10724l.f47229z;

    /* JADX INFO: renamed from: F0 */
    private static final int f31843F0 = C10715c.f46832T;

    /* JADX INFO: renamed from: G0 */
    private static final int f31844G0 = C10715c.f46846d0;

    /* JADX INFO: renamed from: A0 */
    private int f31845A0;

    /* JADX INFO: renamed from: B0 */
    private int f31846B0;

    /* JADX INFO: renamed from: C0 */
    private int f31847C0;

    /* JADX INFO: renamed from: D0 */
    AnimatorListenerAdapter f31848D0;

    /* JADX INFO: renamed from: i0 */
    private Integer f31849i0;

    /* JADX INFO: renamed from: j0 */
    private final C1501i f31850j0;

    /* JADX INFO: renamed from: k0 */
    private Animator f31851k0;

    /* JADX INFO: renamed from: l0 */
    private Animator f31852l0;

    /* JADX INFO: renamed from: m0 */
    private int f31853m0;

    /* JADX INFO: renamed from: n0 */
    private int f31854n0;

    /* JADX INFO: renamed from: o0 */
    private int f31855o0;

    /* JADX INFO: renamed from: p0 */
    private final int f31856p0;

    /* JADX INFO: renamed from: q0 */
    private int f31857q0;

    /* JADX INFO: renamed from: r0 */
    private int f31858r0;

    /* JADX INFO: renamed from: s0 */
    private final boolean f31859s0;

    /* JADX INFO: renamed from: t0 */
    private boolean f31860t0;

    /* JADX INFO: renamed from: u0 */
    private int f31861u0;

    /* JADX INFO: renamed from: v0 */
    private ArrayList<InterfaceC7480g> f31862v0;

    /* JADX INFO: renamed from: w0 */
    private int f31863w0;

    /* JADX INFO: renamed from: x0 */
    private boolean f31864x0;

    /* JADX INFO: renamed from: y0 */
    private boolean f31865y0;

    /* JADX INFO: renamed from: z0 */
    private Behavior f31866z0;

    /* JADX INFO: renamed from: com.google.android.material.bottomappbar.BottomAppBar$a */
    class C7474a extends AnimatorListenerAdapter {
        C7474a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            BottomAppBar.this.m31416s0();
            BottomAppBar.this.f31851k0 = null;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            BottomAppBar.this.m31417t0();
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.bottomappbar.BottomAppBar$b */
    class C7475b extends FloatingActionButton.AbstractC7595b {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ int f31873a;

        /* JADX INFO: renamed from: com.google.android.material.bottomappbar.BottomAppBar$b$a */
        class a extends FloatingActionButton.AbstractC7595b {
            a() {
            }

            @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.AbstractC7595b
            /* JADX INFO: renamed from: b */
            public void mo31434b(FloatingActionButton floatingActionButton) {
                BottomAppBar.this.m31416s0();
            }
        }

        C7475b(int i10) {
            this.f31873a = i10;
        }

        @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.AbstractC7595b
        /* JADX INFO: renamed from: a */
        public void mo31433a(FloatingActionButton floatingActionButton) {
            floatingActionButton.setTranslationX(BottomAppBar.this.m31420x0(this.f31873a));
            floatingActionButton.m32404u(new a());
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.bottomappbar.BottomAppBar$c */
    class C7476c extends AnimatorListenerAdapter {
        C7476c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            BottomAppBar.this.m31416s0();
            BottomAppBar.this.f31864x0 = false;
            BottomAppBar.this.f31852l0 = null;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            BottomAppBar.this.m31417t0();
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.bottomappbar.BottomAppBar$d */
    class C7477d extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a */
        public boolean f31877a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ ActionMenuView f31878b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ int f31879c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ boolean f31880d;

        C7477d(ActionMenuView actionMenuView, int i10, boolean z10) {
            this.f31878b = actionMenuView;
            this.f31879c = i10;
            this.f31880d = z10;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f31877a = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (this.f31877a) {
                return;
            }
            boolean z10 = BottomAppBar.this.f31863w0 != 0;
            BottomAppBar bottomAppBar = BottomAppBar.this;
            bottomAppBar.m31423C0(bottomAppBar.f31863w0);
            BottomAppBar.this.m31389I0(this.f31878b, this.f31879c, this.f31880d, z10);
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.bottomappbar.BottomAppBar$e */
    class RunnableC7478e implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ ActionMenuView f31882a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ int f31883b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ boolean f31884c;

        RunnableC7478e(ActionMenuView actionMenuView, int i10, boolean z10) {
            this.f31882a = actionMenuView;
            this.f31883b = i10;
            this.f31884c = z10;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f31882a.setTranslationX(BottomAppBar.this.m31427w0(r0, this.f31883b, this.f31884c));
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.bottomappbar.BottomAppBar$f */
    class C7479f extends AnimatorListenerAdapter {
        C7479f() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            BottomAppBar.this.f31848D0.onAnimationStart(animator);
            FloatingActionButton floatingActionButtonM31418u0 = BottomAppBar.this.m31418u0();
            if (floatingActionButtonM31418u0 != null) {
                floatingActionButtonM31418u0.setTranslationX(BottomAppBar.this.getFabTranslationX());
            }
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.bottomappbar.BottomAppBar$g */
    interface InterfaceC7480g {
        /* JADX INFO: renamed from: a */
        void m31435a(BottomAppBar bottomAppBar);

        /* JADX INFO: renamed from: b */
        void m31436b(BottomAppBar bottomAppBar);
    }

    /* JADX INFO: renamed from: com.google.android.material.bottomappbar.BottomAppBar$h */
    static class C7481h extends AbstractC3185a {
        public static final Parcelable.Creator<C7481h> CREATOR = new a();

        /* JADX INFO: renamed from: c */
        int f31887c;

        /* JADX INFO: renamed from: d */
        boolean f31888d;

        /* JADX INFO: renamed from: com.google.android.material.bottomappbar.BottomAppBar$h$a */
        class a implements Parcelable.ClassLoaderCreator<C7481h> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public C7481h createFromParcel(Parcel parcel) {
                return new C7481h(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public C7481h createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new C7481h(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public C7481h[] newArray(int i10) {
                return new C7481h[i10];
            }
        }

        public C7481h(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // p286Q0.AbstractC3185a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f31887c);
            parcel.writeInt(this.f31888d ? 1 : 0);
        }

        public C7481h(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f31887c = parcel.readInt();
            this.f31888d = parcel.readInt() != 0;
        }
    }

    /* JADX INFO: renamed from: A0 */
    private void m31384A0(int i10) {
        if (this.f31853m0 == i10 || !C1691d0.m7868U(this)) {
            return;
        }
        Animator animator = this.f31851k0;
        if (animator != null) {
            animator.cancel();
        }
        ArrayList arrayList = new ArrayList();
        if (this.f31854n0 == 1) {
            m31414q0(i10, arrayList);
        } else {
            m31426p0(i10, arrayList);
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(arrayList);
        animatorSet.setInterpolator(C0458i.m2134g(getContext(), f31844G0, C10877a.f48565a));
        this.f31851k0 = animatorSet;
        animatorSet.addListener(new C7474a());
        this.f31851k0.start();
    }

    /* JADX INFO: renamed from: B0 */
    private Drawable m31385B0(Drawable drawable) {
        if (drawable == null || this.f31849i0 == null) {
            return drawable;
        }
        Drawable drawableM55244r = C13551a.m55244r(drawable.mutate());
        C13551a.m55240n(drawableM55244r, this.f31849i0.intValue());
        return drawableM55244r;
    }

    /* JADX INFO: renamed from: D0 */
    private void m31386D0() {
        ActionMenuView actionMenuView = getActionMenuView();
        if (actionMenuView == null || this.f31852l0 != null) {
            return;
        }
        actionMenuView.setAlpha(1.0f);
        if (m31421y0()) {
            m31388H0(actionMenuView, this.f31853m0, this.f31865y0);
        } else {
            m31388H0(actionMenuView, 0, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: E0 */
    public void m31387E0() {
        getTopEdgeTreatment().m31450n(getFabTranslationX());
        this.f31850j0.m7012c0((this.f31865y0 && m31421y0() && this.f31855o0 == 1) ? 1.0f : 0.0f);
        View viewM31419v0 = m31419v0();
        if (viewM31419v0 != null) {
            viewM31419v0.setTranslationY(getFabTranslationY());
            viewM31419v0.setTranslationX(getFabTranslationX());
        }
    }

    /* JADX INFO: renamed from: H0 */
    private void m31388H0(ActionMenuView actionMenuView, int i10, boolean z10) {
        m31389I0(actionMenuView, i10, z10, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: I0 */
    public void m31389I0(ActionMenuView actionMenuView, int i10, boolean z10, boolean z11) {
        RunnableC7478e runnableC7478e = new RunnableC7478e(actionMenuView, i10, z10);
        if (z11) {
            actionMenuView.post(runnableC7478e);
        } else {
            runnableC7478e.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: J0 */
    public static void m31390J0(BottomAppBar bottomAppBar, View view) {
        CoordinatorLayout.C5457f c5457f = (CoordinatorLayout.C5457f) view.getLayoutParams();
        c5457f.f23712d = 17;
        int i10 = bottomAppBar.f31855o0;
        if (i10 == 1) {
            c5457f.f23712d = 17 | 48;
        }
        if (i10 == 0) {
            c5457f.f23712d |= 80;
        }
    }

    private ActionMenuView getActionMenuView() {
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            if (childAt instanceof ActionMenuView) {
                return (ActionMenuView) childAt;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getBottomInset() {
        return this.f31845A0;
    }

    private int getFabAlignmentAnimationDuration() {
        return C0458i.m2133f(getContext(), f31843F0, 300);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float getFabTranslationX() {
        return m31420x0(this.f31853m0);
    }

    private float getFabTranslationY() {
        if (this.f31855o0 == 1) {
            return -getTopEdgeTreatment().m31440c();
        }
        return m31419v0() != null ? (-((getMeasuredHeight() + getBottomInset()) - r0.getMeasuredHeight())) / 2 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getLeftInset() {
        return this.f31847C0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getRightInset() {
        return this.f31846B0;
    }

    private C7483b getTopEdgeTreatment() {
        return (C7483b) this.f31850j0.m6996E().m7058p();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: n0 */
    public void m31412n0(FloatingActionButton floatingActionButton) {
        floatingActionButton.m32393e(this.f31848D0);
        floatingActionButton.m32394f(new C7479f());
        floatingActionButton.m32395g(null);
    }

    /* JADX INFO: renamed from: o0 */
    private void m31413o0() {
        Animator animator = this.f31852l0;
        if (animator != null) {
            animator.cancel();
        }
        Animator animator2 = this.f31851k0;
        if (animator2 != null) {
            animator2.cancel();
        }
    }

    /* JADX INFO: renamed from: q0 */
    private void m31414q0(int i10, List<Animator> list) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(m31418u0(), "translationX", m31420x0(i10));
        objectAnimatorOfFloat.setDuration(getFabAlignmentAnimationDuration());
        list.add(objectAnimatorOfFloat);
    }

    /* JADX INFO: renamed from: r0 */
    private void m31415r0(int i10, boolean z10, List<Animator> list) {
        ActionMenuView actionMenuView = getActionMenuView();
        if (actionMenuView == null) {
            return;
        }
        float fabAlignmentAnimationDuration = getFabAlignmentAnimationDuration();
        Animator animatorOfFloat = ObjectAnimator.ofFloat(actionMenuView, "alpha", 1.0f);
        animatorOfFloat.setDuration((long) (0.8f * fabAlignmentAnimationDuration));
        if (Math.abs(actionMenuView.getTranslationX() - m31427w0(actionMenuView, i10, z10)) <= 1.0f) {
            if (actionMenuView.getAlpha() < 1.0f) {
                list.add(animatorOfFloat);
            }
        } else {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(actionMenuView, "alpha", 0.0f);
            objectAnimatorOfFloat.setDuration((long) (fabAlignmentAnimationDuration * 0.2f));
            objectAnimatorOfFloat.addListener(new C7477d(actionMenuView, i10, z10));
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playSequentially(objectAnimatorOfFloat, animatorOfFloat);
            list.add(animatorSet);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: s0 */
    public void m31416s0() {
        ArrayList<InterfaceC7480g> arrayList;
        int i10 = this.f31861u0 - 1;
        this.f31861u0 = i10;
        if (i10 != 0 || (arrayList = this.f31862v0) == null) {
            return;
        }
        int size = arrayList.size();
        int i11 = 0;
        while (i11 < size) {
            InterfaceC7480g interfaceC7480g = arrayList.get(i11);
            i11++;
            interfaceC7480g.m31435a(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: t0 */
    public void m31417t0() {
        ArrayList<InterfaceC7480g> arrayList;
        int i10 = this.f31861u0;
        this.f31861u0 = i10 + 1;
        if (i10 != 0 || (arrayList = this.f31862v0) == null) {
            return;
        }
        int size = arrayList.size();
        int i11 = 0;
        while (i11 < size) {
            InterfaceC7480g interfaceC7480g = arrayList.get(i11);
            i11++;
            interfaceC7480g.m31436b(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: u0 */
    public FloatingActionButton m31418u0() {
        View viewM31419v0 = m31419v0();
        if (viewM31419v0 instanceof FloatingActionButton) {
            return (FloatingActionButton) viewM31419v0;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: v0 */
    public View m31419v0() {
        if (!(getParent() instanceof CoordinatorLayout)) {
            return null;
        }
        for (View view : ((CoordinatorLayout) getParent()).m21965s(this)) {
            if ((view instanceof FloatingActionButton) || (view instanceof ExtendedFloatingActionButton)) {
                return view;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: x0 */
    public float m31420x0(int i10) {
        boolean zM32509k = C7603B.m32509k(this);
        if (i10 != 1) {
            return 0.0f;
        }
        return ((getMeasuredWidth() / 2) - ((zM32509k ? this.f31847C0 : this.f31846B0) + ((this.f31857q0 == -1 || m31419v0() == null) ? this.f31856p0 : (r6.getMeasuredWidth() / 2) + this.f31857q0))) * (zM32509k ? -1 : 1);
    }

    /* JADX INFO: renamed from: y0 */
    private boolean m31421y0() {
        FloatingActionButton floatingActionButtonM31418u0 = m31418u0();
        return floatingActionButtonM31418u0 != null && floatingActionButtonM31418u0.m32402q();
    }

    /* JADX INFO: renamed from: z0 */
    private void m31422z0(int i10, boolean z10) {
        if (!C1691d0.m7868U(this)) {
            this.f31864x0 = false;
            m31423C0(this.f31863w0);
            return;
        }
        Animator animator = this.f31852l0;
        if (animator != null) {
            animator.cancel();
        }
        ArrayList arrayList = new ArrayList();
        if (!m31421y0()) {
            i10 = 0;
            z10 = false;
        }
        m31415r0(i10, z10, arrayList);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(arrayList);
        this.f31852l0 = animatorSet;
        animatorSet.addListener(new C7476c());
        this.f31852l0.start();
    }

    /* JADX INFO: renamed from: C0 */
    public void m31423C0(int i10) {
        if (i10 != 0) {
            this.f31863w0 = 0;
            getMenu().clear();
            mo20467x(i10);
        }
    }

    /* JADX INFO: renamed from: F0 */
    public void m31424F0(int i10, int i11) {
        this.f31863w0 = i11;
        this.f31864x0 = true;
        m31422z0(i10, this.f31865y0);
        m31384A0(i10);
        this.f31853m0 = i10;
    }

    /* JADX INFO: renamed from: G0 */
    boolean m31425G0(int i10) {
        float f10 = i10;
        if (f10 == getTopEdgeTreatment().m31444g()) {
            return false;
        }
        getTopEdgeTreatment().m31449m(f10);
        this.f31850j0.invalidateSelf();
        return true;
    }

    public ColorStateList getBackgroundTint() {
        return this.f31850j0.m6999I();
    }

    public float getCradleVerticalOffset() {
        return getTopEdgeTreatment().m31440c();
    }

    public int getFabAlignmentMode() {
        return this.f31853m0;
    }

    public int getFabAlignmentModeEndMargin() {
        return this.f31857q0;
    }

    public int getFabAnchorMode() {
        return this.f31855o0;
    }

    public int getFabAnimationMode() {
        return this.f31854n0;
    }

    public float getFabCradleMargin() {
        return getTopEdgeTreatment().m31442e();
    }

    public float getFabCradleRoundedCornerRadius() {
        return getTopEdgeTreatment().m31443f();
    }

    public boolean getHideOnScroll() {
        return this.f31860t0;
    }

    public int getMenuAlignmentMode() {
        return this.f31858r0;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        C1502j.m7041f(this, this.f31850j0);
        if (getParent() instanceof ViewGroup) {
            ((ViewGroup) getParent()).setClipChildren(false);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        if (z10) {
            m31413o0();
            m31387E0();
            View viewM31419v0 = m31419v0();
            if (viewM31419v0 != null && C1691d0.m7868U(viewM31419v0)) {
                viewM31419v0.post(new RunnableC7482a(viewM31419v0));
            }
        }
        m31386D0();
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C7481h)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C7481h c7481h = (C7481h) parcelable;
        super.onRestoreInstanceState(c7481h.m13269a());
        this.f31853m0 = c7481h.f31887c;
        this.f31865y0 = c7481h.f31888d;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    protected Parcelable onSaveInstanceState() {
        C7481h c7481h = new C7481h(super.onSaveInstanceState());
        c7481h.f31887c = this.f31853m0;
        c7481h.f31888d = this.f31865y0;
        return c7481h;
    }

    /* JADX INFO: renamed from: p0 */
    protected void m31426p0(int i10, List<Animator> list) {
        FloatingActionButton floatingActionButtonM31418u0 = m31418u0();
        if (floatingActionButtonM31418u0 == null || floatingActionButtonM31418u0.m32401p()) {
            return;
        }
        m31417t0();
        floatingActionButtonM31418u0.m32399n(new C7475b(i10));
    }

    public void setBackgroundTint(ColorStateList colorStateList) {
        C13551a.m55241o(this.f31850j0, colorStateList);
    }

    public void setCradleVerticalOffset(float f10) {
        if (f10 != getCradleVerticalOffset()) {
            getTopEdgeTreatment().m31445h(f10);
            this.f31850j0.invalidateSelf();
            m31387E0();
        }
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        this.f31850j0.m7010a0(f10);
        getBehavior().m31364i(this, this.f31850j0.m6995D() - this.f31850j0.m6994C());
    }

    public void setFabAlignmentMode(int i10) {
        m31424F0(i10, 0);
    }

    public void setFabAlignmentModeEndMargin(int i10) {
        if (this.f31857q0 != i10) {
            this.f31857q0 = i10;
            m31387E0();
        }
    }

    public void setFabAnchorMode(int i10) {
        this.f31855o0 = i10;
        m31387E0();
        View viewM31419v0 = m31419v0();
        if (viewM31419v0 != null) {
            m31390J0(this, viewM31419v0);
            viewM31419v0.requestLayout();
            this.f31850j0.invalidateSelf();
        }
    }

    public void setFabAnimationMode(int i10) {
        this.f31854n0 = i10;
    }

    void setFabCornerSize(float f10) {
        if (f10 != getTopEdgeTreatment().m31441d()) {
            getTopEdgeTreatment().m31446i(f10);
            this.f31850j0.invalidateSelf();
        }
    }

    public void setFabCradleMargin(float f10) {
        if (f10 != getFabCradleMargin()) {
            getTopEdgeTreatment().m31447j(f10);
            this.f31850j0.invalidateSelf();
        }
    }

    public void setFabCradleRoundedCornerRadius(float f10) {
        if (f10 != getFabCradleRoundedCornerRadius()) {
            getTopEdgeTreatment().m31448k(f10);
            this.f31850j0.invalidateSelf();
        }
    }

    public void setHideOnScroll(boolean z10) {
        this.f31860t0 = z10;
    }

    public void setMenuAlignmentMode(int i10) {
        if (this.f31858r0 != i10) {
            this.f31858r0 = i10;
            ActionMenuView actionMenuView = getActionMenuView();
            if (actionMenuView != null) {
                m31388H0(actionMenuView, this.f31853m0, m31421y0());
            }
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(Drawable drawable) {
        super.setNavigationIcon(m31385B0(drawable));
    }

    public void setNavigationIconTint(int i10) {
        this.f31849i0 = Integer.valueOf(i10);
        Drawable navigationIcon = getNavigationIcon();
        if (navigationIcon != null) {
            setNavigationIcon(navigationIcon);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setSubtitle(CharSequence charSequence) {
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setTitle(CharSequence charSequence) {
    }

    /* JADX INFO: renamed from: w0 */
    protected int m31427w0(ActionMenuView actionMenuView, int i10, boolean z10) {
        int dimensionPixelOffset = 0;
        if (this.f31858r0 != 1 && (i10 != 1 || !z10)) {
            return 0;
        }
        boolean zM32509k = C7603B.m32509k(this);
        int measuredWidth = zM32509k ? getMeasuredWidth() : 0;
        for (int i11 = 0; i11 < getChildCount(); i11++) {
            View childAt = getChildAt(i11);
            if ((childAt.getLayoutParams() instanceof Toolbar.C5245g) && (((Toolbar.C5245g) childAt.getLayoutParams()).f20880a & 8388615) == 8388611) {
                measuredWidth = zM32509k ? Math.min(measuredWidth, childAt.getLeft()) : Math.max(measuredWidth, childAt.getRight());
            }
        }
        int right = zM32509k ? actionMenuView.getRight() : actionMenuView.getLeft();
        int i12 = zM32509k ? this.f31846B0 : -this.f31847C0;
        if (getNavigationIcon() == null) {
            dimensionPixelOffset = getResources().getDimensionPixelOffset(C10717e.f47003z);
            if (!zM32509k) {
                dimensionPixelOffset = -dimensionPixelOffset;
            }
        }
        return measuredWidth - ((right + i12) + dimensionPixelOffset);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.InterfaceC5453b
    public Behavior getBehavior() {
        if (this.f31866z0 == null) {
            this.f31866z0 = new Behavior();
        }
        return this.f31866z0;
    }

    public static class Behavior extends HideBottomViewOnScrollBehavior<BottomAppBar> {

        /* JADX INFO: renamed from: m */
        private final Rect f31867m;

        /* JADX INFO: renamed from: n */
        private WeakReference<BottomAppBar> f31868n;

        /* JADX INFO: renamed from: o */
        private int f31869o;

        /* JADX INFO: renamed from: p */
        private final View.OnLayoutChangeListener f31870p;

        /* JADX INFO: renamed from: com.google.android.material.bottomappbar.BottomAppBar$Behavior$a */
        class ViewOnLayoutChangeListenerC7473a implements View.OnLayoutChangeListener {
            ViewOnLayoutChangeListenerC7473a() {
            }

            @Override // android.view.View.OnLayoutChangeListener
            public void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
                BottomAppBar bottomAppBar = (BottomAppBar) Behavior.this.f31868n.get();
                if (bottomAppBar == null || !((view instanceof FloatingActionButton) || (view instanceof ExtendedFloatingActionButton))) {
                    view.removeOnLayoutChangeListener(this);
                    return;
                }
                int height = view.getHeight();
                if (view instanceof FloatingActionButton) {
                    FloatingActionButton floatingActionButton = (FloatingActionButton) view;
                    floatingActionButton.m32397j(Behavior.this.f31867m);
                    int iHeight = Behavior.this.f31867m.height();
                    bottomAppBar.m31425G0(iHeight);
                    bottomAppBar.setFabCornerSize(floatingActionButton.getShapeAppearanceModel().m7060r().mo6959a(new RectF(Behavior.this.f31867m)));
                    height = iHeight;
                }
                CoordinatorLayout.C5457f c5457f = (CoordinatorLayout.C5457f) view.getLayoutParams();
                if (Behavior.this.f31869o == 0) {
                    if (bottomAppBar.f31855o0 == 1) {
                        ((ViewGroup.MarginLayoutParams) c5457f).bottomMargin = bottomAppBar.getBottomInset() + (bottomAppBar.getResources().getDimensionPixelOffset(C10717e.f46974k0) - ((view.getMeasuredHeight() - height) / 2));
                    }
                    ((ViewGroup.MarginLayoutParams) c5457f).leftMargin = bottomAppBar.getLeftInset();
                    ((ViewGroup.MarginLayoutParams) c5457f).rightMargin = bottomAppBar.getRightInset();
                    if (C7603B.m32509k(view)) {
                        ((ViewGroup.MarginLayoutParams) c5457f).leftMargin += bottomAppBar.f31856p0;
                    } else {
                        ((ViewGroup.MarginLayoutParams) c5457f).rightMargin += bottomAppBar.f31856p0;
                    }
                }
                bottomAppBar.m31387E0();
            }
        }

        public Behavior() {
            this.f31870p = new ViewOnLayoutChangeListenerC7473a();
            this.f31867m = new Rect();
        }

        @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
        /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
        public boolean onLayoutChild(CoordinatorLayout coordinatorLayout, BottomAppBar bottomAppBar, int i10) {
            this.f31868n = new WeakReference<>(bottomAppBar);
            View viewM31419v0 = bottomAppBar.m31419v0();
            if (viewM31419v0 != null && !C1691d0.m7868U(viewM31419v0)) {
                BottomAppBar.m31390J0(bottomAppBar, viewM31419v0);
                this.f31869o = ((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.C5457f) viewM31419v0.getLayoutParams())).bottomMargin;
                if (viewM31419v0 instanceof FloatingActionButton) {
                    FloatingActionButton floatingActionButton = (FloatingActionButton) viewM31419v0;
                    if (bottomAppBar.f31855o0 == 0 && bottomAppBar.f31859s0) {
                        C1691d0.m7921x0(floatingActionButton, 0.0f);
                        floatingActionButton.setCompatElevation(0.0f);
                    }
                    if (floatingActionButton.getShowMotionSpec() == null) {
                        floatingActionButton.setShowMotionSpecResource(C10714b.f46807b);
                    }
                    if (floatingActionButton.getHideMotionSpec() == null) {
                        floatingActionButton.setHideMotionSpecResource(C10714b.f46806a);
                    }
                    bottomAppBar.m31412n0(floatingActionButton);
                }
                viewM31419v0.addOnLayoutChangeListener(this.f31870p);
                bottomAppBar.m31387E0();
            }
            coordinatorLayout.m21952I(bottomAppBar, i10);
            return super.onLayoutChild(coordinatorLayout, bottomAppBar, i10);
        }

        @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
        /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
        public boolean onStartNestedScroll(CoordinatorLayout coordinatorLayout, BottomAppBar bottomAppBar, View view, View view2, int i10, int i11) {
            return bottomAppBar.getHideOnScroll() && super.onStartNestedScroll(coordinatorLayout, bottomAppBar, view, view2, i10, i11);
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f31870p = new ViewOnLayoutChangeListenerC7473a();
            this.f31867m = new Rect();
        }
    }
}
