package com.google.android.material.textfield;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.C5200B;
import androidx.core.widget.C5519j;
import java.util.ArrayList;
import java.util.List;
import p042C5.C0458i;
import p078E5.C0829c;
import p145I0.C1691d0;
import p673n5.C10715c;
import p673n5.C10717e;
import p673n5.C10719g;
import p686o5.C10877a;
import p686o5.C10878b;

/* JADX INFO: renamed from: com.google.android.material.textfield.v */
/* JADX INFO: loaded from: classes2.dex */
final class C7761v {

    /* JADX INFO: renamed from: A */
    private ColorStateList f33644A;

    /* JADX INFO: renamed from: B */
    private Typeface f33645B;

    /* JADX INFO: renamed from: a */
    private final int f33646a;

    /* JADX INFO: renamed from: b */
    private final int f33647b;

    /* JADX INFO: renamed from: c */
    private final int f33648c;

    /* JADX INFO: renamed from: d */
    private final TimeInterpolator f33649d;

    /* JADX INFO: renamed from: e */
    private final TimeInterpolator f33650e;

    /* JADX INFO: renamed from: f */
    private final TimeInterpolator f33651f;

    /* JADX INFO: renamed from: g */
    private final Context f33652g;

    /* JADX INFO: renamed from: h */
    private final TextInputLayout f33653h;

    /* JADX INFO: renamed from: i */
    private LinearLayout f33654i;

    /* JADX INFO: renamed from: j */
    private int f33655j;

    /* JADX INFO: renamed from: k */
    private FrameLayout f33656k;

    /* JADX INFO: renamed from: l */
    private Animator f33657l;

    /* JADX INFO: renamed from: m */
    private final float f33658m;

    /* JADX INFO: renamed from: n */
    private int f33659n;

    /* JADX INFO: renamed from: o */
    private int f33660o;

    /* JADX INFO: renamed from: p */
    private CharSequence f33661p;

    /* JADX INFO: renamed from: q */
    private boolean f33662q;

    /* JADX INFO: renamed from: r */
    private TextView f33663r;

    /* JADX INFO: renamed from: s */
    private CharSequence f33664s;

    /* JADX INFO: renamed from: t */
    private int f33665t;

    /* JADX INFO: renamed from: u */
    private int f33666u;

    /* JADX INFO: renamed from: v */
    private ColorStateList f33667v;

    /* JADX INFO: renamed from: w */
    private CharSequence f33668w;

    /* JADX INFO: renamed from: x */
    private boolean f33669x;

    /* JADX INFO: renamed from: y */
    private TextView f33670y;

    /* JADX INFO: renamed from: z */
    private int f33671z;

    /* JADX INFO: renamed from: com.google.android.material.textfield.v$a */
    class a extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ int f33672a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ TextView f33673b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ int f33674c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ TextView f33675d;

