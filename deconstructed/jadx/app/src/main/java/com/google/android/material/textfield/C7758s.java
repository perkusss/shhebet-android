package com.google.android.material.textfield;

import android.annotation.SuppressLint;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.C5200B;
import androidx.appcompat.widget.C5268g0;
import androidx.core.widget.C5519j;
import com.google.android.material.internal.C7603B;
import com.google.android.material.internal.C7632v;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import java.util.Iterator;
import java.util.LinkedHashSet;
import p078E5.C0829c;
import p145I0.C1691d0;
import p145I0.C1732v;
import p163J0.C1968c;
import p573h.C9551a;
import p673n5.C10717e;
import p673n5.C10719g;
import p673n5.C10721i;
import p673n5.C10723k;
import p673n5.C10725m;
import p855z0.C13551a;

/* JADX INFO: renamed from: com.google.android.material.textfield.s */
/* JADX INFO: loaded from: classes2.dex */
@SuppressLint({"ViewConstructor"})
class C7758s extends LinearLayout {

    /* JADX INFO: renamed from: A */
    private final TextInputLayout.InterfaceC7737f f33610A;

    /* JADX INFO: renamed from: a */
    final TextInputLayout f33611a;

    /* JADX INFO: renamed from: b */
    private final FrameLayout f33612b;

    /* JADX INFO: renamed from: c */
    private final CheckableImageButton f33613c;

    /* JADX INFO: renamed from: d */
    private ColorStateList f33614d;

    /* JADX INFO: renamed from: e */
    private PorterDuff.Mode f33615e;

    /* JADX INFO: renamed from: f */
    private View.OnLongClickListener f33616f;

    /* JADX INFO: renamed from: g */
    private final CheckableImageButton f33617g;

    /* JADX INFO: renamed from: h */
    private final d f33618h;

    /* JADX INFO: renamed from: i */
    private int f33619i;

    /* JADX INFO: renamed from: j */
    private final LinkedHashSet<TextInputLayout.InterfaceC7738g> f33620j;

    /* JADX INFO: renamed from: k */
    private ColorStateList f33621k;

    /* JADX INFO: renamed from: l */
    private PorterDuff.Mode f33622l;

    /* JADX INFO: renamed from: m */
    private int f33623m;

    /* JADX INFO: renamed from: n */
    private ImageView.ScaleType f33624n;

    /* JADX INFO: renamed from: o */
    private View.OnLongClickListener f33625o;

    /* JADX INFO: renamed from: p */
    private CharSequence f33626p;

    /* JADX INFO: renamed from: q */
    private final TextView f33627q;

    /* JADX INFO: renamed from: r */
    private boolean f33628r;

    /* JADX INFO: renamed from: s */
    private EditText f33629s;

    /* JADX INFO: renamed from: t */
    private final AccessibilityManager f33630t;

    /* JADX INFO: renamed from: u */
    private C1968c.a f33631u;

    /* JADX INFO: renamed from: v */
    private final TextWatcher f33632v;

    /* JADX INFO: renamed from: com.google.android.material.textfield.s$a */
    class a extends C7632v {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            C7758s.this.m33555m().mo33453a(editable);
        }

        @Override // com.google.android.material.internal.C7632v, android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
            C7758s.this.m33555m().mo33578b(charSequence, i10, i11, i12);
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.textfield.s$b */
    class b implements TextInputLayout.InterfaceC7737f {
        b() {
        }

