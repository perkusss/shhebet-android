package com.google.android.material.textfield;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.Spinner;
import p042C5.C0458i;
import p145I0.C1691d0;
import p163J0.C1968c;
import p163J0.C1991z;
import p673n5.C10715c;
import p673n5.C10718f;
import p673n5.C10723k;
import p686o5.C10877a;

/* JADX INFO: renamed from: com.google.android.material.textfield.q */
/* JADX INFO: loaded from: classes2.dex */
class C7756q extends AbstractC7759t {

    /* JADX INFO: renamed from: s */
    private static final boolean f33594s = true;

    /* JADX INFO: renamed from: e */
    private final int f33595e;

    /* JADX INFO: renamed from: f */
    private final int f33596f;

    /* JADX INFO: renamed from: g */
    private final TimeInterpolator f33597g;

    /* JADX INFO: renamed from: h */
    private AutoCompleteTextView f33598h;

    /* JADX INFO: renamed from: i */
    private final View.OnClickListener f33599i;

    /* JADX INFO: renamed from: j */
    private final View.OnFocusChangeListener f33600j;

    /* JADX INFO: renamed from: k */
    private final C1968c.a f33601k;

    /* JADX INFO: renamed from: l */
    private boolean f33602l;

    /* JADX INFO: renamed from: m */
    private boolean f33603m;

    /* JADX INFO: renamed from: n */
    private boolean f33604n;

    /* JADX INFO: renamed from: o */
    private long f33605o;

    /* JADX INFO: renamed from: p */
    private AccessibilityManager f33606p;

    /* JADX INFO: renamed from: q */
    private ValueAnimator f33607q;

    /* JADX INFO: renamed from: r */
    private ValueAnimator f33608r;