        a(int i10, TextView textView, int i11, TextView textView2) {
            this.f33672a = i10;
            this.f33673b = textView;
            this.f33674c = i11;
            this.f33675d = textView2;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            C7761v.this.f33659n = this.f33672a;
            C7761v.this.f33657l = null;
            TextView textView = this.f33673b;
            if (textView != null) {
                textView.setVisibility(4);
                if (this.f33674c == 1 && C7761v.this.f33663r != null) {
                    C7761v.this.f33663r.setText((CharSequence) null);
                }
            }
            TextView textView2 = this.f33675d;
            if (textView2 != null) {
                textView2.setTranslationY(0.0f);
                this.f33675d.setAlpha(1.0f);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            TextView textView = this.f33675d;
            if (textView != null) {
                textView.setVisibility(0);
                this.f33675d.setAlpha(0.0f);
            }
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.textfield.v$b */
    class b extends View.AccessibilityDelegate {
        b() {
        }

        @Override // android.view.View.AccessibilityDelegate
        public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
            EditText editText = C7761v.this.f33653h.getEditText();
            if (editText != null) {
                accessibilityNodeInfo.setLabeledBy(editText);
            }
        }
    }

    public C7761v(TextInputLayout textInputLayout) {
        Context context = textInputLayout.getContext();
        this.f33652g = context;
        this.f33653h = textInputLayout;
        this.f33658m = context.getResources().getDimensionPixelSize(C10717e.f46985q);
        int i10 = C10715c.f46840a0;
        this.f33646a = C0458i.m2133f(context, i10, 217);
        this.f33647b = C0458i.m2133f(context, C10715c.f46835W, 167);
        this.f33648c = C0458i.m2133f(context, i10, 167);
        int i11 = C10715c.f46844c0;
        this.f33649d = C0458i.m2134g(context, i11, C10877a.f48568d);
        TimeInterpolator timeInterpolator = C10877a.f48565a;
        this.f33650e = C0458i.m2134g(context, i11, timeInterpolator);
        this.f33651f = C0458i.m2134g(context, C10715c.f46848e0, timeInterpolator);
    }

    /* JADX INFO: renamed from: D */
    private void m33590D(int i10, int i11) {
        TextView textViewM33603m;
        TextView textViewM33603m2;
        if (i10 == i11) {
            return;
        }
        if (i11 != 0 && (textViewM33603m2 = m33603m(i11)) != null) {
            textViewM33603m2.setVisibility(0);
            textViewM33603m2.setAlpha(1.0f);
        }
        if (i10 != 0 && (textViewM33603m = m33603m(i10)) != null) {
            textViewM33603m.setVisibility(4);
            if (i10 == 1) {
                textViewM33603m.setText((CharSequence) null);
            }
        }
        this.f33659n = i11;
    }

    /* JADX INFO: renamed from: M */
    private void m33591M(TextView textView, Typeface typeface) {
        if (textView != null) {
            textView.setTypeface(typeface);
        }
    }

    /* JADX INFO: renamed from: O */
    private void m33592O(ViewGroup viewGroup, int i10) {
        if (i10 == 0) {
            viewGroup.setVisibility(8);
        }
    }

    /* JADX INFO: renamed from: P */
    private boolean m33593P(TextView textView, CharSequence charSequence) {
        if (C1691d0.m7868U(this.f33653h) && this.f33653h.isEnabled()) {
            return (this.f33660o == this.f33659n && textView != null && TextUtils.equals(textView.getText(), charSequence)) ? false : true;
        }
        return false;
    }

    /* JADX INFO: renamed from: S */
    private void m33594S(int i10, int i11, boolean z10) {
        C7761v c7761v;
        if (i10 == i11) {
            return;
        }
        if (z10) {
            AnimatorSet animatorSet = new AnimatorSet();
            this.f33657l = animatorSet;
            ArrayList arrayList = new ArrayList();
            c7761v = this;
            c7761v.m33600i(arrayList, this.f33669x, this.f33670y, 2, i10, i11);
            c7761v.m33600i(arrayList, c7761v.f33662q, c7761v.f33663r, 1, i10, i11);
            C10878b.m45450a(animatorSet, arrayList);
            animatorSet.addListener(c7761v.new a(i11, m33603m(i10), i10, m33603m(i11)));
            animatorSet.start();
        } else {
            c7761v = this;
            m33590D(i10, i11);
        }
        c7761v.f33653h.m33434n0();
        c7761v.f33653h.m33436s0(z10);
        c7761v.f33653h.m33437y0();
    }

    /* JADX INFO: renamed from: g */
    private boolean m33599g() {
        return (this.f33654i == null || this.f33653h.getEditText() == null) ? false : true;
    }

    /* JADX INFO: renamed from: i */
    private void m33600i(List<Animator> list, boolean z10, TextView textView, int i10, int i11, int i12) {
        if (textView == null || !z10) {
            return;
        }
        if (i10 == i12 || i10 == i11) {
            ObjectAnimator objectAnimatorM33601j = m33601j(textView, i12 == i10);
            if (i10 == i12 && i11 != 0) {
                objectAnimatorM33601j.setStartDelay(this.f33648c);
            }
            list.add(objectAnimatorM33601j);
            if (i12 != i10 || i11 == 0) {
                return;
            }
            ObjectAnimator objectAnimatorM33602k = m33602k(textView);
            objectAnimatorM33602k.setStartDelay(this.f33648c);
            list.add(objectAnimatorM33602k);
        }
    }

    /* JADX INFO: renamed from: j */
    private ObjectAnimator m33601j(TextView textView, boolean z10) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(textView, (Property<TextView, Float>) View.ALPHA, z10 ? 1.0f : 0.0f);
        objectAnimatorOfFloat.setDuration(z10 ? this.f33647b : this.f33648c);
        objectAnimatorOfFloat.setInterpolator(z10 ? this.f33650e : this.f33651f);
        return objectAnimatorOfFloat;
    }