        @Override // com.google.android.material.textfield.TextInputLayout.InterfaceC7737f
        /* JADX INFO: renamed from: a */
        public void mo33438a(TextInputLayout textInputLayout) {
            if (C7758s.this.f33629s == textInputLayout.getEditText()) {
                return;
            }
            if (C7758s.this.f33629s != null) {
                C7758s.this.f33629s.removeTextChangedListener(C7758s.this.f33632v);
                if (C7758s.this.f33629s.getOnFocusChangeListener() == C7758s.this.m33555m().mo33456e()) {
                    C7758s.this.f33629s.setOnFocusChangeListener(null);
                }
            }
            C7758s.this.f33629s = textInputLayout.getEditText();
            if (C7758s.this.f33629s != null) {
                C7758s.this.f33629s.addTextChangedListener(C7758s.this.f33632v);
            }
            C7758s.this.m33555m().mo33459n(C7758s.this.f33629s);
            C7758s c7758s = C7758s.this;
            c7758s.m33509h0(c7758s.m33555m());
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.textfield.s$c */
    class c implements View.OnAttachStateChangeListener {
        c() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            C7758s.this.m33508g();
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            C7758s.this.m33501M();
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.textfield.s$d */
    private static class d {

        /* JADX INFO: renamed from: a */
        private final SparseArray<AbstractC7759t> f33636a = new SparseArray<>();

        /* JADX INFO: renamed from: b */
        private final C7758s f33637b;

        /* JADX INFO: renamed from: c */
        private final int f33638c;

        /* JADX INFO: renamed from: d */
        private final int f33639d;

        d(C7758s c7758s, C5268g0 c5268g0) {
            this.f33637b = c7758s;
            this.f33638c = c5268g0.m20622n(C10725m.f47462Ra, 0);
            this.f33639d = c5268g0.m20622n(C10725m.f47780pb, 0);
        }

        /* JADX INFO: renamed from: b */
        private AbstractC7759t m33576b(int i10) {
            if (i10 == -1) {
                return new C7746g(this.f33637b);
            }
            if (i10 == 0) {
                return new C7762w(this.f33637b);
            }
            if (i10 == 1) {
                return new C7764y(this.f33637b, this.f33639d);
            }
            if (i10 == 2) {
                return new C7745f(this.f33637b);
            }
            if (i10 == 3) {
                return new C7756q(this.f33637b);
            }
            throw new IllegalArgumentException("Invalid end icon mode: " + i10);
        }

        /* JADX INFO: renamed from: c */
        AbstractC7759t m33577c(int i10) {
            AbstractC7759t abstractC7759t = this.f33636a.get(i10);
            if (abstractC7759t != null) {
                return abstractC7759t;
            }
            AbstractC7759t abstractC7759tM33576b = m33576b(i10);
            this.f33636a.append(i10, abstractC7759tM33576b);
            return abstractC7759tM33576b;
        }
    }

    C7758s(TextInputLayout textInputLayout, C5268g0 c5268g0) {
        super(textInputLayout.getContext());
        this.f33619i = 0;
        this.f33620j = new LinkedHashSet<>();
        this.f33632v = new a();
        b bVar = new b();
        this.f33610A = bVar;
        this.f33630t = (AccessibilityManager) getContext().getSystemService("accessibility");
        this.f33611a = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388613));
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.f33612b = frameLayout;
        frameLayout.setVisibility(8);
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        CheckableImageButton checkableImageButtonM33510i = m33510i(this, layoutInflaterFrom, C10719g.f47062i0);
        this.f33613c = checkableImageButtonM33510i;
        CheckableImageButton checkableImageButtonM33510i2 = m33510i(frameLayout, layoutInflaterFrom, C10719g.f47060h0);
        this.f33617g = checkableImageButtonM33510i2;
        this.f33618h = new d(this, c5268g0);
        C5200B c5200b = new C5200B(getContext());
        this.f33627q = c5200b;
        m33499C(c5268g0);
        m33498B(c5268g0);
        m33500D(c5268g0);
        frameLayout.addView(checkableImageButtonM33510i2);
        addView(c5200b);
        addView(frameLayout);
        addView(checkableImageButtonM33510i);
        textInputLayout.m33430i(bVar);
        addOnAttachStateChangeListener(new c());
    }

