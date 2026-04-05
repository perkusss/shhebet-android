package com.google.android.material.textfield;

import android.R;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityEvent;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.C5200B;
import androidx.appcompat.widget.C5212M;
import androidx.appcompat.widget.C5268g0;
import androidx.appcompat.widget.C5273j;
import androidx.core.content.C5495b;
import androidx.core.widget.C5519j;
import androidx.transition.C5957c;
import androidx.transition.C5974t;
import com.google.android.material.internal.C7603B;
import com.google.android.material.internal.C7612b;
import com.google.android.material.internal.C7614d;
import com.google.android.material.internal.C7633w;
import com.google.android.material.internal.CheckableImageButton;
import java.util.Iterator;
import java.util.LinkedHashSet;
import p042C5.C0458i;
import p078E5.C0829c;
import p109G0.C1230a;
import p132H5.C1501i;
import p132H5.C1506n;
import p145I0.C1681a;
import p145I0.C1691d0;
import p145I0.C1732v;
import p163J0.C1991z;
import p204L5.C2338a;
import p286Q0.AbstractC3185a;
import p573h.C9551a;
import p673n5.C10715c;
import p673n5.C10716d;
import p673n5.C10717e;
import p673n5.C10719g;
import p673n5.C10723k;
import p673n5.C10724l;
import p673n5.C10725m;
import p686o5.C10877a;
import p825x5.C13068a;
import p855z0.C13551a;

