package com.google.android.material.textfield;

import android.annotation.SuppressLint;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.C5200B;
import androidx.appcompat.widget.C5268g0;
import androidx.core.widget.C5519j;
import com.google.android.material.internal.C7603B;
import com.google.android.material.internal.CheckableImageButton;
import p078E5.C0829c;
import p145I0.C1691d0;
import p145I0.C1732v;
import p163J0.C1991z;
import p673n5.C10717e;
import p673n5.C10719g;
import p673n5.C10721i;
import p673n5.C10725m;

/* JADX INFO: renamed from: com.google.android.material.textfield.z */
/* JADX INFO: loaded from: classes2.dex */
@SuppressLint({"ViewConstructor"})
class C7765z extends LinearLayout {

    /* JADX INFO: renamed from: a */
    private final TextInputLayout f33682a;

    /* JADX INFO: renamed from: b */
    private final TextView f33683b;

    /* JADX INFO: renamed from: c */
    private CharSequence f33684c;

    /* JADX INFO: renamed from: d */
    private final CheckableImageButton f33685d;

    /* JADX INFO: renamed from: e */
    private ColorStateList f33686e;

    /* JADX INFO: renamed from: f */
    private PorterDuff.Mode f33687f;

    /* JADX INFO: renamed from: g */
    private int f33688g;

    /* JADX INFO: renamed from: h */
    private ImageView.ScaleType f33689h;

    /* JADX INFO: renamed from: i */
    private View.OnLongClickListener f33690i;

    /* JADX INFO: renamed from: j */
    private boolean f33691j;