    /* JADX INFO: renamed from: B */
    private void m33498B(C5268g0 c5268g0) {
        int i10 = C10725m.f47793qb;
        if (!c5268g0.m20627s(i10)) {
            int i11 = C10725m.f47514Va;
            if (c5268g0.m20627s(i11)) {
                this.f33621k = C0829c.m3997b(getContext(), c5268g0, i11);
            }
            int i12 = C10725m.f47527Wa;
            if (c5268g0.m20627s(i12)) {
                this.f33622l = C7603B.m32510l(c5268g0.m20619k(i12, -1), null);
            }
        }
        int i13 = C10725m.f47488Ta;
        if (c5268g0.m20627s(i13)) {
            m33535U(c5268g0.m20619k(i13, 0));
            int i14 = C10725m.f47449Qa;
            if (c5268g0.m20627s(i14)) {
                m33531Q(c5268g0.m20624p(i14));
            }
            m33529O(c5268g0.m20609a(C10725m.f47436Pa, true));
        } else if (c5268g0.m20627s(i10)) {
            int i15 = C10725m.f47806rb;
            if (c5268g0.m20627s(i15)) {
                this.f33621k = C0829c.m3997b(getContext(), c5268g0, i15);
            }
            int i16 = C10725m.f47819sb;
            if (c5268g0.m20627s(i16)) {
                this.f33622l = C7603B.m32510l(c5268g0.m20619k(i16, -1), null);
            }
            m33535U(c5268g0.m20609a(i10, false) ? 1 : 0);
            m33531Q(c5268g0.m20624p(C10725m.f47767ob));
        }
        m33534T(c5268g0.m20614f(C10725m.f47475Sa, getResources().getDimensionPixelSize(C10717e.f46908A0)));
        int i17 = C10725m.f47501Ua;
        if (c5268g0.m20627s(i17)) {
            m33538X(C7760u.m33581b(c5268g0.m20619k(i17, -1)));
        }
    }

    /* JADX INFO: renamed from: C */
    private void m33499C(C5268g0 c5268g0) {
        int i10 = C10725m.f47594bb;
        if (c5268g0.m20627s(i10)) {
            this.f33614d = C0829c.m3997b(getContext(), c5268g0, i10);
        }
        int i11 = C10725m.f47608cb;
        if (c5268g0.m20627s(i11)) {
            this.f33615e = C7603B.m32510l(c5268g0.m20619k(i11, -1), null);
        }
        int i12 = C10725m.f47580ab;
        if (c5268g0.m20627s(i12)) {
            m33543c0(c5268g0.m20615g(i12));
        }
        this.f33613c.setContentDescription(getResources().getText(C10723k.f47165i));
        C1691d0.m7925z0(this.f33613c, 2);
        this.f33613c.setClickable(false);
        this.f33613c.setPressable(false);
        this.f33613c.setFocusable(false);
    }