/* JADX INFO: loaded from: classes2.dex */
public class TextInputLayout extends LinearLayout implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: N0 */
    private static final int f33482N0 = C10724l.f47222s;

    /* JADX INFO: renamed from: O0 */
    private static final int[][] f33483O0 = {new int[]{R.attr.state_pressed}, new int[0]};

    /* JADX INFO: renamed from: A */
    private C5957c f33484A;

    /* JADX INFO: renamed from: A0 */
    private int f33485A0;

    /* JADX INFO: renamed from: B0 */
    private int f33486B0;

    /* JADX INFO: renamed from: C0 */
    private int f33487C0;

    /* JADX INFO: renamed from: D0 */
    private int f33488D0;

    /* JADX INFO: renamed from: E0 */
    int f33489E0;

    /* JADX INFO: renamed from: F0 */
    private boolean f33490F0;

    /* JADX INFO: renamed from: G0 */
    final C7612b f33491G0;

    /* JADX INFO: renamed from: H0 */
    private boolean f33492H0;

    /* JADX INFO: renamed from: I */
    private C5957c f33493I;

    /* JADX INFO: renamed from: I0 */
    private boolean f33494I0;

    /* JADX INFO: renamed from: J */
    private ColorStateList f33495J;

    /* JADX INFO: renamed from: J0 */
    private ValueAnimator f33496J0;

    /* JADX INFO: renamed from: K */
    private ColorStateList f33497K;

    /* JADX INFO: renamed from: K0 */
    private boolean f33498K0;

    /* JADX INFO: renamed from: L */
    private ColorStateList f33499L;

    /* JADX INFO: renamed from: L0 */
    private boolean f33500L0;

    /* JADX INFO: renamed from: M */
    private ColorStateList f33501M;

    /* JADX INFO: renamed from: M0 */
    private boolean f33502M0;

    /* JADX INFO: renamed from: N */
    private boolean f33503N;

    /* JADX INFO: renamed from: O */
    private CharSequence f33504O;

    /* JADX INFO: renamed from: P */
    private boolean f33505P;

    /* JADX INFO: renamed from: Q */
    private C1501i f33506Q;

    /* JADX INFO: renamed from: R */
    private C1501i f33507R;

    /* JADX INFO: renamed from: S */
    private StateListDrawable f33508S;

    /* JADX INFO: renamed from: T */
    private boolean f33509T;

    /* JADX INFO: renamed from: U */
    private C1501i f33510U;

    /* JADX INFO: renamed from: V */
    private C1501i f33511V;

    /* JADX INFO: renamed from: W */
    private C1506n f33512W;

    /* JADX INFO: renamed from: a */
    private final FrameLayout f33513a;

    /* JADX INFO: renamed from: a0 */
    private boolean f33514a0;

    /* JADX INFO: renamed from: b */
    private final C7765z f33515b;

    /* JADX INFO: renamed from: b0 */
    private final int f33516b0;

    /* JADX INFO: renamed from: c */
    private final C7758s f33517c;

    /* JADX INFO: renamed from: c0 */
    private int f33518c0;

    /* JADX INFO: renamed from: d */
    EditText f33519d;

    /* JADX INFO: renamed from: d0 */
    private int f33520d0;

    /* JADX INFO: renamed from: e */
    private CharSequence f33521e;

    /* JADX INFO: renamed from: e0 */
    private int f33522e0;

    /* JADX INFO: renamed from: f */
    private int f33523f;

    /* JADX INFO: renamed from: f0 */
    private int f33524f0;

    /* JADX INFO: renamed from: g */
    private int f33525g;

    /* JADX INFO: renamed from: g0 */
    private int f33526g0;

    /* JADX INFO: renamed from: h */
    private int f33527h;

    /* JADX INFO: renamed from: h0 */
    private int f33528h0;

    /* JADX INFO: renamed from: i */
    private int f33529i;

    /* JADX INFO: renamed from: i0 */
    private int f33530i0;

    /* JADX INFO: renamed from: j */
    private final C7761v f33531j;

    /* JADX INFO: renamed from: j0 */
    private final Rect f33532j0;

    /* JADX INFO: renamed from: k */
    boolean f33533k;

    /* JADX INFO: renamed from: k0 */
    private final Rect f33534k0;

    /* JADX INFO: renamed from: l */
    private int f33535l;

    /* JADX INFO: renamed from: l0 */
    private final RectF f33536l0;

    /* JADX INFO: renamed from: m */
    private boolean f33537m;

    /* JADX INFO: renamed from: m0 */
    private Typeface f33538m0;

    /* JADX INFO: renamed from: n */
    private InterfaceC7736e f33539n;

    /* JADX INFO: renamed from: n0 */
    private Drawable f33540n0;

    /* JADX INFO: renamed from: o */
    private TextView f33541o;

    /* JADX INFO: renamed from: o0 */
    private int f33542o0;

    /* JADX INFO: renamed from: p */
    private int f33543p;

    /* JADX INFO: renamed from: p0 */
    private final LinkedHashSet<InterfaceC7737f> f33544p0;

    /* JADX INFO: renamed from: q */
    private int f33545q;

    /* JADX INFO: renamed from: q0 */
    private Drawable f33546q0;

    /* JADX INFO: renamed from: r */
    private CharSequence f33547r;

    /* JADX INFO: renamed from: r0 */
    private int f33548r0;

    /* JADX INFO: renamed from: s */
    private boolean f33549s;

    /* JADX INFO: renamed from: s0 */
    private Drawable f33550s0;

    /* JADX INFO: renamed from: t */
    private TextView f33551t;

    /* JADX INFO: renamed from: t0 */
    private ColorStateList f33552t0;

    /* JADX INFO: renamed from: u */
    private ColorStateList f33553u;

    /* JADX INFO: renamed from: u0 */
    private ColorStateList f33554u0;

    /* JADX INFO: renamed from: v */
    private int f33555v;

    /* JADX INFO: renamed from: v0 */
    private int f33556v0;

    /* JADX INFO: renamed from: w0 */
    private int f33557w0;

    /* JADX INFO: renamed from: x0 */
    private int f33558x0;

    /* JADX INFO: renamed from: y0 */
    private ColorStateList f33559y0;

    /* JADX INFO: renamed from: z0 */
    private int f33560z0;

    /* JADX INFO: renamed from: com.google.android.material.textfield.TextInputLayout$a */
    class C7732a implements TextWatcher {

        /* JADX INFO: renamed from: a */
        int f33561a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ EditText f33562b;

        C7732a(EditText editText) {
            this.f33562b = editText;
            this.f33561a = editText.getLineCount();
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            TextInputLayout.this.m33436s0(!r0.f33500L0);
            TextInputLayout textInputLayout = TextInputLayout.this;
            if (textInputLayout.f33533k) {
                textInputLayout.m33431i0(editable);
            }
            if (TextInputLayout.this.f33549s) {
                TextInputLayout.this.m33417w0(editable);
            }
            int lineCount = this.f33562b.getLineCount();
            int i10 = this.f33561a;
            if (lineCount != i10) {
                if (lineCount < i10) {
                    int iM7834B = C1691d0.m7834B(this.f33562b);
                    int i11 = TextInputLayout.this.f33489E0;
                    if (iM7834B != i11) {
                        this.f33562b.setMinimumHeight(i11);
                    }
                }
                this.f33561a = lineCount;
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.textfield.TextInputLayout$b */
    class RunnableC7733b implements Runnable {
        RunnableC7733b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            TextInputLayout.this.f33517c.m33548h();
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.textfield.TextInputLayout$c */
    class C7734c implements ValueAnimator.AnimatorUpdateListener {
        C7734c() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            TextInputLayout.this.f33491G0.m32641y0(((Float) valueAnimator.getAnimatedValue()).floatValue());
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.textfield.TextInputLayout$d */
    public static class C7735d extends C1681a {

        /* JADX INFO: renamed from: d */
        private final TextInputLayout f33566d;

        public C7735d(TextInputLayout textInputLayout) {
            this.f33566d = textInputLayout;
        }

        @Override // p145I0.C1681a
        /* JADX INFO: renamed from: g */
        public void mo7790g(View view, C1991z c1991z) {
            super.mo7790g(view, c1991z);
            EditText editText = this.f33566d.getEditText();
            CharSequence text = editText != null ? editText.getText() : null;
            CharSequence hint = this.f33566d.getHint();
            CharSequence error = this.f33566d.getError();
            CharSequence placeholderText = this.f33566d.getPlaceholderText();
            int counterMaxLength = this.f33566d.getCounterMaxLength();
            CharSequence counterOverflowDescription = this.f33566d.getCounterOverflowDescription();
            boolean zIsEmpty = TextUtils.isEmpty(text);
            boolean zIsEmpty2 = TextUtils.isEmpty(hint);
            boolean zM33425P = this.f33566d.m33425P();
            boolean zIsEmpty3 = TextUtils.isEmpty(error);
            boolean z10 = (zIsEmpty3 && TextUtils.isEmpty(counterOverflowDescription)) ? false : true;
            String string = !zIsEmpty2 ? hint.toString() : "";
            this.f33566d.f33515b.m33641A(c1991z);
            if (!zIsEmpty) {
                c1991z.m9063P0(text);
            } else if (!TextUtils.isEmpty(string)) {
                c1991z.m9063P0(string);
                if (!zM33425P && placeholderText != null) {
                    c1991z.m9063P0(string + ", " + ((Object) placeholderText));
                }
            } else if (placeholderText != null) {
                c1991z.m9063P0(placeholderText);
            }
            if (!TextUtils.isEmpty(string)) {
                if (Build.VERSION.SDK_INT >= 26) {
                    c1991z.m9115z0(string);
                } else {
                    if (!zIsEmpty) {
                        string = ((Object) text) + ", " + string;
                    }
                    c1991z.m9063P0(string);
                }
                c1991z.m9055L0(zIsEmpty);
            }
            if (text == null || text.length() != counterMaxLength) {
                counterMaxLength = -1;
            }
            c1991z.m9037B0(counterMaxLength);
            if (z10) {
                if (zIsEmpty3) {
                    error = counterOverflowDescription;
                }
                c1991z.m9107u0(error);
            }
            View viewM33630t = this.f33566d.f33531j.m33630t();
            if (viewM33630t != null) {
                c1991z.m9035A0(viewM33630t);
            }
            this.f33566d.f33517c.m33555m().mo33494o(view, c1991z);
        }

        @Override // p145I0.C1681a
        /* JADX INFO: renamed from: h */
        public void mo7791h(View view, AccessibilityEvent accessibilityEvent) {
            super.mo7791h(view, accessibilityEvent);
            this.f33566d.f33517c.m33555m().mo33495p(view, accessibilityEvent);
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.textfield.TextInputLayout$e */
    public interface InterfaceC7736e {
        /* JADX INFO: renamed from: a */
        int mo33342a(Editable editable);
    }

    /* JADX INFO: renamed from: com.google.android.material.textfield.TextInputLayout$f */
    public interface InterfaceC7737f {
        /* JADX INFO: renamed from: a */
        void mo33438a(TextInputLayout textInputLayout);
    }

    /* JADX INFO: renamed from: com.google.android.material.textfield.TextInputLayout$g */
    public interface InterfaceC7738g {
        /* JADX INFO: renamed from: a */
        void m33439a(TextInputLayout textInputLayout, int i10);
    }

    /* JADX INFO: renamed from: com.google.android.material.textfield.TextInputLayout$h */
    static class C7739h extends AbstractC3185a {
        public static final Parcelable.Creator<C7739h> CREATOR = new a();

        /* JADX INFO: renamed from: c */
        CharSequence f33567c;

        /* JADX INFO: renamed from: d */
        boolean f33568d;

        /* JADX INFO: renamed from: com.google.android.material.textfield.TextInputLayout$h$a */
        class a implements Parcelable.ClassLoaderCreator<C7739h> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public C7739h createFromParcel(Parcel parcel) {
                return new C7739h(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public C7739h createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new C7739h(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public C7739h[] newArray(int i10) {
                return new C7739h[i10];
            }
        }

        C7739h(Parcelable parcelable) {
            super(parcelable);
        }

        public String toString() {
            return "TextInputLayout.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " error=" + ((Object) this.f33567c) + "}";
        }

        @Override // p286Q0.AbstractC3185a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            TextUtils.writeToParcel(this.f33567c, parcel, i10);
            parcel.writeInt(this.f33568d ? 1 : 0);
        }

        C7739h(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f33567c = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.f33568d = parcel.readInt() == 1;
        }
    }

    public TextInputLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C10715c.f46890z0);
    }

    /* JADX INFO: renamed from: A */
    private C5957c m33361A() {
        C5957c c5957c = new C5957c();
        c5957c.mo26446Y(C0458i.m2133f(getContext(), C10715c.f46837Y, 87));
        c5957c.mo26449a0(C0458i.m2134g(getContext(), C10715c.f46848e0, C10877a.f48565a));
        return c5957c;
    }

    /* JADX INFO: renamed from: B */
    private boolean m33362B() {
        return this.f33503N && !TextUtils.isEmpty(this.f33504O) && (this.f33506Q instanceof C7747h);
    }

    /* JADX INFO: renamed from: C */
    private void m33363C() {
        Iterator<InterfaceC7737f> it = this.f33544p0.iterator();
        while (it.hasNext()) {
            it.next().mo33438a(this);
        }
    }

    /* JADX INFO: renamed from: D */
    private void m33364D(Canvas canvas) {
        C1501i c1501i;
        if (this.f33511V == null || (c1501i = this.f33510U) == null) {
            return;
        }
        c1501i.draw(canvas);
        if (this.f33519d.isFocused()) {
            Rect bounds = this.f33511V.getBounds();
            Rect bounds2 = this.f33510U.getBounds();
            float fM32593F = this.f33491G0.m32593F();
            int iCenterX = bounds2.centerX();
            bounds.left = C10877a.m45449c(iCenterX, bounds2.left, fM32593F);
            bounds.right = C10877a.m45449c(iCenterX, bounds2.right, fM32593F);
            this.f33511V.draw(canvas);
        }
    }

    /* JADX INFO: renamed from: E */
    private void m33365E(Canvas canvas) {
        if (this.f33503N) {
            this.f33491G0.m32623l(canvas);
        }
    }

    /* JADX INFO: renamed from: F */
    private void m33366F(boolean z10) {
        ValueAnimator valueAnimator = this.f33496J0;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.f33496J0.cancel();
        }
        if (z10 && this.f33494I0) {
            m33432l(0.0f);
        } else {
            this.f33491G0.m32641y0(0.0f);
        }
        if (m33362B() && ((C7747h) this.f33506Q).m33466s0()) {
            m33420y();
        }
        this.f33490F0 = true;
        m33372L();
        this.f33515b.m33652l(true);
        this.f33517c.m33523H(true);
    }

    /* JADX INFO: renamed from: G */
    private C1501i m33367G(boolean z10) {
        float dimensionPixelOffset = getResources().getDimensionPixelOffset(C10717e.f46920G0);
        float f10 = z10 ? dimensionPixelOffset : 0.0f;
        EditText editText = this.f33519d;
        float popupElevation = editText instanceof MaterialAutoCompleteTextView ? ((MaterialAutoCompleteTextView) editText).getPopupElevation() : getResources().getDimensionPixelOffset(C10717e.f46915E);
        int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(C10717e.f47002y0);
        C1506n c1506nM7094m = C1506n.m7043a().m7087G(f10).m7092L(f10).m7103w(dimensionPixelOffset).m7082B(dimensionPixelOffset).m7094m();
        EditText editText2 = this.f33519d;
        C1501i c1501iM6984m = C1501i.m6984m(getContext(), popupElevation, editText2 instanceof MaterialAutoCompleteTextView ? ((MaterialAutoCompleteTextView) editText2).getDropDownBackgroundTintList() : null);
        c1501iM6984m.setShapeAppearanceModel(c1506nM7094m);
        c1501iM6984m.m7013d0(0, dimensionPixelOffset2, 0, dimensionPixelOffset2);
        return c1501iM6984m;
    }

    /* JADX INFO: renamed from: H */
    private static Drawable m33368H(C1501i c1501i, int i10, int i11, int[][] iArr) {
        return new RippleDrawable(new ColorStateList(iArr, new int[]{C13068a.m53126j(i11, i10, 0.1f), i10}), c1501i, c1501i);
    }

    /* JADX INFO: renamed from: I */
    private int m33369I(int i10, boolean z10) {
        return i10 + ((z10 || getPrefixText() == null) ? (!z10 || getSuffixText() == null) ? this.f33519d.getCompoundPaddingLeft() : this.f33517c.m33573y() : this.f33515b.m33645c());
    }

    /* JADX INFO: renamed from: J */
    private int m33370J(int i10, boolean z10) {
        return i10 - ((z10 || getSuffixText() == null) ? (!z10 || getPrefixText() == null) ? this.f33519d.getCompoundPaddingRight() : this.f33515b.m33645c() : this.f33517c.m33573y());
    }

    /* JADX INFO: renamed from: K */
    private static Drawable m33371K(Context context, C1501i c1501i, int i10, int[][] iArr) {
        int iM53119c = C13068a.m53119c(context, C10715c.f46881v, "TextInputLayout");
        C1501i c1501i2 = new C1501i(c1501i.m6996E());
        int iM53126j = C13068a.m53126j(i10, iM53119c, 0.1f);
        c1501i2.m7011b0(new ColorStateList(iArr, new int[]{iM53126j, 0}));
        c1501i2.setTint(iM53119c);
        ColorStateList colorStateList = new ColorStateList(iArr, new int[]{iM53126j, iM53119c});
        C1501i c1501i3 = new C1501i(c1501i.m6996E());
        c1501i3.setTint(-1);
        return new LayerDrawable(new Drawable[]{new RippleDrawable(colorStateList, c1501i2, c1501i3), c1501i});
    }

    /* JADX INFO: renamed from: L */
    private void m33372L() {
        TextView textView = this.f33551t;
        if (textView == null || !this.f33549s) {
            return;
        }
        textView.setText((CharSequence) null);
        C5974t.m26477a(this.f33513a, this.f33493I);
        this.f33551t.setVisibility(4);
    }

    /* JADX INFO: renamed from: Q */
    private boolean m33373Q() {
        if (m33429b0()) {
            return true;
        }
        return this.f33541o != null && this.f33537m;
    }

    /* JADX INFO: renamed from: S */
    private boolean m33374S() {
        return this.f33518c0 == 1 && this.f33519d.getMinLines() <= 1;
    }

    /* JADX INFO: renamed from: T */
    private void m33375T() {
        m33404p();
        m33435p0();
        m33437y0();
        m33390f0();
        m33397k();
        if (this.f33518c0 != 0) {
            m33408r0();
        }
        m33380Z();
    }

    /* JADX INFO: renamed from: U */
    private void m33376U() {
        if (m33362B()) {
            RectF rectF = this.f33536l0;
            this.f33491G0.m32626o(rectF, this.f33519d.getWidth(), this.f33519d.getGravity());
            if (rectF.width() <= 0.0f || rectF.height() <= 0.0f) {
                return;
            }
            m33402o(rectF);
            rectF.offset(-getPaddingLeft(), ((-getPaddingTop()) - (rectF.height() / 2.0f)) + this.f33522e0);
            ((C7747h) this.f33506Q).m33469v0(rectF);
        }
    }

    /* JADX INFO: renamed from: V */
    private void m33377V() {
        if (!m33362B() || this.f33490F0) {
            return;
        }
        m33420y();
        m33376U();
    }

    /* JADX INFO: renamed from: W */
    private static void m33378W(ViewGroup viewGroup, boolean z10) {
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(i10);
            childAt.setEnabled(z10);
            if (childAt instanceof ViewGroup) {
                m33378W((ViewGroup) childAt, z10);
            }
        }
    }

    /* JADX INFO: renamed from: Y */
    private void m33379Y() {
        TextView textView = this.f33551t;
        if (textView != null) {
            textView.setVisibility(8);
        }
    }

    /* JADX INFO: renamed from: Z */
    private void m33380Z() {
        EditText editText = this.f33519d;
        if (editText instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
            if (autoCompleteTextView.getDropDownBackground() == null) {
                int i10 = this.f33518c0;
                if (i10 == 2) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateOutlinedDropDownMenuBackground());
                } else if (i10 == 1) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateFilledDropDownMenuBackground());
                }
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ int m33382b(Editable editable) {
        if (editable != null) {
            return editable.length();
        }
        return 0;
    }

    /* JADX INFO: renamed from: c0 */
    private boolean m33384c0() {
        return (this.f33517c.m33522G() || ((this.f33517c.m33519A() && m33422M()) || this.f33517c.m33570w() != null)) && this.f33517c.getMeasuredWidth() > 0;
    }

    /* JADX INFO: renamed from: d0 */
    private boolean m33386d0() {
        return (getStartIconDrawable() != null || (getPrefixText() != null && getPrefixTextView().getVisibility() == 0)) && this.f33515b.getMeasuredWidth() > 0;
    }

    /* JADX INFO: renamed from: e0 */
    private void m33388e0() {
        if (this.f33551t == null || !this.f33549s || TextUtils.isEmpty(this.f33547r)) {
            return;
        }
        this.f33551t.setText(this.f33547r);
        C5974t.m26477a(this.f33513a, this.f33484A);
        this.f33551t.setVisibility(0);
        this.f33551t.bringToFront();
        announceForAccessibility(this.f33547r);
    }

    /* JADX INFO: renamed from: f0 */
    private void m33390f0() {
        if (this.f33518c0 == 1) {
            if (C0829c.m4006k(getContext())) {
                this.f33520d0 = getResources().getDimensionPixelSize(C10717e.f46947U);
            } else if (C0829c.m4005j(getContext())) {
                this.f33520d0 = getResources().getDimensionPixelSize(C10717e.f46945T);
            }
        }
    }

    /* JADX INFO: renamed from: g0 */
    private void m33392g0(Rect rect) {
        C1501i c1501i = this.f33510U;
        if (c1501i != null) {
            int i10 = rect.bottom;
            c1501i.setBounds(rect.left, i10 - this.f33524f0, rect.right, i10);
        }
        C1501i c1501i2 = this.f33511V;
        if (c1501i2 != null) {
            int i11 = rect.bottom;
            c1501i2.setBounds(rect.left, i11 - this.f33526g0, rect.right, i11);
        }
    }

    private Drawable getEditTextBoxBackground() {
        EditText editText = this.f33519d;
        if (!(editText instanceof AutoCompleteTextView) || C7757r.m33497a(editText)) {
            return this.f33506Q;
        }
        int iM53120d = C13068a.m53120d(this.f33519d, C10715c.f46867o);
        int i10 = this.f33518c0;
        if (i10 == 2) {
            return m33371K(getContext(), this.f33506Q, iM53120d, f33483O0);
        }
        if (i10 == 1) {
            return m33368H(this.f33506Q, this.f33530i0, iM53120d, f33483O0);
        }
        return null;
    }

    private Drawable getOrCreateFilledDropDownMenuBackground() {
        if (this.f33508S == null) {
            StateListDrawable stateListDrawable = new StateListDrawable();
            this.f33508S = stateListDrawable;
            stateListDrawable.addState(new int[]{R.attr.state_above_anchor}, getOrCreateOutlinedDropDownMenuBackground());
            this.f33508S.addState(new int[0], m33367G(false));
        }
        return this.f33508S;
    }

    private Drawable getOrCreateOutlinedDropDownMenuBackground() {
        if (this.f33507R == null) {
            this.f33507R = m33367G(true);
        }
        return this.f33507R;
    }

    /* JADX INFO: renamed from: h0 */
    private void m33394h0() {
        if (this.f33541o != null) {
            EditText editText = this.f33519d;
            m33431i0(editText == null ? null : editText.getText());
        }
    }

    /* JADX INFO: renamed from: j */
    private void m33395j() {
        TextView textView = this.f33551t;
        if (textView != null) {
            this.f33513a.addView(textView);
            this.f33551t.setVisibility(0);
        }
    }

    /* JADX INFO: renamed from: j0 */
    private static void m33396j0(Context context, TextView textView, int i10, int i11, boolean z10) {
        textView.setContentDescription(context.getString(z10 ? C10723k.f47159f : C10723k.f47157e, Integer.valueOf(i10), Integer.valueOf(i11)));
    }

    /* JADX INFO: renamed from: k */
    private void m33397k() {
        if (this.f33519d == null || this.f33518c0 != 1) {
            return;
        }
        if (C0829c.m4006k(getContext())) {
            EditText editText = this.f33519d;
            C1691d0.m7841E0(editText, C1691d0.m7844G(editText), getResources().getDimensionPixelSize(C10717e.f46943S), C1691d0.m7842F(this.f33519d), getResources().getDimensionPixelSize(C10717e.f46941R));
        } else if (C0829c.m4005j(getContext())) {
            EditText editText2 = this.f33519d;
            C1691d0.m7841E0(editText2, C1691d0.m7844G(editText2), getResources().getDimensionPixelSize(C10717e.f46939Q), C1691d0.m7842F(this.f33519d), getResources().getDimensionPixelSize(C10717e.f46937P));
        }
    }

    /* JADX INFO: renamed from: k0 */
    private void m33398k0() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        TextView textView = this.f33541o;
        if (textView != null) {
            m33428a0(textView, this.f33537m ? this.f33543p : this.f33545q);
            if (!this.f33537m && (colorStateList2 = this.f33495J) != null) {
                this.f33541o.setTextColor(colorStateList2);
            }
            if (!this.f33537m || (colorStateList = this.f33497K) == null) {
                return;
            }
            this.f33541o.setTextColor(colorStateList);
        }
    }

    /* JADX INFO: renamed from: l0 */
    private void m33399l0() {
        ColorStateList colorStateList;
        ColorStateList colorStateListM53123g = this.f33499L;
        if (colorStateListM53123g == null) {
            colorStateListM53123g = C13068a.m53123g(getContext(), C10715c.f46865n);
        }
        EditText editText = this.f33519d;
        if (editText == null || editText.getTextCursorDrawable() == null) {
            return;
        }
        Drawable drawableMutate = C13551a.m55244r(this.f33519d.getTextCursorDrawable()).mutate();
        if (m33373Q() && (colorStateList = this.f33501M) != null) {
            colorStateListM53123g = colorStateList;
        }
        C13551a.m55241o(drawableMutate, colorStateListM53123g);
    }

    /* JADX INFO: renamed from: m */
    private void m33400m() {
        C1501i c1501i = this.f33506Q;
        if (c1501i == null) {
            return;
        }
        C1506n c1506nM6996E = c1501i.m6996E();
        C1506n c1506n = this.f33512W;
        if (c1506nM6996E != c1506n) {
            this.f33506Q.setShapeAppearanceModel(c1506n);
        }
        if (m33416w()) {
            this.f33506Q.m7019i0(this.f33522e0, this.f33528h0);
        }
        int iM33405q = m33405q();
        this.f33530i0 = iM33405q;
        this.f33506Q.m7011b0(ColorStateList.valueOf(iM33405q));
        m33401n();
        m33435p0();
    }

    /* JADX INFO: renamed from: n */
    private void m33401n() {
        if (this.f33510U == null || this.f33511V == null) {
            return;
        }
        if (m33418x()) {
            this.f33510U.m7011b0(this.f33519d.isFocused() ? ColorStateList.valueOf(this.f33556v0) : ColorStateList.valueOf(this.f33528h0));
            this.f33511V.m7011b0(ColorStateList.valueOf(this.f33528h0));
        }
        invalidate();
    }

    /* JADX INFO: renamed from: o */
    private void m33402o(RectF rectF) {
        float f10 = rectF.left;
        int i10 = this.f33516b0;
        rectF.left = f10 - i10;
        rectF.right += i10;
    }

    /* JADX INFO: renamed from: o0 */
    private void m33403o0() {
        C1691d0.m7913t0(this.f33519d, getEditTextBoxBackground());
    }

    /* JADX INFO: renamed from: p */
    private void m33404p() {
        int i10 = this.f33518c0;
        if (i10 == 0) {
            this.f33506Q = null;
            this.f33510U = null;
            this.f33511V = null;
            return;
        }
        if (i10 == 1) {
            this.f33506Q = new C1501i(this.f33512W);
            this.f33510U = new C1501i();
            this.f33511V = new C1501i();
        } else {
            if (i10 != 2) {
                throw new IllegalArgumentException(this.f33518c0 + " is illegal; only @BoxBackgroundMode constants are supported.");
            }
            if (!this.f33503N || (this.f33506Q instanceof C7747h)) {
                this.f33506Q = new C1501i(this.f33512W);
            } else {
                this.f33506Q = C7747h.m33464q0(this.f33512W);
            }
            this.f33510U = null;
            this.f33511V = null;
        }
    }

    /* JADX INFO: renamed from: q */
    private int m33405q() {
        return this.f33518c0 == 1 ? C13068a.m53125i(C13068a.m53121e(this, C10715c.f46881v, 0), this.f33530i0) : this.f33530i0;
    }

    /* JADX INFO: renamed from: q0 */
    private boolean m33406q0() {
        int iMax;
        if (this.f33519d == null || this.f33519d.getMeasuredHeight() >= (iMax = Math.max(this.f33517c.getMeasuredHeight(), this.f33515b.getMeasuredHeight()))) {
            return false;
        }
        this.f33519d.setMinimumHeight(iMax);
        return true;
    }

    /* JADX INFO: renamed from: r */
    private Rect m33407r(Rect rect) {
        if (this.f33519d == null) {
            throw new IllegalStateException();
        }
        Rect rect2 = this.f33534k0;
        boolean zM32509k = C7603B.m32509k(this);
        rect2.bottom = rect.bottom;
        int i10 = this.f33518c0;
        if (i10 == 1) {
            rect2.left = m33369I(rect.left, zM32509k);
            rect2.top = rect.top + this.f33520d0;
            rect2.right = m33370J(rect.right, zM32509k);
            return rect2;
        }
        if (i10 != 2) {
            rect2.left = m33369I(rect.left, zM32509k);
            rect2.top = getPaddingTop();
            rect2.right = m33370J(rect.right, zM32509k);
            return rect2;
        }
        rect2.left = rect.left + this.f33519d.getPaddingLeft();
        rect2.top = rect.top - m33414v();
        rect2.right = rect.right - this.f33519d.getPaddingRight();
        return rect2;
    }

    /* JADX INFO: renamed from: r0 */
    private void m33408r0() {
        if (this.f33518c0 != 1) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f33513a.getLayoutParams();
            int iM33414v = m33414v();
            if (iM33414v != layoutParams.topMargin) {
                layoutParams.topMargin = iM33414v;
                this.f33513a.requestLayout();
            }
        }
    }

    /* JADX INFO: renamed from: s */
    private int m33409s(Rect rect, Rect rect2, float f10) {
        return m33374S() ? (int) (rect2.top + f10) : rect.bottom - this.f33519d.getCompoundPaddingBottom();
    }

    private void setEditText(EditText editText) {
        if (this.f33519d != null) {
            throw new IllegalArgumentException("We already have an EditText, can only have one");
        }
        if (getEndIconMode() != 3 && !(editText instanceof TextInputEditText)) {
            Log.i("TextInputLayout", "EditText added is not a TextInputEditText. Please switch to using that class instead.");
        }
        this.f33519d = editText;
        int i10 = this.f33523f;
        if (i10 != -1) {
            setMinEms(i10);
        } else {
            setMinWidth(this.f33527h);
        }
        int i11 = this.f33525g;
        if (i11 != -1) {
            setMaxEms(i11);
        } else {
            setMaxWidth(this.f33529i);
        }
        this.f33509T = false;
        m33375T();
        setTextInputAccessibilityDelegate(new C7735d(this));
        this.f33491G0.m32609N0(this.f33519d.getTypeface());
        this.f33491G0.m32638v0(this.f33519d.getTextSize());
        int i12 = Build.VERSION.SDK_INT;
        this.f33491G0.m32631q0(this.f33519d.getLetterSpacing());
        int gravity = this.f33519d.getGravity();
        this.f33491G0.m32621j0((gravity & (-113)) | 48);
        this.f33491G0.m32636u0(gravity);
        this.f33489E0 = C1691d0.m7834B(editText);
        this.f33519d.addTextChangedListener(new C7732a(editText));
        if (this.f33552t0 == null) {
            this.f33552t0 = this.f33519d.getHintTextColors();
        }
        if (this.f33503N) {
            if (TextUtils.isEmpty(this.f33504O)) {
                CharSequence hint = this.f33519d.getHint();
                this.f33521e = hint;
                setHint(hint);
                this.f33519d.setHint((CharSequence) null);
            }
            this.f33505P = true;
        }
        if (i12 >= 29) {
            m33399l0();
        }
        if (this.f33541o != null) {
            m33431i0(this.f33519d.getText());
        }
        m33434n0();
        this.f33531j.m33621f();
        this.f33515b.bringToFront();
        this.f33517c.bringToFront();
        m33363C();
        this.f33517c.m33572x0();
        if (!isEnabled()) {
            editText.setEnabled(false);
        }
        m33411t0(false, true);
    }

    private void setHintInternal(CharSequence charSequence) {
        if (TextUtils.equals(charSequence, this.f33504O)) {
            return;
        }
        this.f33504O = charSequence;
        this.f33491G0.m32604K0(charSequence);
        if (this.f33490F0) {
            return;
        }
        m33376U();
    }

    private void setPlaceholderTextEnabled(boolean z10) {
        if (this.f33549s == z10) {
            return;
        }
        if (z10) {
            m33395j();
        } else {
            m33379Y();
            this.f33551t = null;
        }
        this.f33549s = z10;
    }

    /* JADX INFO: renamed from: t */
    private int m33410t(Rect rect, float f10) {
        return m33374S() ? (int) (rect.centerY() - (f10 / 2.0f)) : rect.top + this.f33519d.getCompoundPaddingTop();
    }

    /* JADX INFO: renamed from: t0 */
    private void m33411t0(boolean z10, boolean z11) {
        ColorStateList colorStateList;
        TextView textView;
        boolean zIsEnabled = isEnabled();
        EditText editText = this.f33519d;
        boolean z12 = false;
        boolean z13 = (editText == null || TextUtils.isEmpty(editText.getText())) ? false : true;
        EditText editText2 = this.f33519d;
        if (editText2 != null && editText2.hasFocus()) {
            z12 = true;
        }
        ColorStateList colorStateList2 = this.f33552t0;
        if (colorStateList2 != null) {
            this.f33491G0.m32616d0(colorStateList2);
        }
        if (!zIsEnabled) {
            ColorStateList colorStateList3 = this.f33552t0;
            this.f33491G0.m32616d0(ColorStateList.valueOf(colorStateList3 != null ? colorStateList3.getColorForState(new int[]{-16842910}, this.f33488D0) : this.f33488D0));
        } else if (m33429b0()) {
            this.f33491G0.m32616d0(this.f33531j.m33628r());
        } else if (this.f33537m && (textView = this.f33541o) != null) {
            this.f33491G0.m32616d0(textView.getTextColors());
        } else if (z12 && (colorStateList = this.f33554u0) != null) {
            this.f33491G0.m32620i0(colorStateList);
        }
        if (z13 || !this.f33492H0 || (isEnabled() && z12)) {
            if (z11 || this.f33490F0) {
                m33421z(z10);
                return;
            }
            return;
        }
        if (z11 || !this.f33490F0) {
            m33366F(z10);
        }
    }

    /* JADX INFO: renamed from: u */
    private Rect m33412u(Rect rect) {
        if (this.f33519d == null) {
            throw new IllegalStateException();
        }
        Rect rect2 = this.f33534k0;
        float fM32588C = this.f33491G0.m32588C();
        rect2.left = rect.left + this.f33519d.getCompoundPaddingLeft();
        rect2.top = m33410t(rect, fM32588C);
        rect2.right = rect.right - this.f33519d.getCompoundPaddingRight();
        rect2.bottom = m33409s(rect, rect2, fM32588C);
        return rect2;
    }

    /* JADX INFO: renamed from: u0 */
    private void m33413u0() {
        EditText editText;
        if (this.f33551t == null || (editText = this.f33519d) == null) {
            return;
        }
        this.f33551t.setGravity(editText.getGravity());
        this.f33551t.setPadding(this.f33519d.getCompoundPaddingLeft(), this.f33519d.getCompoundPaddingTop(), this.f33519d.getCompoundPaddingRight(), this.f33519d.getCompoundPaddingBottom());
    }

    /* JADX INFO: renamed from: v */
    private int m33414v() {
        float fM32632r;
        if (!this.f33503N) {
            return 0;
        }
        int i10 = this.f33518c0;
        if (i10 == 0) {
            fM32632r = this.f33491G0.m32632r();
        } else {
            if (i10 != 2) {
                return 0;
            }
            fM32632r = this.f33491G0.m32632r() / 2.0f;
        }
        return (int) fM32632r;
    }

    /* JADX INFO: renamed from: v0 */
    private void m33415v0() {
        EditText editText = this.f33519d;
        m33417w0(editText == null ? null : editText.getText());
    }

    /* JADX INFO: renamed from: w */
    private boolean m33416w() {
        return this.f33518c0 == 2 && m33418x();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: w0 */
    public void m33417w0(Editable editable) {
        if (this.f33539n.mo33342a(editable) != 0 || this.f33490F0) {
            m33372L();
        } else {
            m33388e0();
        }
    }

    /* JADX INFO: renamed from: x */
    private boolean m33418x() {
        return this.f33522e0 > -1 && this.f33528h0 != 0;
    }

    /* JADX INFO: renamed from: x0 */
    private void m33419x0(boolean z10, boolean z11) {
        int defaultColor = this.f33559y0.getDefaultColor();
        int colorForState = this.f33559y0.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, defaultColor);
        int colorForState2 = this.f33559y0.getColorForState(new int[]{R.attr.state_activated, R.attr.state_enabled}, defaultColor);
        if (z10) {
            this.f33528h0 = colorForState2;
        } else if (z11) {
            this.f33528h0 = colorForState;
        } else {
            this.f33528h0 = defaultColor;
        }
    }

    /* JADX INFO: renamed from: y */
    private void m33420y() {
        if (m33362B()) {
            ((C7747h) this.f33506Q).m33467t0();
        }
    }

    /* JADX INFO: renamed from: z */
    private void m33421z(boolean z10) {
        ValueAnimator valueAnimator = this.f33496J0;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.f33496J0.cancel();
        }
        if (z10 && this.f33494I0) {
            m33432l(1.0f);
        } else {
            this.f33491G0.m32641y0(1.0f);
        }
        this.f33490F0 = false;
        if (m33362B()) {
            m33376U();
        }
        m33415v0();
        this.f33515b.m33652l(false);
        this.f33517c.m33523H(false);
    }

    /* JADX INFO: renamed from: M */
    public boolean m33422M() {
        return this.f33517c.m33521F();
    }

    /* JADX INFO: renamed from: N */
    public boolean m33423N() {
        return this.f33531j.m33606A();
    }

    /* JADX INFO: renamed from: O */
    public boolean m33424O() {
        return this.f33531j.m33607B();
    }

    /* JADX INFO: renamed from: P */
    final boolean m33425P() {
        return this.f33490F0;
    }

    /* JADX INFO: renamed from: R */
    public boolean m33426R() {
        return this.f33505P;
    }

    /* JADX INFO: renamed from: X */
    public void m33427X() {
        this.f33515b.m33653m();
    }

    /* JADX INFO: renamed from: a0 */
    void m33428a0(TextView textView, int i10) {
        try {
            C5519j.m22496p(textView, i10);
            if (textView.getTextColors().getDefaultColor() != -65281) {
                return;
            }
        } catch (Exception unused) {
        }
        C5519j.m22496p(textView, C10724l.f47207d);
        textView.setTextColor(C5495b.getColor(getContext(), C10716d.f46892b));
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof EditText)) {
            super.addView(view, i10, layoutParams);
            return;
        }
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
        layoutParams2.gravity = (layoutParams2.gravity & (-113)) | 16;
        this.f33513a.addView(view, layoutParams2);
        this.f33513a.setLayoutParams(layoutParams);
        m33408r0();
        setEditText((EditText) view);
    }

    /* JADX INFO: renamed from: b0 */
    boolean m33429b0() {
        return this.f33531j.m33623l();
    }

    @Override // android.view.ViewGroup, android.view.View
    @TargetApi(26)
    public void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i10) {
        EditText editText = this.f33519d;
        if (editText == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i10);
            return;
        }
        if (this.f33521e != null) {
            boolean z10 = this.f33505P;
            this.f33505P = false;
            CharSequence hint = editText.getHint();
            this.f33519d.setHint(this.f33521e);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i10);
                return;
            } finally {
                this.f33519d.setHint(hint);
                this.f33505P = z10;
            }
        }
        viewStructure.setAutofillId(getAutofillId());
        onProvideAutofillStructure(viewStructure, i10);
        onProvideAutofillVirtualStructure(viewStructure, i10);
        viewStructure.setChildCount(this.f33513a.getChildCount());
        for (int i11 = 0; i11 < this.f33513a.getChildCount(); i11++) {
            View childAt = this.f33513a.getChildAt(i11);
            ViewStructure viewStructureNewChild = viewStructure.newChild(i11);
            childAt.dispatchProvideAutofillStructure(viewStructureNewChild, i10);
            if (childAt == this.f33519d) {
                viewStructureNewChild.setHint(getHint());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchRestoreInstanceState(SparseArray<Parcelable> sparseArray) {
        this.f33500L0 = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.f33500L0 = false;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        m33365E(canvas);
        m33364D(canvas);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void drawableStateChanged() {
        if (this.f33498K0) {
            return;
        }
        this.f33498K0 = true;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        C7612b c7612b = this.f33491G0;
        boolean zM32600I0 = c7612b != null ? c7612b.m32600I0(drawableState) : false;
        if (this.f33519d != null) {
            m33436s0(C1691d0.m7868U(this) && isEnabled());
        }
        m33434n0();
        m33437y0();
        if (zM32600I0) {
            invalidate();
        }
        this.f33498K0 = false;
    }

    @Override // android.widget.LinearLayout, android.view.View
    public int getBaseline() {
        EditText editText = this.f33519d;
        return editText != null ? editText.getBaseline() + getPaddingTop() + m33414v() : super.getBaseline();
    }

    C1501i getBoxBackground() {
        int i10 = this.f33518c0;
        if (i10 == 1 || i10 == 2) {
            return this.f33506Q;
        }
        throw new IllegalStateException();
    }

    public int getBoxBackgroundColor() {
        return this.f33530i0;
    }

    public int getBoxBackgroundMode() {
        return this.f33518c0;
    }

    public int getBoxCollapsedPaddingTop() {
        return this.f33520d0;
    }

    public float getBoxCornerRadiusBottomEnd() {
        return C7603B.m32509k(this) ? this.f33512W.m7053j().mo6959a(this.f33536l0) : this.f33512W.m7055l().mo6959a(this.f33536l0);
    }

    public float getBoxCornerRadiusBottomStart() {
        return C7603B.m32509k(this) ? this.f33512W.m7055l().mo6959a(this.f33536l0) : this.f33512W.m7053j().mo6959a(this.f33536l0);
    }

    public float getBoxCornerRadiusTopEnd() {
        return C7603B.m32509k(this) ? this.f33512W.m7060r().mo6959a(this.f33536l0) : this.f33512W.m7062t().mo6959a(this.f33536l0);
    }

    public float getBoxCornerRadiusTopStart() {
        return C7603B.m32509k(this) ? this.f33512W.m7062t().mo6959a(this.f33536l0) : this.f33512W.m7060r().mo6959a(this.f33536l0);
    }

    public int getBoxStrokeColor() {
        return this.f33558x0;
    }

    public ColorStateList getBoxStrokeErrorColor() {
        return this.f33559y0;
    }

    public int getBoxStrokeWidth() {
        return this.f33524f0;
    }

    public int getBoxStrokeWidthFocused() {
        return this.f33526g0;
    }

    public int getCounterMaxLength() {
        return this.f33535l;
    }

    CharSequence getCounterOverflowDescription() {
        TextView textView;
        if (this.f33533k && this.f33537m && (textView = this.f33541o) != null) {
            return textView.getContentDescription();
        }
        return null;
    }

    public ColorStateList getCounterOverflowTextColor() {
        return this.f33497K;
    }

    public ColorStateList getCounterTextColor() {
        return this.f33495J;
    }

    public ColorStateList getCursorColor() {
        return this.f33499L;
    }

    public ColorStateList getCursorErrorColor() {
        return this.f33501M;
    }

    public ColorStateList getDefaultHintTextColor() {
        return this.f33552t0;
    }

    public EditText getEditText() {
        return this.f33519d;
    }

    public CharSequence getEndIconContentDescription() {
        return this.f33517c.m33553l();
    }

    public Drawable getEndIconDrawable() {
        return this.f33517c.m33557n();
    }

    public int getEndIconMinSize() {
        return this.f33517c.m33559o();
    }

    public int getEndIconMode() {
        return this.f33517c.m33561p();
    }

    public ImageView.ScaleType getEndIconScaleType() {
        return this.f33517c.m33563q();
    }

    CheckableImageButton getEndIconView() {
        return this.f33517c.m33565r();
    }

    public CharSequence getError() {
        if (this.f33531j.m33606A()) {
            return this.f33531j.m33626p();
        }
        return null;
    }

    public int getErrorAccessibilityLiveRegion() {
        return this.f33531j.m33624n();
    }

    public CharSequence getErrorContentDescription() {
        return this.f33531j.m33625o();
    }

    public int getErrorCurrentTextColors() {
        return this.f33531j.m33627q();
    }

    public Drawable getErrorIconDrawable() {
        return this.f33517c.m33567s();
    }

    public CharSequence getHelperText() {
        if (this.f33531j.m33607B()) {
            return this.f33531j.m33629s();
        }
        return null;
    }

    public int getHelperTextCurrentTextColor() {
        return this.f33531j.m33631u();
    }

    public CharSequence getHint() {
        if (this.f33503N) {
            return this.f33504O;
        }
        return null;
    }

    final float getHintCollapsedTextHeight() {
        return this.f33491G0.m32632r();
    }

    final int getHintCurrentCollapsedTextColor() {
        return this.f33491G0.m32639w();
    }

    public ColorStateList getHintTextColor() {
        return this.f33554u0;
    }

    public InterfaceC7736e getLengthCounter() {
        return this.f33539n;
    }

    public int getMaxEms() {
        return this.f33525g;
    }

    public int getMaxWidth() {
        return this.f33529i;
    }

    public int getMinEms() {
        return this.f33523f;
    }

    public int getMinWidth() {
        return this.f33527h;
    }

    @Deprecated
    public CharSequence getPasswordVisibilityToggleContentDescription() {
        return this.f33517c.m33568u();
    }

    @Deprecated
    public Drawable getPasswordVisibilityToggleDrawable() {
        return this.f33517c.m33569v();
    }

    public CharSequence getPlaceholderText() {
        if (this.f33549s) {
            return this.f33547r;
        }
        return null;
    }

    public int getPlaceholderTextAppearance() {
        return this.f33555v;
    }

    public ColorStateList getPlaceholderTextColor() {
        return this.f33553u;
    }

    public CharSequence getPrefixText() {
        return this.f33515b.m33643a();
    }

    public ColorStateList getPrefixTextColor() {
        return this.f33515b.m33644b();
    }

    public TextView getPrefixTextView() {
        return this.f33515b.m33646d();
    }

    public C1506n getShapeAppearanceModel() {
        return this.f33512W;
    }

    public CharSequence getStartIconContentDescription() {
        return this.f33515b.m33647e();
    }

    public Drawable getStartIconDrawable() {
        return this.f33515b.m33648f();
    }

    public int getStartIconMinSize() {
        return this.f33515b.m33649g();
    }

    public ImageView.ScaleType getStartIconScaleType() {
        return this.f33515b.m33650h();
    }

    public CharSequence getSuffixText() {
        return this.f33517c.m33570w();
    }

    public ColorStateList getSuffixTextColor() {
        return this.f33517c.m33571x();
    }

    public TextView getSuffixTextView() {
        return this.f33517c.m33574z();
    }

    public Typeface getTypeface() {
        return this.f33538m0;
    }

    /* JADX INFO: renamed from: i */
    public void m33430i(InterfaceC7737f interfaceC7737f) {
        this.f33544p0.add(interfaceC7737f);
        if (this.f33519d != null) {
            interfaceC7737f.mo33438a(this);
        }
    }

    /* JADX INFO: renamed from: i0 */
    void m33431i0(Editable editable) {
        int iMo33342a = this.f33539n.mo33342a(editable);
        boolean z10 = this.f33537m;
        int i10 = this.f33535l;
        if (i10 == -1) {
            this.f33541o.setText(String.valueOf(iMo33342a));
            this.f33541o.setContentDescription(null);
            this.f33537m = false;
        } else {
            this.f33537m = iMo33342a > i10;
            m33396j0(getContext(), this.f33541o, iMo33342a, this.f33535l, this.f33537m);
            if (z10 != this.f33537m) {
                m33398k0();
            }
            this.f33541o.setText(C1230a.m6095c().m6102j(getContext().getString(C10723k.f47161g, Integer.valueOf(iMo33342a), Integer.valueOf(this.f33535l))));
        }
        if (this.f33519d == null || z10 == this.f33537m) {
            return;
        }
        m33436s0(false);
        m33437y0();
        m33434n0();
    }

    /* JADX INFO: renamed from: l */
    void m33432l(float f10) {
        if (this.f33491G0.m32593F() == f10) {
            return;
        }
        if (this.f33496J0 == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.f33496J0 = valueAnimator;
            valueAnimator.setInterpolator(C0458i.m2134g(getContext(), C10715c.f46846d0, C10877a.f48566b));
            this.f33496J0.setDuration(C0458i.m2133f(getContext(), C10715c.f46835W, 167));
            this.f33496J0.addUpdateListener(new C7734c());
        }
        this.f33496J0.setFloatValues(this.f33491G0.m32593F(), f10);
        this.f33496J0.start();
    }

    /* JADX INFO: renamed from: m0 */
    boolean m33433m0() {
        boolean z10;
        if (this.f33519d == null) {
            return false;
        }
        boolean z11 = true;
        if (m33386d0()) {
            int measuredWidth = this.f33515b.getMeasuredWidth() - this.f33519d.getPaddingLeft();
            if (this.f33540n0 == null || this.f33542o0 != measuredWidth) {
                ColorDrawable colorDrawable = new ColorDrawable();
                this.f33540n0 = colorDrawable;
                this.f33542o0 = measuredWidth;
                colorDrawable.setBounds(0, 0, measuredWidth, 1);
            }
            Drawable[] drawableArrM22481a = C5519j.m22481a(this.f33519d);
            Drawable drawable = drawableArrM22481a[0];
            Drawable drawable2 = this.f33540n0;
            if (drawable != drawable2) {
                C5519j.m22490j(this.f33519d, drawable2, drawableArrM22481a[1], drawableArrM22481a[2], drawableArrM22481a[3]);
                z10 = true;
            }
            z10 = false;
        } else {
            if (this.f33540n0 != null) {
                Drawable[] drawableArrM22481a2 = C5519j.m22481a(this.f33519d);
                C5519j.m22490j(this.f33519d, null, drawableArrM22481a2[1], drawableArrM22481a2[2], drawableArrM22481a2[3]);
                this.f33540n0 = null;
                z10 = true;
            }
            z10 = false;
        }
        if (m33384c0()) {
            int measuredWidth2 = this.f33517c.m33574z().getMeasuredWidth() - this.f33519d.getPaddingRight();
            CheckableImageButton checkableImageButtonM33551k = this.f33517c.m33551k();
            if (checkableImageButtonM33551k != null) {
                measuredWidth2 = measuredWidth2 + checkableImageButtonM33551k.getMeasuredWidth() + C1732v.m8162b((ViewGroup.MarginLayoutParams) checkableImageButtonM33551k.getLayoutParams());
            }
            Drawable[] drawableArrM22481a3 = C5519j.m22481a(this.f33519d);
            Drawable drawable3 = this.f33546q0;
            if (drawable3 != null && this.f33548r0 != measuredWidth2) {
                this.f33548r0 = measuredWidth2;
                drawable3.setBounds(0, 0, measuredWidth2, 1);
                C5519j.m22490j(this.f33519d, drawableArrM22481a3[0], drawableArrM22481a3[1], this.f33546q0, drawableArrM22481a3[3]);
                return true;
            }
            if (drawable3 == null) {
                ColorDrawable colorDrawable2 = new ColorDrawable();
                this.f33546q0 = colorDrawable2;
                this.f33548r0 = measuredWidth2;
                colorDrawable2.setBounds(0, 0, measuredWidth2, 1);
            }
            Drawable drawable4 = drawableArrM22481a3[2];
            Drawable drawable5 = this.f33546q0;
            if (drawable4 != drawable5) {
                this.f33550s0 = drawable4;
                C5519j.m22490j(this.f33519d, drawableArrM22481a3[0], drawableArrM22481a3[1], drawable5, drawableArrM22481a3[3]);
                return true;
            }
        } else if (this.f33546q0 != null) {
            Drawable[] drawableArrM22481a4 = C5519j.m22481a(this.f33519d);
            if (drawableArrM22481a4[2] == this.f33546q0) {
                C5519j.m22490j(this.f33519d, drawableArrM22481a4[0], drawableArrM22481a4[1], this.f33550s0, drawableArrM22481a4[3]);
            } else {
                z11 = z10;
            }
            this.f33546q0 = null;
            return z11;
        }
        return z10;
    }

    /* JADX INFO: renamed from: n0 */
    void m33434n0() {
        Drawable background;
        TextView textView;
        EditText editText = this.f33519d;
        if (editText == null || this.f33518c0 != 0 || (background = editText.getBackground()) == null) {
            return;
        }
        if (C5212M.m20314a(background)) {
            background = background.mutate();
        }
        if (m33429b0()) {
            background.setColorFilter(C5273j.m20646e(getErrorCurrentTextColors(), PorterDuff.Mode.SRC_IN));
        } else if (this.f33537m && (textView = this.f33541o) != null) {
            background.setColorFilter(C5273j.m20646e(textView.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
        } else {
            C13551a.m55229c(background);
            this.f33519d.refreshDrawableState();
        }
    }

    @Override // android.view.View
    protected void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f33491G0.m32613Y(configuration);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        this.f33517c.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        this.f33502M0 = false;
        boolean zM33406q0 = m33406q0();
        boolean zM33433m0 = m33433m0();
        if (zM33406q0 || zM33433m0) {
            this.f33519d.post(new RunnableC7728G(this));
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        EditText editText = this.f33519d;
        if (editText != null) {
            Rect rect = this.f33532j0;
            C7614d.m32645a(this, editText, rect);
            m33392g0(rect);
            if (this.f33503N) {
                this.f33491G0.m32638v0(this.f33519d.getTextSize());
                int gravity = this.f33519d.getGravity();
                this.f33491G0.m32621j0((gravity & (-113)) | 48);
                this.f33491G0.m32636u0(gravity);
                this.f33491G0.m32618f0(m33407r(rect));
                this.f33491G0.m32629p0(m33412u(rect));
                this.f33491G0.m32614a0();
                if (!m33362B() || this.f33490F0) {
                    return;
                }
                m33376U();
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (!this.f33502M0) {
            this.f33517c.getViewTreeObserver().addOnGlobalLayoutListener(this);
            this.f33502M0 = true;
        }
        m33413u0();
        this.f33517c.m33572x0();
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C7739h)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C7739h c7739h = (C7739h) parcelable;
        super.onRestoreInstanceState(c7739h.m13269a());
        setError(c7739h.f33567c);
        if (c7739h.f33568d) {
            post(new RunnableC7733b());
        }
        requestLayout();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onRtlPropertiesChanged(int i10) {
        super.onRtlPropertiesChanged(i10);
        boolean z10 = i10 == 1;
        if (z10 != this.f33514a0) {
            float fMo6959a = this.f33512W.m7060r().mo6959a(this.f33536l0);
            float fMo6959a2 = this.f33512W.m7062t().mo6959a(this.f33536l0);
            C1506n c1506nM7094m = C1506n.m7043a().m7086F(this.f33512W.m7061s()).m7091K(this.f33512W.m7059q()).m7102v(this.f33512W.m7054k()).m7081A(this.f33512W.m7052i()).m7087G(fMo6959a2).m7092L(fMo6959a).m7103w(this.f33512W.m7055l().mo6959a(this.f33536l0)).m7082B(this.f33512W.m7053j().mo6959a(this.f33536l0)).m7094m();
            this.f33514a0 = z10;
            setShapeAppearanceModel(c1506nM7094m);
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        C7739h c7739h = new C7739h(super.onSaveInstanceState());
        if (m33429b0()) {
            c7739h.f33567c = getError();
        }
        c7739h.f33568d = this.f33517c.m33520E();
        return c7739h;
    }

    /* JADX INFO: renamed from: p0 */
    void m33435p0() {
        EditText editText = this.f33519d;
        if (editText == null || this.f33506Q == null) {
            return;
        }
        if ((this.f33509T || editText.getBackground() == null) && this.f33518c0 != 0) {
            m33403o0();
            this.f33509T = true;
        }
    }

    /* JADX INFO: renamed from: s0 */
    void m33436s0(boolean z10) {
        m33411t0(z10, false);
    }

    public void setBoxBackgroundColor(int i10) {
        if (this.f33530i0 != i10) {
            this.f33530i0 = i10;
            this.f33560z0 = i10;
            this.f33486B0 = i10;
            this.f33487C0 = i10;
            m33400m();
        }
    }

    public void setBoxBackgroundColorResource(int i10) {
        setBoxBackgroundColor(C5495b.getColor(getContext(), i10));
    }

    public void setBoxBackgroundColorStateList(ColorStateList colorStateList) {
        int defaultColor = colorStateList.getDefaultColor();
        this.f33560z0 = defaultColor;
        this.f33530i0 = defaultColor;
        this.f33485A0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
        this.f33486B0 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        this.f33487C0 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
        m33400m();
    }

    public void setBoxBackgroundMode(int i10) {
        if (i10 == this.f33518c0) {
            return;
        }
        this.f33518c0 = i10;
        if (this.f33519d != null) {
            m33375T();
        }
    }

    public void setBoxCollapsedPaddingTop(int i10) {
        this.f33520d0 = i10;
    }

    public void setBoxCornerFamily(int i10) {
        this.f33512W = this.f33512W.m7064v().m7085E(i10, this.f33512W.m7060r()).m7090J(i10, this.f33512W.m7062t()).m7101u(i10, this.f33512W.m7053j()).m7106z(i10, this.f33512W.m7055l()).m7094m();
        m33400m();
    }

    public void setBoxStrokeColor(int i10) {
        if (this.f33558x0 != i10) {
            this.f33558x0 = i10;
            m33437y0();
        }
    }

    public void setBoxStrokeColorStateList(ColorStateList colorStateList) {
        if (colorStateList.isStateful()) {
            this.f33556v0 = colorStateList.getDefaultColor();
            this.f33488D0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
            this.f33557w0 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            this.f33558x0 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        } else if (this.f33558x0 != colorStateList.getDefaultColor()) {
            this.f33558x0 = colorStateList.getDefaultColor();
        }
        m33437y0();
    }

    public void setBoxStrokeErrorColor(ColorStateList colorStateList) {
        if (this.f33559y0 != colorStateList) {
            this.f33559y0 = colorStateList;
            m33437y0();
        }
    }

    public void setBoxStrokeWidth(int i10) {
        this.f33524f0 = i10;
        m33437y0();
    }

    public void setBoxStrokeWidthFocused(int i10) {
        this.f33526g0 = i10;
        m33437y0();
    }

    public void setBoxStrokeWidthFocusedResource(int i10) {
        setBoxStrokeWidthFocused(getResources().getDimensionPixelSize(i10));
    }

    public void setBoxStrokeWidthResource(int i10) {
        setBoxStrokeWidth(getResources().getDimensionPixelSize(i10));
    }

    public void setCounterEnabled(boolean z10) {
        if (this.f33533k != z10) {
            if (z10) {
                C5200B c5200b = new C5200B(getContext());
                this.f33541o = c5200b;
                c5200b.setId(C10719g.f47064j0);
                Typeface typeface = this.f33538m0;
                if (typeface != null) {
                    this.f33541o.setTypeface(typeface);
                }
                this.f33541o.setMaxLines(1);
                this.f33531j.m33620e(this.f33541o, 2);
                C1732v.m8164d((ViewGroup.MarginLayoutParams) this.f33541o.getLayoutParams(), getResources().getDimensionPixelOffset(C10717e.f46944S0));
                m33398k0();
                m33394h0();
            } else {
                this.f33531j.m33608C(this.f33541o, 2);
                this.f33541o = null;
            }
            this.f33533k = z10;
        }
    }

    public void setCounterMaxLength(int i10) {
        if (this.f33535l != i10) {
            if (i10 > 0) {
                this.f33535l = i10;
            } else {
                this.f33535l = -1;
            }
            if (this.f33533k) {
                m33394h0();
            }
        }
    }

    public void setCounterOverflowTextAppearance(int i10) {
        if (this.f33543p != i10) {
            this.f33543p = i10;
            m33398k0();
        }
    }

    public void setCounterOverflowTextColor(ColorStateList colorStateList) {
        if (this.f33497K != colorStateList) {
            this.f33497K = colorStateList;
            m33398k0();
        }
    }

    public void setCounterTextAppearance(int i10) {
        if (this.f33545q != i10) {
            this.f33545q = i10;
            m33398k0();
        }
    }

    public void setCounterTextColor(ColorStateList colorStateList) {
        if (this.f33495J != colorStateList) {
            this.f33495J = colorStateList;
            m33398k0();
        }
    }

    public void setCursorColor(ColorStateList colorStateList) {
        if (this.f33499L != colorStateList) {
            this.f33499L = colorStateList;
            m33399l0();
        }
    }

    public void setCursorErrorColor(ColorStateList colorStateList) {
        if (this.f33501M != colorStateList) {
            this.f33501M = colorStateList;
            if (m33373Q()) {
                m33399l0();
            }
        }
    }

    public void setDefaultHintTextColor(ColorStateList colorStateList) {
        this.f33552t0 = colorStateList;
        this.f33554u0 = colorStateList;
        if (this.f33519d != null) {
            m33436s0(false);
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z10) {
        m33378W(this, z10);
        super.setEnabled(z10);
    }

    public void setEndIconActivated(boolean z10) {
        this.f33517c.m33528N(z10);
    }

    public void setEndIconCheckable(boolean z10) {
        this.f33517c.m33529O(z10);
    }

    public void setEndIconContentDescription(int i10) {
        this.f33517c.m33530P(i10);
    }

    public void setEndIconDrawable(int i10) {
        this.f33517c.m33532R(i10);
    }

    public void setEndIconMinSize(int i10) {
        this.f33517c.m33534T(i10);
    }

    public void setEndIconMode(int i10) {
        this.f33517c.m33535U(i10);
    }

    public void setEndIconOnClickListener(View.OnClickListener onClickListener) {
        this.f33517c.m33536V(onClickListener);
    }

    public void setEndIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.f33517c.m33537W(onLongClickListener);
    }

    public void setEndIconScaleType(ImageView.ScaleType scaleType) {
        this.f33517c.m33538X(scaleType);
    }

    public void setEndIconTintList(ColorStateList colorStateList) {
        this.f33517c.m33539Y(colorStateList);
    }

    public void setEndIconTintMode(PorterDuff.Mode mode) {
        this.f33517c.m33540Z(mode);
    }

    public void setEndIconVisible(boolean z10) {
        this.f33517c.m33541a0(z10);
    }

    public void setError(CharSequence charSequence) {
        if (!this.f33531j.m33606A()) {
            if (TextUtils.isEmpty(charSequence)) {
                return;
            } else {
                setErrorEnabled(true);
            }
        }
        if (TextUtils.isEmpty(charSequence)) {
            this.f33531j.m33632w();
        } else {
            this.f33531j.m33618Q(charSequence);
        }
    }

    public void setErrorAccessibilityLiveRegion(int i10) {
        this.f33531j.m33609E(i10);
    }

    public void setErrorContentDescription(CharSequence charSequence) {
        this.f33531j.m33610F(charSequence);
    }

    public void setErrorEnabled(boolean z10) {
        this.f33531j.m33611G(z10);
    }

    public void setErrorIconDrawable(int i10) {
        this.f33517c.m33542b0(i10);
    }

    public void setErrorIconOnClickListener(View.OnClickListener onClickListener) {
        this.f33517c.m33544d0(onClickListener);
    }

    public void setErrorIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.f33517c.m33545e0(onLongClickListener);
    }

    public void setErrorIconTintList(ColorStateList colorStateList) {
        this.f33517c.m33546f0(colorStateList);
    }

    public void setErrorIconTintMode(PorterDuff.Mode mode) {
        this.f33517c.m33547g0(mode);
    }

    public void setErrorTextAppearance(int i10) {
        this.f33531j.m33612H(i10);
    }

    public void setErrorTextColor(ColorStateList colorStateList) {
        this.f33531j.m33613I(colorStateList);
    }

    public void setExpandedHintEnabled(boolean z10) {
        if (this.f33492H0 != z10) {
            this.f33492H0 = z10;
            m33436s0(false);
        }
    }

    public void setHelperText(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            if (m33424O()) {
                setHelperTextEnabled(false);
            }
        } else {
            if (!m33424O()) {
                setHelperTextEnabled(true);
            }
            this.f33531j.m33619R(charSequence);
        }
    }

    public void setHelperTextColor(ColorStateList colorStateList) {
        this.f33531j.m33616L(colorStateList);
    }

    public void setHelperTextEnabled(boolean z10) {
        this.f33531j.m33615K(z10);
    }

    public void setHelperTextTextAppearance(int i10) {
        this.f33531j.m33614J(i10);
    }

    public void setHint(CharSequence charSequence) {
        if (this.f33503N) {
            setHintInternal(charSequence);
            sendAccessibilityEvent(2048);
        }
    }

    public void setHintAnimationEnabled(boolean z10) {
        this.f33494I0 = z10;
    }

    public void setHintEnabled(boolean z10) {
        if (z10 != this.f33503N) {
            this.f33503N = z10;
            if (z10) {
                CharSequence hint = this.f33519d.getHint();
                if (!TextUtils.isEmpty(hint)) {
                    if (TextUtils.isEmpty(this.f33504O)) {
                        setHint(hint);
                    }
                    this.f33519d.setHint((CharSequence) null);
                }
                this.f33505P = true;
            } else {
                this.f33505P = false;
                if (!TextUtils.isEmpty(this.f33504O) && TextUtils.isEmpty(this.f33519d.getHint())) {
                    this.f33519d.setHint(this.f33504O);
                }
                setHintInternal(null);
            }
            if (this.f33519d != null) {
                m33408r0();
            }
        }
    }

    public void setHintTextAppearance(int i10) {
        this.f33491G0.m32619g0(i10);
        this.f33554u0 = this.f33491G0.m32628p();
        if (this.f33519d != null) {
            m33436s0(false);
            m33408r0();
        }
    }

    public void setHintTextColor(ColorStateList colorStateList) {
        if (this.f33554u0 != colorStateList) {
            if (this.f33552t0 == null) {
                this.f33491G0.m32620i0(colorStateList);
            }
            this.f33554u0 = colorStateList;
            if (this.f33519d != null) {
                m33436s0(false);
            }
        }
    }

    public void setLengthCounter(InterfaceC7736e interfaceC7736e) {
        this.f33539n = interfaceC7736e;
    }

    public void setMaxEms(int i10) {
        this.f33525g = i10;
        EditText editText = this.f33519d;
        if (editText == null || i10 == -1) {
            return;
        }
        editText.setMaxEms(i10);
    }

    public void setMaxWidth(int i10) {
        this.f33529i = i10;
        EditText editText = this.f33519d;
        if (editText == null || i10 == -1) {
            return;
        }
        editText.setMaxWidth(i10);
    }

    public void setMaxWidthResource(int i10) {
        setMaxWidth(getContext().getResources().getDimensionPixelSize(i10));
    }

    public void setMinEms(int i10) {
        this.f33523f = i10;
        EditText editText = this.f33519d;
        if (editText == null || i10 == -1) {
            return;
        }
        editText.setMinEms(i10);
    }

    public void setMinWidth(int i10) {
        this.f33527h = i10;
        EditText editText = this.f33519d;
        if (editText == null || i10 == -1) {
            return;
        }
        editText.setMinWidth(i10);
    }

    public void setMinWidthResource(int i10) {
        setMinWidth(getContext().getResources().getDimensionPixelSize(i10));
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(int i10) {
        this.f33517c.m33549i0(i10);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(int i10) {
        this.f33517c.m33552k0(i10);
    }

    @Deprecated
    public void setPasswordVisibilityToggleEnabled(boolean z10) {
        this.f33517c.m33556m0(z10);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintList(ColorStateList colorStateList) {
        this.f33517c.m33558n0(colorStateList);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintMode(PorterDuff.Mode mode) {
        this.f33517c.m33560o0(mode);
    }

    public void setPlaceholderText(CharSequence charSequence) {
        if (this.f33551t == null) {
            C5200B c5200b = new C5200B(getContext());
            this.f33551t = c5200b;
            c5200b.setId(C10719g.f47070m0);
            C1691d0.m7925z0(this.f33551t, 2);
            C5957c c5957cM33361A = m33361A();
            this.f33484A = c5957cM33361A;
            c5957cM33361A.mo26453d0(67L);
            this.f33493I = m33361A();
            setPlaceholderTextAppearance(this.f33555v);
            setPlaceholderTextColor(this.f33553u);
        }
        if (TextUtils.isEmpty(charSequence)) {
            setPlaceholderTextEnabled(false);
        } else {
            if (!this.f33549s) {
                setPlaceholderTextEnabled(true);
            }
            this.f33547r = charSequence;
        }
        m33415v0();
    }

    public void setPlaceholderTextAppearance(int i10) {
        this.f33555v = i10;
        TextView textView = this.f33551t;
        if (textView != null) {
            C5519j.m22496p(textView, i10);
        }
    }

    public void setPlaceholderTextColor(ColorStateList colorStateList) {
        if (this.f33553u != colorStateList) {
            this.f33553u = colorStateList;
            TextView textView = this.f33551t;
            if (textView == null || colorStateList == null) {
                return;
            }
            textView.setTextColor(colorStateList);
        }
    }

    public void setPrefixText(CharSequence charSequence) {
        this.f33515b.m33654n(charSequence);
    }

    public void setPrefixTextAppearance(int i10) {
        this.f33515b.m33655o(i10);
    }

    public void setPrefixTextColor(ColorStateList colorStateList) {
        this.f33515b.m33656p(colorStateList);
    }

    public void setShapeAppearanceModel(C1506n c1506n) {
        C1501i c1501i = this.f33506Q;
        if (c1501i == null || c1501i.m6996E() == c1506n) {
            return;
        }
        this.f33512W = c1506n;
        m33400m();
    }

    public void setStartIconCheckable(boolean z10) {
        this.f33515b.m33657q(z10);
    }

    public void setStartIconContentDescription(int i10) {
        setStartIconContentDescription(i10 != 0 ? getResources().getText(i10) : null);
    }

    public void setStartIconDrawable(int i10) {
        setStartIconDrawable(i10 != 0 ? C9551a.m40015b(getContext(), i10) : null);
    }

    public void setStartIconMinSize(int i10) {
        this.f33515b.m33660t(i10);
    }

    public void setStartIconOnClickListener(View.OnClickListener onClickListener) {
        this.f33515b.m33661u(onClickListener);
    }

    public void setStartIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.f33515b.m33662v(onLongClickListener);
    }

    public void setStartIconScaleType(ImageView.ScaleType scaleType) {
        this.f33515b.m33663w(scaleType);
    }

    public void setStartIconTintList(ColorStateList colorStateList) {
        this.f33515b.m33664x(colorStateList);
    }

    public void setStartIconTintMode(PorterDuff.Mode mode) {
        this.f33515b.m33665y(mode);
    }

    public void setStartIconVisible(boolean z10) {
        this.f33515b.m33666z(z10);
    }

    public void setSuffixText(CharSequence charSequence) {
        this.f33517c.m33562p0(charSequence);
    }

    public void setSuffixTextAppearance(int i10) {
        this.f33517c.m33564q0(i10);
    }

    public void setSuffixTextColor(ColorStateList colorStateList) {
        this.f33517c.m33566r0(colorStateList);
    }

    public void setTextInputAccessibilityDelegate(C7735d c7735d) {
        EditText editText = this.f33519d;
        if (editText != null) {
            C1691d0.m7905p0(editText, c7735d);
        }
    }

    public void setTypeface(Typeface typeface) {
        if (typeface != this.f33538m0) {
            this.f33538m0 = typeface;
            this.f33491G0.m32609N0(typeface);
            this.f33531j.m33617N(typeface);
            TextView textView = this.f33541o;
            if (textView != null) {
                textView.setTypeface(typeface);
            }
        }
    }

    /* JADX INFO: renamed from: y0 */
    void m33437y0() {
        TextView textView;
        EditText editText;
        EditText editText2;
        if (this.f33506Q == null || this.f33518c0 == 0) {
            return;
        }
        boolean z10 = false;
        boolean z11 = isFocused() || ((editText2 = this.f33519d) != null && editText2.hasFocus());
        if (isHovered() || ((editText = this.f33519d) != null && editText.isHovered())) {
            z10 = true;
        }
        if (!isEnabled()) {
            this.f33528h0 = this.f33488D0;
        } else if (m33429b0()) {
            if (this.f33559y0 != null) {
                m33419x0(z11, z10);
            } else {
                this.f33528h0 = getErrorCurrentTextColors();
            }
        } else if (!this.f33537m || (textView = this.f33541o) == null) {
            if (z11) {
                this.f33528h0 = this.f33558x0;
            } else if (z10) {
                this.f33528h0 = this.f33557w0;
            } else {
                this.f33528h0 = this.f33556v0;
            }
        } else if (this.f33559y0 != null) {
            m33419x0(z11, z10);
        } else {
            this.f33528h0 = textView.getCurrentTextColor();
        }
        if (Build.VERSION.SDK_INT >= 29) {
            m33399l0();
        }
        this.f33517c.m33524I();
        m33427X();
        if (this.f33518c0 == 2) {
            int i10 = this.f33522e0;
            if (z11 && isEnabled()) {
                this.f33522e0 = this.f33526g0;
            } else {
                this.f33522e0 = this.f33524f0;
            }
            if (this.f33522e0 != i10) {
                m33377V();
            }
        }
        if (this.f33518c0 == 1) {
            if (!isEnabled()) {
                this.f33530i0 = this.f33485A0;
            } else if (z10 && !z11) {
                this.f33530i0 = this.f33487C0;
            } else if (z11) {
                this.f33530i0 = this.f33486B0;
            } else {
                this.f33530i0 = this.f33560z0;
            }
        }
        m33400m();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public TextInputLayout(Context context, AttributeSet attributeSet, int i10) {
        int i11 = f33482N0;
        super(C2338a.m10234c(context, attributeSet, i10, i11), attributeSet, i10);
        this.f33523f = -1;
        this.f33525g = -1;
        this.f33527h = -1;
        this.f33529i = -1;
        this.f33531j = new C7761v(this);
        this.f33539n = new C7729H();
        this.f33532j0 = new Rect();
        this.f33534k0 = new Rect();
        this.f33536l0 = new RectF();
        this.f33544p0 = new LinkedHashSet<>();
        C7612b c7612b = new C7612b(this);
        this.f33491G0 = c7612b;
        this.f33502M0 = false;
        Context context2 = getContext();
        setOrientation(1);
        setWillNotDraw(false);
        setAddStatesFromChildren(true);
        FrameLayout frameLayout = new FrameLayout(context2);
        this.f33513a = frameLayout;
        frameLayout.setAddStatesFromChildren(true);
        TimeInterpolator timeInterpolator = C10877a.f48565a;
        c7612b.m32606L0(timeInterpolator);
        c7612b.m32596G0(timeInterpolator);
        c7612b.m32621j0(8388659);
        int[] iArr = C10725m.f47766oa;
        int i12 = C10725m.f47384La;
        int i13 = C10725m.f47358Ja;
        int i14 = C10725m.f47622db;
        int i15 = C10725m.f47689ib;
        int i16 = C10725m.f47741mb;
        C5268g0 c5268g0M32763j = C7633w.m32763j(context2, attributeSet, iArr, i10, i11, i12, i13, i14, i15, i16);
        C7765z c7765z = new C7765z(this, c5268g0M32763j);
        this.f33515b = c7765z;
        this.f33503N = c5268g0M32763j.m20609a(C10725m.f47728lb, true);
        setHint(c5268g0M32763j.m20624p(C10725m.f47831ta));
        this.f33494I0 = c5268g0M32763j.m20609a(C10725m.f47715kb, true);
        this.f33492H0 = c5268g0M32763j.m20609a(C10725m.f47650fb, true);
        int i17 = C10725m.f47857va;
        if (c5268g0M32763j.m20627s(i17)) {
            setMinEms(c5268g0M32763j.m20619k(i17, -1));
        } else {
            int i18 = C10725m.f47818sa;
            if (c5268g0M32763j.m20627s(i18)) {
                setMinWidth(c5268g0M32763j.m20614f(i18, -1));
            }
        }
        int i19 = C10725m.f47844ua;
        if (c5268g0M32763j.m20627s(i19)) {
            setMaxEms(c5268g0M32763j.m20619k(i19, -1));
        } else {
            int i20 = C10725m.f47805ra;
            if (c5268g0M32763j.m20627s(i20)) {
                setMaxWidth(c5268g0M32763j.m20614f(i20, -1));
            }
        }
        this.f33512W = C1506n.m7047e(context2, attributeSet, i10, i11).m7094m();
        this.f33516b0 = context2.getResources().getDimensionPixelOffset(C10717e.f46938P0);
        this.f33520d0 = c5268g0M32763j.m20613e(C10725m.f47896ya, 0);
        this.f33524f0 = c5268g0M32763j.m20614f(C10725m.f47306Fa, context2.getResources().getDimensionPixelSize(C10717e.f46940Q0));
        this.f33526g0 = c5268g0M32763j.m20614f(C10725m.f47319Ga, context2.getResources().getDimensionPixelSize(C10717e.f46942R0));
        this.f33522e0 = this.f33524f0;
        float fM20612d = c5268g0M32763j.m20612d(C10725m.f47267Ca, -1.0f);
        float fM20612d2 = c5268g0M32763j.m20612d(C10725m.f47254Ba, -1.0f);
        float fM20612d3 = c5268g0M32763j.m20612d(C10725m.f47909za, -1.0f);
        float fM20612d4 = c5268g0M32763j.m20612d(C10725m.f47241Aa, -1.0f);
        C1506n.b bVarM7064v = this.f33512W.m7064v();
        if (fM20612d >= 0.0f) {
            bVarM7064v.m7087G(fM20612d);
        }
        if (fM20612d2 >= 0.0f) {
            bVarM7064v.m7092L(fM20612d2);
        }
        if (fM20612d3 >= 0.0f) {
            bVarM7064v.m7082B(fM20612d3);
        }
        if (fM20612d4 >= 0.0f) {
            bVarM7064v.m7103w(fM20612d4);
        }
        this.f33512W = bVarM7064v.m7094m();
        ColorStateList colorStateListM3997b = C0829c.m3997b(context2, c5268g0M32763j, C10725m.f47870wa);
        if (colorStateListM3997b != null) {
            int defaultColor = colorStateListM3997b.getDefaultColor();
            this.f33560z0 = defaultColor;
            this.f33530i0 = defaultColor;
            if (colorStateListM3997b.isStateful()) {
                this.f33485A0 = colorStateListM3997b.getColorForState(new int[]{-16842910}, -1);
                this.f33486B0 = colorStateListM3997b.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
                this.f33487C0 = colorStateListM3997b.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            } else {
                this.f33486B0 = this.f33560z0;
                ColorStateList colorStateListM40014a = C9551a.m40014a(context2, C10716d.f46903m);
                this.f33485A0 = colorStateListM40014a.getColorForState(new int[]{-16842910}, -1);
                this.f33487C0 = colorStateListM40014a.getColorForState(new int[]{R.attr.state_hovered}, -1);
            }
        } else {
            this.f33530i0 = 0;
            this.f33560z0 = 0;
            this.f33485A0 = 0;
            this.f33486B0 = 0;
            this.f33487C0 = 0;
        }
        int i21 = C10725m.f47792qa;
        if (c5268g0M32763j.m20627s(i21)) {
            ColorStateList colorStateListM20611c = c5268g0M32763j.m20611c(i21);
            this.f33554u0 = colorStateListM20611c;
            this.f33552t0 = colorStateListM20611c;
        }
        int i22 = C10725m.f47280Da;
        ColorStateList colorStateListM3997b2 = C0829c.m3997b(context2, c5268g0M32763j, i22);
        this.f33558x0 = c5268g0M32763j.m20610b(i22, 0);
        this.f33556v0 = C5495b.getColor(context2, C10716d.f46904n);
        this.f33488D0 = C5495b.getColor(context2, C10716d.f46905o);
        this.f33557w0 = C5495b.getColor(context2, C10716d.f46906p);
        if (colorStateListM3997b2 != null) {
            setBoxStrokeColorStateList(colorStateListM3997b2);
        }
        int i23 = C10725m.f47293Ea;
        if (c5268g0M32763j.m20627s(i23)) {
            setBoxStrokeErrorColor(C0829c.m3997b(context2, c5268g0M32763j, i23));
        }
        if (c5268g0M32763j.m20622n(i16, -1) != -1) {
            setHintTextAppearance(c5268g0M32763j.m20622n(i16, 0));
        }
        this.f33499L = c5268g0M32763j.m20611c(C10725m.f47410Na);
        this.f33501M = c5268g0M32763j.m20611c(C10725m.f47423Oa);
        int iM20622n = c5268g0M32763j.m20622n(i14, 0);
        CharSequence charSequenceM20624p = c5268g0M32763j.m20624p(C10725m.f47553Ya);
        int iM20619k = c5268g0M32763j.m20619k(C10725m.f47540Xa, 1);
        boolean zM20609a = c5268g0M32763j.m20609a(C10725m.f47566Za, false);
        int iM20622n2 = c5268g0M32763j.m20622n(i15, 0);
        boolean zM20609a2 = c5268g0M32763j.m20609a(C10725m.f47676hb, false);
        CharSequence charSequenceM20624p2 = c5268g0M32763j.m20624p(C10725m.f47663gb);
        int iM20622n3 = c5268g0M32763j.m20622n(C10725m.f47845ub, 0);
        CharSequence charSequenceM20624p3 = c5268g0M32763j.m20624p(C10725m.f47832tb);
        boolean zM20609a3 = c5268g0M32763j.m20609a(C10725m.f47332Ha, false);
        setCounterMaxLength(c5268g0M32763j.m20619k(C10725m.f47345Ia, -1));
        this.f33545q = c5268g0M32763j.m20622n(i12, 0);
        this.f33543p = c5268g0M32763j.m20622n(i13, 0);
        setBoxBackgroundMode(c5268g0M32763j.m20619k(C10725m.f47883xa, 0));
        setErrorContentDescription(charSequenceM20624p);
        setErrorAccessibilityLiveRegion(iM20619k);
        setCounterOverflowTextAppearance(this.f33543p);
        setHelperTextTextAppearance(iM20622n2);
        setErrorTextAppearance(iM20622n);
        setCounterTextAppearance(this.f33545q);
        setPlaceholderText(charSequenceM20624p3);
        setPlaceholderTextAppearance(iM20622n3);
        int i24 = C10725m.f47636eb;
        if (c5268g0M32763j.m20627s(i24)) {
            setErrorTextColor(c5268g0M32763j.m20611c(i24));
        }
        int i25 = C10725m.f47702jb;
        if (c5268g0M32763j.m20627s(i25)) {
            setHelperTextColor(c5268g0M32763j.m20611c(i25));
        }
        int i26 = C10725m.f47754nb;
        if (c5268g0M32763j.m20627s(i26)) {
            setHintTextColor(c5268g0M32763j.m20611c(i26));
        }
        int i27 = C10725m.f47397Ma;
        if (c5268g0M32763j.m20627s(i27)) {
            setCounterTextColor(c5268g0M32763j.m20611c(i27));
        }
        int i28 = C10725m.f47371Ka;
        if (c5268g0M32763j.m20627s(i28)) {
            setCounterOverflowTextColor(c5268g0M32763j.m20611c(i28));
        }
        int i29 = C10725m.f47858vb;
        if (c5268g0M32763j.m20627s(i29)) {
            setPlaceholderTextColor(c5268g0M32763j.m20611c(i29));
        }
        C7758s c7758s = new C7758s(this, c5268g0M32763j);
        this.f33517c = c7758s;
        boolean zM20609a4 = c5268g0M32763j.m20609a(C10725m.f47779pa, true);
        c5268g0M32763j.m20629x();
        C1691d0.m7925z0(this, 2);
        if (Build.VERSION.SDK_INT >= 26) {
            C1691d0.m7835B0(this, 1);
        }
        frameLayout.addView(c7765z);
        frameLayout.addView(c7758s);
        addView(frameLayout);
        setEnabled(zM20609a4);
        setHelperTextEnabled(zM20609a2);
        setErrorEnabled(zM20609a);
        setCounterEnabled(zM20609a3);
        setHelperText(charSequenceM20624p2);
    }

    public void setEndIconContentDescription(CharSequence charSequence) {
        this.f33517c.m33531Q(charSequence);
    }

    public void setEndIconDrawable(Drawable drawable) {
        this.f33517c.m33533S(drawable);
    }

    public void setErrorIconDrawable(Drawable drawable) {
        this.f33517c.m33543c0(drawable);
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(CharSequence charSequence) {
        this.f33517c.m33550j0(charSequence);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(Drawable drawable) {
        this.f33517c.m33554l0(drawable);
    }

    public void setStartIconContentDescription(CharSequence charSequence) {
        this.f33515b.m33658r(charSequence);
    }

    public void setStartIconDrawable(Drawable drawable) {
        this.f33515b.m33659s(drawable);
    }

    public void setHint(int i10) {
        setHint(i10 != 0 ? getResources().getText(i10) : null);
    }
}