    /* JADX INFO: renamed from: k */
    private ObjectAnimator m33602k(TextView textView) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(textView, (Property<TextView, Float>) View.TRANSLATION_Y, -this.f33658m, 0.0f);
        objectAnimatorOfFloat.setDuration(this.f33646a);
        objectAnimatorOfFloat.setInterpolator(this.f33649d);
        return objectAnimatorOfFloat;
    }

    /* JADX INFO: renamed from: m */
    private TextView m33603m(int i10) {
        if (i10 == 1) {
            return this.f33663r;
        }
        if (i10 != 2) {
            return null;
        }
        return this.f33670y;
    }

    /* JADX INFO: renamed from: v */
    private int m33604v(boolean z10, int i10, int i11) {
        return z10 ? this.f33652g.getResources().getDimensionPixelSize(i10) : i11;
    }

    /* JADX INFO: renamed from: y */
    private boolean m33605y(int i10) {
        return (i10 != 1 || this.f33663r == null || TextUtils.isEmpty(this.f33661p)) ? false : true;
    }

    /* JADX INFO: renamed from: A */
    boolean m33606A() {
        return this.f33662q;
    }

    /* JADX INFO: renamed from: B */
    boolean m33607B() {
        return this.f33669x;
    }

    /* JADX INFO: renamed from: C */
    void m33608C(TextView textView, int i10) {
        FrameLayout frameLayout;
        if (this.f33654i == null) {
            return;
        }
        if (!m33634z(i10) || (frameLayout = this.f33656k) == null) {
            this.f33654i.removeView(textView);
        } else {
            frameLayout.removeView(textView);
        }
        int i11 = this.f33655j - 1;
        this.f33655j = i11;
        m33592O(this.f33654i, i11);
    }

    /* JADX INFO: renamed from: E */
    void m33609E(int i10) {
        this.f33665t = i10;
        TextView textView = this.f33663r;
        if (textView != null) {
            C1691d0.m7909r0(textView, i10);
        }
    }

    /* JADX INFO: renamed from: F */
    void m33610F(CharSequence charSequence) {
        this.f33664s = charSequence;
        TextView textView = this.f33663r;
        if (textView != null) {
            textView.setContentDescription(charSequence);
        }
    }

    /* JADX INFO: renamed from: G */
    void m33611G(boolean z10) {
        if (this.f33662q == z10) {
            return;
        }
        m33622h();
        if (z10) {
            C5200B c5200b = new C5200B(this.f33652g);
            this.f33663r = c5200b;
            c5200b.setId(C10719g.f47066k0);
            this.f33663r.setTextAlignment(5);
            Typeface typeface = this.f33645B;
            if (typeface != null) {
                this.f33663r.setTypeface(typeface);
            }
            m33612H(this.f33666u);
            m33613I(this.f33667v);
            m33610F(this.f33664s);
            m33609E(this.f33665t);
            this.f33663r.setVisibility(4);
            m33620e(this.f33663r, 0);
        } else {
            m33632w();
            m33608C(this.f33663r, 0);
            this.f33663r = null;
            this.f33653h.m33434n0();
            this.f33653h.m33437y0();
        }
        this.f33662q = z10;
    }

    /* JADX INFO: renamed from: H */
    void m33612H(int i10) {
        this.f33666u = i10;
        TextView textView = this.f33663r;
        if (textView != null) {
            this.f33653h.m33428a0(textView, i10);
        }
    }

    /* JADX INFO: renamed from: I */
    void m33613I(ColorStateList colorStateList) {
        this.f33667v = colorStateList;
        TextView textView = this.f33663r;
        if (textView == null || colorStateList == null) {
            return;
        }
        textView.setTextColor(colorStateList);
    }

    /* JADX INFO: renamed from: J */
    void m33614J(int i10) {
        this.f33671z = i10;
        TextView textView = this.f33670y;
        if (textView != null) {
            C5519j.m22496p(textView, i10);
        }
    }

    /* JADX INFO: renamed from: K */
    void m33615K(boolean z10) {
        if (this.f33669x == z10) {
            return;
        }
        m33622h();
        if (z10) {
            C5200B c5200b = new C5200B(this.f33652g);
            this.f33670y = c5200b;
            c5200b.setId(C10719g.f47068l0);
            this.f33670y.setTextAlignment(5);
            Typeface typeface = this.f33645B;
            if (typeface != null) {
                this.f33670y.setTypeface(typeface);
            }
            this.f33670y.setVisibility(4);
            C1691d0.m7909r0(this.f33670y, 1);
            m33614J(this.f33671z);
            m33616L(this.f33644A);
            m33620e(this.f33670y, 1);
            this.f33670y.setAccessibilityDelegate(new b());
        } else {
            m33633x();
            m33608C(this.f33670y, 1);
            this.f33670y = null;
            this.f33653h.m33434n0();
            this.f33653h.m33437y0();
        }
        this.f33669x = z10;
    }

    /* JADX INFO: renamed from: L */
    void m33616L(ColorStateList colorStateList) {
        this.f33644A = colorStateList;
        TextView textView = this.f33670y;
        if (textView == null || colorStateList == null) {
            return;
        }
        textView.setTextColor(colorStateList);
    }

    /* JADX INFO: renamed from: N */
    void m33617N(Typeface typeface) {
        if (typeface != this.f33645B) {
            this.f33645B = typeface;
            m33591M(this.f33663r, typeface);
            m33591M(this.f33670y, typeface);
        }
    }

    /* JADX INFO: renamed from: Q */
    void m33618Q(CharSequence charSequence) {
        m33622h();
        this.f33661p = charSequence;
        this.f33663r.setText(charSequence);
        int i10 = this.f33659n;
        if (i10 != 1) {
            this.f33660o = 1;
        }
        m33594S(i10, this.f33660o, m33593P(this.f33663r, charSequence));
    }

    /* JADX INFO: renamed from: R */
    void m33619R(CharSequence charSequence) {
        m33622h();
        this.f33668w = charSequence;
        this.f33670y.setText(charSequence);
        int i10 = this.f33659n;
        if (i10 != 2) {
            this.f33660o = 2;
        }
        m33594S(i10, this.f33660o, m33593P(this.f33670y, charSequence));
    }

    /* JADX INFO: renamed from: e */
    void m33620e(TextView textView, int i10) {
        if (this.f33654i == null && this.f33656k == null) {
            LinearLayout linearLayout = new LinearLayout(this.f33652g);
            this.f33654i = linearLayout;
            linearLayout.setOrientation(0);
            this.f33653h.addView(this.f33654i, -1, -2);
            this.f33656k = new FrameLayout(this.f33652g);
            this.f33654i.addView(this.f33656k, new LinearLayout.LayoutParams(0, -2, 1.0f));
            if (this.f33653h.getEditText() != null) {
                m33621f();
            }
        }
        if (m33634z(i10)) {
            this.f33656k.setVisibility(0);
            this.f33656k.addView(textView);
        } else {
            this.f33654i.addView(textView, new LinearLayout.LayoutParams(-2, -2));
        }
        this.f33654i.setVisibility(0);
        this.f33655j++;
    }

    /* JADX INFO: renamed from: f */
    void m33621f() {
        if (m33599g()) {
            EditText editText = this.f33653h.getEditText();
            boolean zM4005j = C0829c.m4005j(this.f33652g);
            LinearLayout linearLayout = this.f33654i;
            int i10 = C10717e.f46949W;
            C1691d0.m7841E0(linearLayout, m33604v(zM4005j, i10, C1691d0.m7844G(editText)), m33604v(zM4005j, C10717e.f46950X, this.f33652g.getResources().getDimensionPixelSize(C10717e.f46948V)), m33604v(zM4005j, i10, C1691d0.m7842F(editText)), 0);
        }
    }

    /* JADX INFO: renamed from: h */
    void m33622h() {
        Animator animator = this.f33657l;
        if (animator != null) {
            animator.cancel();
        }
    }

    /* JADX INFO: renamed from: l */
    boolean m33623l() {
        return m33605y(this.f33660o);
    }

    /* JADX INFO: renamed from: n */
    int m33624n() {
        return this.f33665t;
    }

    /* JADX INFO: renamed from: o */
    CharSequence m33625o() {
        return this.f33664s;
    }

    /* JADX INFO: renamed from: p */
    CharSequence m33626p() {
        return this.f33661p;
    }

    /* JADX INFO: renamed from: q */
    int m33627q() {
        TextView textView = this.f33663r;
        if (textView != null) {
            return textView.getCurrentTextColor();
        }
        return -1;
    }

    /* JADX INFO: renamed from: r */
    ColorStateList m33628r() {
        TextView textView = this.f33663r;
        if (textView != null) {
            return textView.getTextColors();
        }
        return null;
    }

    /* JADX INFO: renamed from: s */
    CharSequence m33629s() {
        return this.f33668w;
    }

    /* JADX INFO: renamed from: t */
    View m33630t() {
        return this.f33670y;
    }

    /* JADX INFO: renamed from: u */
    int m33631u() {
        TextView textView = this.f33670y;
        if (textView != null) {
            return textView.getCurrentTextColor();
        }
        return -1;
    }

    /* JADX INFO: renamed from: w */
    void m33632w() {
        this.f33661p = null;
        m33622h();
        if (this.f33659n == 1) {
            if (!this.f33669x || TextUtils.isEmpty(this.f33668w)) {
                this.f33660o = 0;
            } else {
                this.f33660o = 2;
            }
        }
        m33594S(this.f33659n, this.f33660o, m33593P(this.f33663r, ""));
    }

    /* JADX INFO: renamed from: x */
    void m33633x() {
        m33622h();
        int i10 = this.f33659n;
        if (i10 == 2) {
            this.f33660o = 0;
        }
        m33594S(i10, this.f33660o, m33593P(this.f33670y, ""));
    }

    /* JADX INFO: renamed from: z */
    boolean m33634z(int i10) {
        return i10 == 0 || i10 == 1;
    }
}