    /* JADX INFO: renamed from: D */
    private void m33500D(C5268g0 c5268g0) {
        this.f33627q.setVisibility(8);
        this.f33627q.setId(C10719g.f47074o0);
        this.f33627q.setLayoutParams(new LinearLayout.LayoutParams(-2, -2, 80.0f));
        C1691d0.m7909r0(this.f33627q, 1);
        m33564q0(c5268g0.m20622n(C10725m.f47333Hb, 0));
        int i10 = C10725m.f47346Ib;
        if (c5268g0.m20627s(i10)) {
            m33566r0(c5268g0.m20611c(i10));
        }
        m33562p0(c5268g0.m20624p(C10725m.f47320Gb));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: M */
    public void m33501M() {
        AccessibilityManager accessibilityManager;
        C1968c.a aVar = this.f33631u;
        if (aVar == null || (accessibilityManager = this.f33630t) == null) {
            return;
        }
        C1968c.m8995b(accessibilityManager, aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: g */
    public void m33508g() {
        if (this.f33631u == null || this.f33630t == null || !C1691d0.m7867T(this)) {
            return;
        }
        C1968c.m8994a(this.f33630t, this.f33631u);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: h0 */
    public void m33509h0(AbstractC7759t abstractC7759t) {
        if (this.f33629s == null) {
            return;
        }
        if (abstractC7759t.mo33456e() != null) {
            this.f33629s.setOnFocusChangeListener(abstractC7759t.mo33456e());
        }
        if (abstractC7759t.mo33458g() != null) {
            this.f33617g.setOnFocusChangeListener(abstractC7759t.mo33458g());
        }
    }

    /* JADX INFO: renamed from: i */
    private CheckableImageButton m33510i(ViewGroup viewGroup, LayoutInflater layoutInflater, int i10) {
        CheckableImageButton checkableImageButton = (CheckableImageButton) layoutInflater.inflate(C10721i.f47106k, viewGroup, false);
        checkableImageButton.setId(i10);
        C7760u.m33584e(checkableImageButton);
        if (C0829c.m4005j(getContext())) {
            C1732v.m8164d((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams(), 0);
        }
        return checkableImageButton;
    }

    /* JADX INFO: renamed from: j */
    private void m33511j(int i10) {
        Iterator<TextInputLayout.InterfaceC7738g> it = this.f33620j.iterator();
        while (it.hasNext()) {
            it.next().m33439a(this.f33611a, i10);
        }
    }

    /* JADX INFO: renamed from: s0 */
    private void m33512s0(AbstractC7759t abstractC7759t) {
        abstractC7759t.mo33461s();
        this.f33631u = abstractC7759t.mo33488h();
        m33508g();
    }

    /* JADX INFO: renamed from: t */
    private int m33513t(AbstractC7759t abstractC7759t) {
        int i10 = this.f33618h.f33638c;
        return i10 == 0 ? abstractC7759t.mo33455d() : i10;
    }

    /* JADX INFO: renamed from: t0 */
    private void m33514t0(AbstractC7759t abstractC7759t) {
        m33501M();
        this.f33631u = null;
        abstractC7759t.mo33462u();
    }

    /* JADX INFO: renamed from: u0 */
    private void m33515u0(boolean z10) {
        if (!z10 || m33557n() == null) {
            C7760u.m33580a(this.f33611a, this.f33617g, this.f33621k, this.f33622l);
            return;
        }
        Drawable drawableMutate = C13551a.m55244r(m33557n()).mutate();
        C13551a.m55240n(drawableMutate, this.f33611a.getErrorCurrentTextColors());
        this.f33617g.setImageDrawable(drawableMutate);
    }

    /* JADX INFO: renamed from: v0 */
    private void m33516v0() {
        this.f33612b.setVisibility((this.f33617g.getVisibility() != 0 || m33522G()) ? 8 : 0);
        setVisibility((m33521F() || m33522G() || ((this.f33626p == null || this.f33628r) ? '\b' : (char) 0) == 0) ? 0 : 8);
    }

    /* JADX INFO: renamed from: w0 */
    private void m33517w0() {
        this.f33613c.setVisibility(m33567s() != null && this.f33611a.m33423N() && this.f33611a.m33429b0() ? 0 : 8);
        m33516v0();
        m33572x0();
        if (m33519A()) {
            return;
        }
        this.f33611a.m33433m0();
    }

    /* JADX INFO: renamed from: y0 */
    private void m33518y0() {
        int visibility = this.f33627q.getVisibility();
        int i10 = (this.f33626p == null || this.f33628r) ? 8 : 0;
        if (visibility != i10) {
            m33555m().mo33460q(i10 == 0);
        }
        m33516v0();
        this.f33627q.setVisibility(i10);
        this.f33611a.m33433m0();
    }

    /* JADX INFO: renamed from: A */
    boolean m33519A() {
        return this.f33619i != 0;
    }

    /* JADX INFO: renamed from: E */
    boolean m33520E() {
        return m33519A() && this.f33617g.isChecked();
    }

    /* JADX INFO: renamed from: F */
    boolean m33521F() {
        return this.f33612b.getVisibility() == 0 && this.f33617g.getVisibility() == 0;
    }

    /* JADX INFO: renamed from: G */
    boolean m33522G() {
        return this.f33613c.getVisibility() == 0;
    }

    /* JADX INFO: renamed from: H */
    void m33523H(boolean z10) {
        this.f33628r = z10;
        m33518y0();
    }

    /* JADX INFO: renamed from: I */
    void m33524I() {
        m33517w0();
        m33526K();
        m33525J();
        if (m33555m().mo33496t()) {
            m33515u0(this.f33611a.m33429b0());
        }
    }

    /* JADX INFO: renamed from: J */
    void m33525J() {
        C7760u.m33583d(this.f33611a, this.f33617g, this.f33621k);
    }

    /* JADX INFO: renamed from: K */
    void m33526K() {
        C7760u.m33583d(this.f33611a, this.f33613c, this.f33614d);
    }

    /* JADX INFO: renamed from: L */
    void m33527L(boolean z10) {
        boolean z11;
        boolean zIsActivated;
        boolean zIsChecked;
        AbstractC7759t abstractC7759tM33555m = m33555m();
        boolean z12 = true;
        if (!abstractC7759tM33555m.mo33492l() || (zIsChecked = this.f33617g.isChecked()) == abstractC7759tM33555m.mo33493m()) {
            z11 = false;
        } else {
            this.f33617g.setChecked(!zIsChecked);
            z11 = true;
        }
        if (!abstractC7759tM33555m.mo33490j() || (zIsActivated = this.f33617g.isActivated()) == abstractC7759tM33555m.mo33491k()) {
            z12 = z11;
        } else {
            m33528N(!zIsActivated);
        }
        if (z10 || z12) {
            m33525J();
        }
    }

    /* JADX INFO: renamed from: N */
    void m33528N(boolean z10) {
        this.f33617g.setActivated(z10);
    }

    /* JADX INFO: renamed from: O */
    void m33529O(boolean z10) {
        this.f33617g.setCheckable(z10);
    }

    /* JADX INFO: renamed from: P */
    void m33530P(int i10) {
        m33531Q(i10 != 0 ? getResources().getText(i10) : null);
    }

    /* JADX INFO: renamed from: Q */
    void m33531Q(CharSequence charSequence) {
        if (m33553l() != charSequence) {
            this.f33617g.setContentDescription(charSequence);
        }
    }

    /* JADX INFO: renamed from: R */
    void m33532R(int i10) {
        m33533S(i10 != 0 ? C9551a.m40015b(getContext(), i10) : null);
    }

    /* JADX INFO: renamed from: S */
    void m33533S(Drawable drawable) {
        this.f33617g.setImageDrawable(drawable);
        if (drawable != null) {
            C7760u.m33580a(this.f33611a, this.f33617g, this.f33621k, this.f33622l);
            m33525J();
        }
    }

    /* JADX INFO: renamed from: T */
    void m33534T(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("endIconSize cannot be less than 0");
        }
        if (i10 != this.f33623m) {
            this.f33623m = i10;
            C7760u.m33586g(this.f33617g, i10);
            C7760u.m33586g(this.f33613c, i10);
        }
    }

    /* JADX INFO: renamed from: U */
    void m33535U(int i10) {
        if (this.f33619i == i10) {
            return;
        }
        m33514t0(m33555m());
        int i11 = this.f33619i;
        this.f33619i = i10;
        m33511j(i11);
        m33541a0(i10 != 0);
        AbstractC7759t abstractC7759tM33555m = m33555m();
        m33532R(m33513t(abstractC7759tM33555m));
        m33530P(abstractC7759tM33555m.mo33454c());
        m33529O(abstractC7759tM33555m.mo33492l());
        if (!abstractC7759tM33555m.mo33489i(this.f33611a.getBoxBackgroundMode())) {
            throw new IllegalStateException("The current box background mode " + this.f33611a.getBoxBackgroundMode() + " is not supported by the end icon mode " + i10);
        }
        m33512s0(abstractC7759tM33555m);
        m33536V(abstractC7759tM33555m.mo33457f());
        EditText editText = this.f33629s;
        if (editText != null) {
            abstractC7759tM33555m.mo33459n(editText);
            m33509h0(abstractC7759tM33555m);
        }
        C7760u.m33580a(this.f33611a, this.f33617g, this.f33621k, this.f33622l);
        m33527L(true);
    }

    /* JADX INFO: renamed from: V */
    void m33536V(View.OnClickListener onClickListener) {
        C7760u.m33587h(this.f33617g, onClickListener, this.f33625o);
    }

    /* JADX INFO: renamed from: W */
    void m33537W(View.OnLongClickListener onLongClickListener) {
        this.f33625o = onLongClickListener;
        C7760u.m33588i(this.f33617g, onLongClickListener);
    }

    /* JADX INFO: renamed from: X */
    void m33538X(ImageView.ScaleType scaleType) {
        this.f33624n = scaleType;
        C7760u.m33589j(this.f33617g, scaleType);
        C7760u.m33589j(this.f33613c, scaleType);
    }

    /* JADX INFO: renamed from: Y */
    void m33539Y(ColorStateList colorStateList) {
        if (this.f33621k != colorStateList) {
            this.f33621k = colorStateList;
            C7760u.m33580a(this.f33611a, this.f33617g, colorStateList, this.f33622l);
        }
    }

    /* JADX INFO: renamed from: Z */
    void m33540Z(PorterDuff.Mode mode) {
        if (this.f33622l != mode) {
            this.f33622l = mode;
            C7760u.m33580a(this.f33611a, this.f33617g, this.f33621k, mode);
        }
    }

    /* JADX INFO: renamed from: a0 */
    void m33541a0(boolean z10) {
        if (m33521F() != z10) {
            this.f33617g.setVisibility(z10 ? 0 : 8);
            m33516v0();
            m33572x0();
            this.f33611a.m33433m0();
        }
    }

    /* JADX INFO: renamed from: b0 */
    void m33542b0(int i10) {
        m33543c0(i10 != 0 ? C9551a.m40015b(getContext(), i10) : null);
        m33526K();
    }

    /* JADX INFO: renamed from: c0 */
    void m33543c0(Drawable drawable) {
        this.f33613c.setImageDrawable(drawable);
        m33517w0();
        C7760u.m33580a(this.f33611a, this.f33613c, this.f33614d, this.f33615e);
    }

    /* JADX INFO: renamed from: d0 */
    void m33544d0(View.OnClickListener onClickListener) {
        C7760u.m33587h(this.f33613c, onClickListener, this.f33616f);
    }

    /* JADX INFO: renamed from: e0 */
    void m33545e0(View.OnLongClickListener onLongClickListener) {
        this.f33616f = onLongClickListener;
        C7760u.m33588i(this.f33613c, onLongClickListener);
    }

    /* JADX INFO: renamed from: f0 */
    void m33546f0(ColorStateList colorStateList) {
        if (this.f33614d != colorStateList) {
            this.f33614d = colorStateList;
            C7760u.m33580a(this.f33611a, this.f33613c, colorStateList, this.f33615e);
        }
    }

    /* JADX INFO: renamed from: g0 */
    void m33547g0(PorterDuff.Mode mode) {
        if (this.f33615e != mode) {
            this.f33615e = mode;
            C7760u.m33580a(this.f33611a, this.f33613c, this.f33614d, mode);
        }
    }

    /* JADX INFO: renamed from: h */
    void m33548h() {
        this.f33617g.performClick();
        this.f33617g.jumpDrawablesToCurrentState();
    }

    /* JADX INFO: renamed from: i0 */
    void m33549i0(int i10) {
        m33550j0(i10 != 0 ? getResources().getText(i10) : null);
    }

    /* JADX INFO: renamed from: j0 */
    void m33550j0(CharSequence charSequence) {
        this.f33617g.setContentDescription(charSequence);
    }

    /* JADX INFO: renamed from: k */
    CheckableImageButton m33551k() {
        if (m33522G()) {
            return this.f33613c;
        }
        if (m33519A() && m33521F()) {
            return this.f33617g;
        }
        return null;
    }

    /* JADX INFO: renamed from: k0 */
    void m33552k0(int i10) {
        m33554l0(i10 != 0 ? C9551a.m40015b(getContext(), i10) : null);
    }

    /* JADX INFO: renamed from: l */
    CharSequence m33553l() {
        return this.f33617g.getContentDescription();
    }

    /* JADX INFO: renamed from: l0 */
    void m33554l0(Drawable drawable) {
        this.f33617g.setImageDrawable(drawable);
    }

    /* JADX INFO: renamed from: m */
    AbstractC7759t m33555m() {
        return this.f33618h.m33577c(this.f33619i);
    }

    /* JADX INFO: renamed from: m0 */
    void m33556m0(boolean z10) {
        if (z10 && this.f33619i != 1) {
            m33535U(1);
        } else {
            if (z10) {
                return;
            }
            m33535U(0);
        }
    }

    /* JADX INFO: renamed from: n */
    Drawable m33557n() {
        return this.f33617g.getDrawable();
    }

    /* JADX INFO: renamed from: n0 */
    void m33558n0(ColorStateList colorStateList) {
        this.f33621k = colorStateList;
        C7760u.m33580a(this.f33611a, this.f33617g, colorStateList, this.f33622l);
    }

    /* JADX INFO: renamed from: o */
    int m33559o() {
        return this.f33623m;
    }

    /* JADX INFO: renamed from: o0 */
    void m33560o0(PorterDuff.Mode mode) {
        this.f33622l = mode;
        C7760u.m33580a(this.f33611a, this.f33617g, this.f33621k, mode);
    }

    /* JADX INFO: renamed from: p */
    int m33561p() {
        return this.f33619i;
    }

    /* JADX INFO: renamed from: p0 */
    void m33562p0(CharSequence charSequence) {
        this.f33626p = TextUtils.isEmpty(charSequence) ? null : charSequence;
        this.f33627q.setText(charSequence);
        m33518y0();
    }

    /* JADX INFO: renamed from: q */
    ImageView.ScaleType m33563q() {
        return this.f33624n;
    }

    /* JADX INFO: renamed from: q0 */
    void m33564q0(int i10) {
        C5519j.m22496p(this.f33627q, i10);
    }

    /* JADX INFO: renamed from: r */
    CheckableImageButton m33565r() {
        return this.f33617g;
    }

    /* JADX INFO: renamed from: r0 */
    void m33566r0(ColorStateList colorStateList) {
        this.f33627q.setTextColor(colorStateList);
    }

    /* JADX INFO: renamed from: s */
    Drawable m33567s() {
        return this.f33613c.getDrawable();
    }

    /* JADX INFO: renamed from: u */
    CharSequence m33568u() {
        return this.f33617g.getContentDescription();
    }

    /* JADX INFO: renamed from: v */
    Drawable m33569v() {
        return this.f33617g.getDrawable();
    }

    /* JADX INFO: renamed from: w */
    CharSequence m33570w() {
        return this.f33626p;
    }

    /* JADX INFO: renamed from: x */
    ColorStateList m33571x() {
        return this.f33627q.getTextColors();
    }

    /* JADX INFO: renamed from: x0 */
    void m33572x0() {
        if (this.f33611a.f33519d == null) {
            return;
        }
        C1691d0.m7841E0(this.f33627q, getContext().getResources().getDimensionPixelSize(C10717e.f46951Y), this.f33611a.f33519d.getPaddingTop(), (m33521F() || m33522G()) ? 0 : C1691d0.m7842F(this.f33611a.f33519d), this.f33611a.f33519d.getPaddingBottom());
    }

    /* JADX INFO: renamed from: y */
    int m33573y() {
        return C1691d0.m7842F(this) + C1691d0.m7842F(this.f33627q) + ((m33521F() || m33522G()) ? this.f33617g.getMeasuredWidth() + C1732v.m8162b((ViewGroup.MarginLayoutParams) this.f33617g.getLayoutParams()) : 0);
    }

    /* JADX INFO: renamed from: z */
    TextView m33574z() {
        return this.f33627q;
    }
}