    C7765z(TextInputLayout textInputLayout, C5268g0 c5268g0) {
        super(textInputLayout.getContext());
        this.f33682a = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388611));
        CheckableImageButton checkableImageButton = (CheckableImageButton) LayoutInflater.from(getContext()).inflate(C10721i.f47107l, (ViewGroup) this, false);
        this.f33685d = checkableImageButton;
        C7760u.m33584e(checkableImageButton);
        C5200B c5200b = new C5200B(getContext());
        this.f33683b = c5200b;
        m33640j(c5268g0);
        m33639i(c5268g0);
        addView(checkableImageButton);
        addView(c5200b);
    }

    /* JADX INFO: renamed from: C */
    private void m33638C() {
        int i10 = (this.f33684c == null || this.f33691j) ? 8 : 0;
        setVisibility((this.f33685d.getVisibility() == 0 || i10 == 0) ? 0 : 8);
        this.f33683b.setVisibility(i10);
        this.f33682a.m33433m0();
    }

    /* JADX INFO: renamed from: i */
    private void m33639i(C5268g0 c5268g0) {
        this.f33683b.setVisibility(8);
        this.f33683b.setId(C10719g.f47072n0);
        this.f33683b.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        C1691d0.m7909r0(this.f33683b, 1);
        m33655o(c5268g0.m20622n(C10725m.f47884xb, 0));
        int i10 = C10725m.f47897yb;
        if (c5268g0.m20627s(i10)) {
            m33656p(c5268g0.m20611c(i10));
        }
        m33654n(c5268g0.m20624p(C10725m.f47871wb));
    }

    /* JADX INFO: renamed from: j */
    private void m33640j(C5268g0 c5268g0) {
        if (C0829c.m4005j(getContext())) {
            C1732v.m8163c((ViewGroup.MarginLayoutParams) this.f33685d.getLayoutParams(), 0);
        }
        m33661u(null);
        m33662v(null);
        int i10 = C10725m.f47294Eb;
        if (c5268g0.m20627s(i10)) {
            this.f33686e = C0829c.m3997b(getContext(), c5268g0, i10);
        }
        int i11 = C10725m.f47307Fb;
        if (c5268g0.m20627s(i11)) {
            this.f33687f = C7603B.m32510l(c5268g0.m20619k(i11, -1), null);
        }
        int i12 = C10725m.f47255Bb;
        if (c5268g0.m20627s(i12)) {
            m33659s(c5268g0.m20615g(i12));
            int i13 = C10725m.f47242Ab;
            if (c5268g0.m20627s(i13)) {
                m33658r(c5268g0.m20624p(i13));
            }
            m33657q(c5268g0.m20609a(C10725m.f47910zb, true));
        }
        m33660t(c5268g0.m20614f(C10725m.f47268Cb, getResources().getDimensionPixelSize(C10717e.f46908A0)));
        int i14 = C10725m.f47281Db;
        if (c5268g0.m20627s(i14)) {
            m33663w(C7760u.m33581b(c5268g0.m20619k(i14, -1)));
        }
    }

    /* JADX INFO: renamed from: A */
    void m33641A(C1991z c1991z) {
        if (this.f33683b.getVisibility() != 0) {
            c1991z.m9065Q0(this.f33685d);
        } else {
            c1991z.m9035A0(this.f33683b);
            c1991z.m9065Q0(this.f33683b);
        }
    }

    /* JADX INFO: renamed from: B */
    void m33642B() {
        EditText editText = this.f33682a.f33519d;
        if (editText == null) {
            return;
        }
        C1691d0.m7841E0(this.f33683b, m33651k() ? 0 : C1691d0.m7844G(editText), editText.getCompoundPaddingTop(), getContext().getResources().getDimensionPixelSize(C10717e.f46951Y), editText.getCompoundPaddingBottom());
    }

    /* JADX INFO: renamed from: a */
    CharSequence m33643a() {
        return this.f33684c;
    }

    /* JADX INFO: renamed from: b */
    ColorStateList m33644b() {
        return this.f33683b.getTextColors();
    }

    /* JADX INFO: renamed from: c */
    int m33645c() {
        return C1691d0.m7844G(this) + C1691d0.m7844G(this.f33683b) + (m33651k() ? this.f33685d.getMeasuredWidth() + C1732v.m8161a((ViewGroup.MarginLayoutParams) this.f33685d.getLayoutParams()) : 0);
    }

    /* JADX INFO: renamed from: d */
    TextView m33646d() {
        return this.f33683b;
    }

    /* JADX INFO: renamed from: e */
    CharSequence m33647e() {
        return this.f33685d.getContentDescription();
    }

    /* JADX INFO: renamed from: f */
    Drawable m33648f() {
        return this.f33685d.getDrawable();
    }

    /* JADX INFO: renamed from: g */
    int m33649g() {
        return this.f33688g;
    }

    /* JADX INFO: renamed from: h */
    ImageView.ScaleType m33650h() {
        return this.f33689h;
    }

    /* JADX INFO: renamed from: k */
    boolean m33651k() {
        return this.f33685d.getVisibility() == 0;
    }

    /* JADX INFO: renamed from: l */
    void m33652l(boolean z10) {
        this.f33691j = z10;
        m33638C();
    }

    /* JADX INFO: renamed from: m */
    void m33653m() {
        C7760u.m33583d(this.f33682a, this.f33685d, this.f33686e);
    }

    /* JADX INFO: renamed from: n */
    void m33654n(CharSequence charSequence) {
        this.f33684c = TextUtils.isEmpty(charSequence) ? null : charSequence;
        this.f33683b.setText(charSequence);
        m33638C();
    }

    /* JADX INFO: renamed from: o */
    void m33655o(int i10) {
        C5519j.m22496p(this.f33683b, i10);
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        m33642B();
    }

    /* JADX INFO: renamed from: p */
    void m33656p(ColorStateList colorStateList) {
        this.f33683b.setTextColor(colorStateList);
    }

    /* JADX INFO: renamed from: q */
    void m33657q(boolean z10) {
        this.f33685d.setCheckable(z10);
    }

    /* JADX INFO: renamed from: r */
    void m33658r(CharSequence charSequence) {
        if (m33647e() != charSequence) {
            this.f33685d.setContentDescription(charSequence);
        }
    }

    /* JADX INFO: renamed from: s */
    void m33659s(Drawable drawable) {
        this.f33685d.setImageDrawable(drawable);
        if (drawable != null) {
            C7760u.m33580a(this.f33682a, this.f33685d, this.f33686e, this.f33687f);
            m33666z(true);
            m33653m();
        } else {
            m33666z(false);
            m33661u(null);
            m33662v(null);
            m33658r(null);
        }
    }

    /* JADX INFO: renamed from: t */
    void m33660t(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("startIconSize cannot be less than 0");
        }
        if (i10 != this.f33688g) {
            this.f33688g = i10;
            C7760u.m33586g(this.f33685d, i10);
        }
    }

    /* JADX INFO: renamed from: u */
    void m33661u(View.OnClickListener onClickListener) {
        C7760u.m33587h(this.f33685d, onClickListener, this.f33690i);
    }

    /* JADX INFO: renamed from: v */
    void m33662v(View.OnLongClickListener onLongClickListener) {
        this.f33690i = onLongClickListener;
        C7760u.m33588i(this.f33685d, onLongClickListener);
    }

    /* JADX INFO: renamed from: w */
    void m33663w(ImageView.ScaleType scaleType) {
        this.f33689h = scaleType;
        C7760u.m33589j(this.f33685d, scaleType);
    }

    /* JADX INFO: renamed from: x */
    void m33664x(ColorStateList colorStateList) {
        if (this.f33686e != colorStateList) {
            this.f33686e = colorStateList;
            C7760u.m33580a(this.f33682a, this.f33685d, colorStateList, this.f33687f);
        }
    }

    /* JADX INFO: renamed from: y */
    void m33665y(PorterDuff.Mode mode) {
        if (this.f33687f != mode) {
            this.f33687f = mode;
            C7760u.m33580a(this.f33682a, this.f33685d, this.f33686e, mode);
        }
    }

    /* JADX INFO: renamed from: z */
    void m33666z(boolean z10) {
        if (m33651k() != z10) {
            this.f33685d.setVisibility(z10 ? 0 : 8);
            m33642B();
            m33638C();
        }
    }
}