    /* JADX INFO: renamed from: com.google.android.material.textfield.q$a */
    class a extends AnimatorListenerAdapter {
        a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            C7756q.this.m33579r();
            C7756q.this.f33608r.start();
        }
    }

    C7756q(C7758s c7758s) {
        super(c7758s);
        this.f33599i = new ViewOnClickListenerC7752m(this);
        this.f33600j = new ViewOnFocusChangeListenerC7753n(this);
        this.f33601k = new C7754o(this);
        this.f33605o = Long.MAX_VALUE;
        Context context = c7758s.getContext();
        int i10 = C10715c.f46838Z;
        this.f33596f = C0458i.m2133f(context, i10, 67);
        this.f33595e = C0458i.m2133f(c7758s.getContext(), i10, 50);
        this.f33597g = C0458i.m2134g(c7758s.getContext(), C10715c.f46848e0, C10877a.f48565a);
    }

    /* JADX INFO: renamed from: A */
    public static /* synthetic */ void m33472A(C7756q c7756q) {
        c7756q.m33482K();
        c7756q.m33479H(false);
    }

    /* JADX INFO: renamed from: D */
    private static AutoCompleteTextView m33475D(EditText editText) {
        if (editText instanceof AutoCompleteTextView) {
            return (AutoCompleteTextView) editText;
        }
        throw new RuntimeException("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
    }

    /* JADX INFO: renamed from: E */
    private ValueAnimator m33476E(int i10, float... fArr) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArr);
        valueAnimatorOfFloat.setInterpolator(this.f33597g);
        valueAnimatorOfFloat.setDuration(i10);
        valueAnimatorOfFloat.addUpdateListener(new C7749j(this));
        return valueAnimatorOfFloat;
    }

    /* JADX INFO: renamed from: F */
    private void m33477F() {
        this.f33608r = m33476E(this.f33596f, 0.0f, 1.0f);
        ValueAnimator valueAnimatorM33476E = m33476E(this.f33595e, 1.0f, 0.0f);
        this.f33607q = valueAnimatorM33476E;
        valueAnimatorM33476E.addListener(new a());
    }

    /* JADX INFO: renamed from: G */
    private boolean m33478G() {
        long jCurrentTimeMillis = System.currentTimeMillis() - this.f33605o;
        return jCurrentTimeMillis < 0 || jCurrentTimeMillis > 300;
    }

    /* JADX INFO: renamed from: H */
    private void m33479H(boolean z10) {
        if (this.f33604n != z10) {
            this.f33604n = z10;
            this.f33608r.cancel();
            this.f33607q.start();
        }
    }

    @SuppressLint({"ClickableViewAccessibility"})
    /* JADX INFO: renamed from: I */
    private void m33480I() {
        this.f33598h.setOnTouchListener(new ViewOnTouchListenerC7750k(this));
        if (f33594s) {
            this.f33598h.setOnDismissListener(new C7751l(this));
        }
        this.f33598h.setThreshold(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: J */
    public void m33481J() {
        if (this.f33598h == null) {
            return;
        }
        if (m33478G()) {
            this.f33603m = false;
        }
        if (this.f33603m) {
            this.f33603m = false;
            return;
        }
        if (f33594s) {
            m33479H(!this.f33604n);
        } else {
            this.f33604n = !this.f33604n;
            m33579r();
        }
        if (!this.f33604n) {
            this.f33598h.dismissDropDown();
        } else {
            this.f33598h.requestFocus();
            this.f33598h.showDropDown();
        }
    }

    /* JADX INFO: renamed from: K */
    private void m33482K() {
        this.f33603m = true;
        this.f33605o = System.currentTimeMillis();
    }

    /* JADX INFO: renamed from: v */
    public static /* synthetic */ void m33483v(C7756q c7756q) {
        boolean zIsPopupShowing = c7756q.f33598h.isPopupShowing();
        c7756q.m33479H(zIsPopupShowing);
        c7756q.f33603m = zIsPopupShowing;
    }

    /* JADX INFO: renamed from: w */
    public static /* synthetic */ void m33484w(C7756q c7756q, boolean z10) {
        AutoCompleteTextView autoCompleteTextView = c7756q.f33598h;
        if (autoCompleteTextView == null || C7757r.m33497a(autoCompleteTextView)) {
            return;
        }
        C1691d0.m7925z0(c7756q.f33643d, z10 ? 2 : 1);
    }

    /* JADX INFO: renamed from: x */
    public static /* synthetic */ void m33485x(C7756q c7756q, ValueAnimator valueAnimator) {
        c7756q.getClass();
        c7756q.f33643d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    /* JADX INFO: renamed from: y */
    public static /* synthetic */ void m33486y(C7756q c7756q, View view, boolean z10) {
        c7756q.f33602l = z10;
        c7756q.m33579r();
        if (z10) {
            return;
        }
        c7756q.m33479H(false);
        c7756q.f33603m = false;
    }

    /* JADX INFO: renamed from: z */
    public static /* synthetic */ boolean m33487z(C7756q c7756q, View view, MotionEvent motionEvent) {
        c7756q.getClass();
        if (motionEvent.getAction() == 1) {
            if (c7756q.m33478G()) {
                c7756q.f33603m = false;
            }
            c7756q.m33481J();
            c7756q.m33482K();
        }
        return false;
    }

    @Override // com.google.android.material.textfield.AbstractC7759t
    /* JADX INFO: renamed from: a */
    public void mo33453a(Editable editable) {
        if (this.f33606p.isTouchExplorationEnabled() && C7757r.m33497a(this.f33598h) && !this.f33643d.hasFocus()) {
            this.f33598h.dismissDropDown();
        }
        this.f33598h.post(new RunnableC7755p(this));
    }

    @Override // com.google.android.material.textfield.AbstractC7759t
    /* JADX INFO: renamed from: c */
    int mo33454c() {
        return C10723k.f47167j;
    }

    @Override // com.google.android.material.textfield.AbstractC7759t
    /* JADX INFO: renamed from: d */
    int mo33455d() {
        return f33594s ? C10718f.f47014j : C10718f.f47015k;
    }

    @Override // com.google.android.material.textfield.AbstractC7759t
    /* JADX INFO: renamed from: e */
    View.OnFocusChangeListener mo33456e() {
        return this.f33600j;
    }

    @Override // com.google.android.material.textfield.AbstractC7759t
    /* JADX INFO: renamed from: f */
    View.OnClickListener mo33457f() {
        return this.f33599i;
    }

    @Override // com.google.android.material.textfield.AbstractC7759t
    /* JADX INFO: renamed from: h */
    public C1968c.a mo33488h() {
        return this.f33601k;
    }

    @Override // com.google.android.material.textfield.AbstractC7759t
    /* JADX INFO: renamed from: i */
    boolean mo33489i(int i10) {
        return i10 != 0;
    }

    @Override // com.google.android.material.textfield.AbstractC7759t
    /* JADX INFO: renamed from: j */
    boolean mo33490j() {
        return true;
    }

    @Override // com.google.android.material.textfield.AbstractC7759t
    /* JADX INFO: renamed from: k */
    boolean mo33491k() {
        return this.f33602l;
    }

    @Override // com.google.android.material.textfield.AbstractC7759t
    /* JADX INFO: renamed from: l */
    boolean mo33492l() {
        return true;
    }

    @Override // com.google.android.material.textfield.AbstractC7759t
    /* JADX INFO: renamed from: m */
    boolean mo33493m() {
        return this.f33604n;
    }

    @Override // com.google.android.material.textfield.AbstractC7759t
    /* JADX INFO: renamed from: n */
    public void mo33459n(EditText editText) {
        this.f33598h = m33475D(editText);
        m33480I();
        this.f33640a.setErrorIconDrawable((Drawable) null);
        if (!C7757r.m33497a(editText) && this.f33606p.isTouchExplorationEnabled()) {
            C1691d0.m7925z0(this.f33643d, 2);
        }
        this.f33640a.setEndIconVisible(true);
    }

    @Override // com.google.android.material.textfield.AbstractC7759t
    /* JADX INFO: renamed from: o */
    public void mo33494o(View view, C1991z c1991z) {
        if (!C7757r.m33497a(this.f33598h)) {
            c1991z.m9094n0(Spinner.class.getName());
        }
        if (c1991z.m9074X()) {
            c1991z.m9115z0(null);
        }
    }

    @Override // com.google.android.material.textfield.AbstractC7759t
    @SuppressLint({"WrongConstant"})
    /* JADX INFO: renamed from: p */
    public void mo33495p(View view, AccessibilityEvent accessibilityEvent) {
        if (!this.f33606p.isEnabled() || C7757r.m33497a(this.f33598h)) {
            return;
        }
        boolean z10 = (accessibilityEvent.getEventType() == 32768 || accessibilityEvent.getEventType() == 8) && this.f33604n && !this.f33598h.isPopupShowing();
        if (accessibilityEvent.getEventType() == 1 || z10) {
            m33481J();
            m33482K();
        }
    }

    @Override // com.google.android.material.textfield.AbstractC7759t
    /* JADX INFO: renamed from: s */
    void mo33461s() {
        m33477F();
        this.f33606p = (AccessibilityManager) this.f33642c.getSystemService("accessibility");
    }

    @Override // com.google.android.material.textfield.AbstractC7759t
    /* JADX INFO: renamed from: t */
    boolean mo33496t() {
        return true;
    }

    @Override // com.google.android.material.textfield.AbstractC7759t
    @SuppressLint({"ClickableViewAccessibility"})
    /* JADX INFO: renamed from: u */
    void mo33462u() {
        AutoCompleteTextView autoCompleteTextView = this.f33598h;
        if (autoCompleteTextView != null) {
            autoCompleteTextView.setOnTouchListener(null);
            if (f33594s) {
                this.f33598h.setOnDismissListener(null);
            }
        }
    }
}
