package androidx.appcompat.widget;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import androidx.core.widget.C5519j;
import androidx.core.widget.InterfaceC5522m;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import p109G0.C1248s;
import p573h.C9551a;
import p838y0.C13219g;

/* JADX INFO: renamed from: androidx.appcompat.widget.B */
/* JADX INFO: loaded from: classes.dex */
public class C5200B extends TextView implements InterfaceC5522m {

    /* JADX INFO: renamed from: a */
    private final C5263e f21386a;

    /* JADX INFO: renamed from: b */
    private final C5186A f21387b;

    /* JADX INFO: renamed from: c */
    private final C5299z f21388c;

    /* JADX INFO: renamed from: d */
    private C5279m f21389d;

    /* JADX INFO: renamed from: e */
    private boolean f21390e;

    /* JADX INFO: renamed from: f */
    private a f21391f;

    /* JADX INFO: renamed from: g */
    private Future<C1248s> f21392g;

    /* JADX INFO: renamed from: androidx.appcompat.widget.B$a */
    private interface a {
        /* JADX INFO: renamed from: a */
        void mo20239a(int[] iArr, int i10);

        /* JADX INFO: renamed from: b */
        void mo20240b(int i10);

        /* JADX INFO: renamed from: c */
        int mo20241c();

        /* JADX INFO: renamed from: d */
        int mo20242d();

        /* JADX INFO: renamed from: e */
        void mo20243e(int i10, float f10);

        /* JADX INFO: renamed from: f */
        int[] mo20244f();

        /* JADX INFO: renamed from: g */
        TextClassifier mo20245g();

        /* JADX INFO: renamed from: h */
        int mo20246h();

        /* JADX INFO: renamed from: i */
        void mo20247i(TextClassifier textClassifier);

        /* JADX INFO: renamed from: j */
        void mo20248j(int i10, int i11, int i12, int i13);

        /* JADX INFO: renamed from: k */
        void mo20249k(int i10);

        /* JADX INFO: renamed from: l */
        int mo20250l();

        /* JADX INFO: renamed from: m */
        void mo20251m(int i10);
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.B$b */
    class b implements a {
        b() {
        }

        @Override // androidx.appcompat.widget.C5200B.a
        /* JADX INFO: renamed from: a */
        public void mo20239a(int[] iArr, int i10) {
            C5200B.super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i10);
        }

        @Override // androidx.appcompat.widget.C5200B.a
        /* JADX INFO: renamed from: b */
        public void mo20240b(int i10) {
        }

        @Override // androidx.appcompat.widget.C5200B.a
        /* JADX INFO: renamed from: c */
        public int mo20241c() {
            return C5200B.super.getAutoSizeTextType();
        }

        @Override // androidx.appcompat.widget.C5200B.a
        /* JADX INFO: renamed from: d */
        public int mo20242d() {
            return C5200B.super.getAutoSizeMinTextSize();
        }

        @Override // androidx.appcompat.widget.C5200B.a
        /* JADX INFO: renamed from: e */
        public void mo20243e(int i10, float f10) {
        }

        @Override // androidx.appcompat.widget.C5200B.a
        /* JADX INFO: renamed from: f */
        public int[] mo20244f() {
            return C5200B.super.getAutoSizeTextAvailableSizes();
        }

        @Override // androidx.appcompat.widget.C5200B.a
        /* JADX INFO: renamed from: g */
        public TextClassifier mo20245g() {
            return C5200B.super.getTextClassifier();
        }

        @Override // androidx.appcompat.widget.C5200B.a
        /* JADX INFO: renamed from: h */
        public int mo20246h() {
            return C5200B.super.getAutoSizeMaxTextSize();
        }

        @Override // androidx.appcompat.widget.C5200B.a
        /* JADX INFO: renamed from: i */
        public void mo20247i(TextClassifier textClassifier) {
            C5200B.super.setTextClassifier(textClassifier);
        }

        @Override // androidx.appcompat.widget.C5200B.a
        /* JADX INFO: renamed from: j */
        public void mo20248j(int i10, int i11, int i12, int i13) {
            C5200B.super.setAutoSizeTextTypeUniformWithConfiguration(i10, i11, i12, i13);
        }

        @Override // androidx.appcompat.widget.C5200B.a
        /* JADX INFO: renamed from: k */
        public void mo20249k(int i10) {
        }

        @Override // androidx.appcompat.widget.C5200B.a
        /* JADX INFO: renamed from: l */
        public int mo20250l() {
            return C5200B.super.getAutoSizeStepGranularity();
        }

        @Override // androidx.appcompat.widget.C5200B.a
        /* JADX INFO: renamed from: m */
        public void mo20251m(int i10) {
            C5200B.super.setAutoSizeTextTypeWithDefaults(i10);
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.B$c */
    class c extends b {
        c() {
            super();
        }

        @Override // androidx.appcompat.widget.C5200B.b, androidx.appcompat.widget.C5200B.a
        /* JADX INFO: renamed from: b */
        public void mo20240b(int i10) {
            C5200B.super.setLastBaselineToBottomHeight(i10);
        }

        @Override // androidx.appcompat.widget.C5200B.b, androidx.appcompat.widget.C5200B.a
        /* JADX INFO: renamed from: k */
        public void mo20249k(int i10) {
            C5200B.super.setFirstBaselineToTopHeight(i10);
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.B$d */
    class d extends c {
        d() {
            super();
        }

        @Override // androidx.appcompat.widget.C5200B.b, androidx.appcompat.widget.C5200B.a
        /* JADX INFO: renamed from: e */
        public void mo20243e(int i10, float f10) {
            C5200B.super.setLineHeight(i10, f10);
        }
    }

    public C5200B(Context context) {
        this(context, null);
    }

    private C5279m getEmojiTextViewHelper() {
        if (this.f21389d == null) {
            this.f21389d = new C5279m(this);
        }
        return this.f21389d;
    }

    /* JADX INFO: renamed from: r */
    private void m20238r() {
        Future<C1248s> future = this.f21392g;
        if (future != null) {
            try {
                this.f21392g = null;
                C5519j.m22495o(this, future.get());
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        C5263e c5263e = this.f21386a;
        if (c5263e != null) {
            c5263e.m20596b();
        }
        C5186A c5186a = this.f21387b;
        if (c5186a != null) {
            c5186a.m20145b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (C5290r0.f21889c) {
            return getSuperCaller().mo20246h();
        }
        C5186A c5186a = this.f21387b;
        if (c5186a != null) {
            return c5186a.m20147e();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (C5290r0.f21889c) {
            return getSuperCaller().mo20242d();
        }
        C5186A c5186a = this.f21387b;
        if (c5186a != null) {
            return c5186a.m20148f();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (C5290r0.f21889c) {
            return getSuperCaller().mo20250l();
        }
        C5186A c5186a = this.f21387b;
        if (c5186a != null) {
            return c5186a.m20149g();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (C5290r0.f21889c) {
            return getSuperCaller().mo20244f();
        }
        C5186A c5186a = this.f21387b;
        return c5186a != null ? c5186a.m20150h() : new int[0];
    }

    @Override // android.widget.TextView
    @SuppressLint({"WrongConstant"})
    public int getAutoSizeTextType() {
        if (C5290r0.f21889c) {
            return getSuperCaller().mo20241c() == 1 ? 1 : 0;
        }
        C5186A c5186a = this.f21387b;
        if (c5186a != null) {
            return c5186a.m20151i();
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return C5519j.m22498r(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
        return C5519j.m22482b(this);
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return C5519j.m22483c(this);
    }

    a getSuperCaller() {
        if (this.f21391f == null) {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 34) {
                this.f21391f = new d();
            } else if (i10 >= 28) {
                this.f21391f = new c();
            } else if (i10 >= 26) {
                this.f21391f = new b();
            }
        }
        return this.f21391f;
    }

    public ColorStateList getSupportBackgroundTintList() {
        C5263e c5263e = this.f21386a;
        if (c5263e != null) {
            return c5263e.m20597c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C5263e c5263e = this.f21386a;
        if (c5263e != null) {
            return c5263e.m20598d();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f21387b.m20152j();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f21387b.m20153k();
    }

    @Override // android.widget.TextView
    public CharSequence getText() {
        m20238r();
        return super.getText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        C5299z c5299z;
        return (Build.VERSION.SDK_INT >= 28 || (c5299z = this.f21388c) == null) ? getSuperCaller().mo20245g() : c5299z.m20764a();
    }

    public C1248s.a getTextMetricsParamsCompat() {
        return C5519j.m22487g(this);
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f21387b.m20160r(this, inputConnectionOnCreateInputConnection, editorInfo);
        return C5281n.m20690a(inputConnectionOnCreateInputConnection, editorInfo, this);
    }

    @Override // android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 30 || i10 >= 33 || !onCheckIsTextEditor()) {
            return;
        }
        ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
    }

    @Override // android.widget.TextView, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        C5186A c5186a = this.f21387b;
        if (c5186a != null) {
            c5186a.m20157o(z10, i10, i11, i12, i13);
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected void onMeasure(int i10, int i11) {
        m20238r();
        super.onMeasure(i10, i11);
    }

    @Override // android.widget.TextView
    protected void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        super.onTextChanged(charSequence, i10, i11, i12);
        C5186A c5186a = this.f21387b;
        if (c5186a == null || C5290r0.f21889c || !c5186a.m20154l()) {
            return;
        }
        this.f21387b.m20146c();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z10) {
        super.setAllCaps(z10);
        getEmojiTextViewHelper().m20687d(z10);
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithConfiguration(int i10, int i11, int i12, int i13) {
        if (C5290r0.f21889c) {
            getSuperCaller().mo20248j(i10, i11, i12, i13);
            return;
        }
        C5186A c5186a = this.f21387b;
        if (c5186a != null) {
            c5186a.m20162t(i10, i11, i12, i13);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i10) {
        if (C5290r0.f21889c) {
            getSuperCaller().mo20239a(iArr, i10);
            return;
        }
        C5186A c5186a = this.f21387b;
        if (c5186a != null) {
            c5186a.m20163u(iArr, i10);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i10) {
        if (C5290r0.f21889c) {
            getSuperCaller().mo20251m(i10);
            return;
        }
        C5186A c5186a = this.f21387b;
        if (c5186a != null) {
            c5186a.m20164v(i10);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C5263e c5263e = this.f21386a;
        if (c5263e != null) {
            c5263e.m20600f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        C5263e c5263e = this.f21386a;
        if (c5263e != null) {
            c5263e.m20601g(i10);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C5186A c5186a = this.f21387b;
        if (c5186a != null) {
            c5186a.m20158p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C5186A c5186a = this.f21387b;
        if (c5186a != null) {
            c5186a.m20158p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        C5186A c5186a = this.f21387b;
        if (c5186a != null) {
            c5186a.m20158p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        C5186A c5186a = this.f21387b;
        if (c5186a != null) {
            c5186a.m20158p();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(C5519j.m22499s(this, callback));
    }

    public void setEmojiCompatEnabled(boolean z10) {
        getEmojiTextViewHelper().m20688e(z10);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().m20684a(inputFilterArr));
    }

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(int i10) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().mo20249k(i10);
        } else {
            C5519j.m22491k(this, i10);
        }
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int i10) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().mo20240b(i10);
        } else {
            C5519j.m22492l(this, i10);
        }
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i10) {
        C5519j.m22493m(this, i10);
    }

    public void setPrecomputedText(C1248s c1248s) {
        C5519j.m22495o(this, c1248s);
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C5263e c5263e = this.f21386a;
        if (c5263e != null) {
            c5263e.m20603i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C5263e c5263e = this.f21386a;
        if (c5263e != null) {
            c5263e.m20604j(mode);
        }
    }

    @Override // androidx.core.widget.InterfaceC5522m
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.f21387b.m20165w(colorStateList);
        this.f21387b.m20145b();
    }

    @Override // androidx.core.widget.InterfaceC5522m
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.f21387b.m20166x(mode);
        this.f21387b.m20145b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        C5186A c5186a = this.f21387b;
        if (c5186a != null) {
            c5186a.m20159q(context, i10);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        C5299z c5299z;
        if (Build.VERSION.SDK_INT >= 28 || (c5299z = this.f21388c) == null) {
            getSuperCaller().mo20247i(textClassifier);
        } else {
            c5299z.m20765b(textClassifier);
        }
    }

    public void setTextFuture(Future<C1248s> future) {
        this.f21392g = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(C1248s.a aVar) {
        C5519j.m22497q(this, aVar);
    }

    @Override // android.widget.TextView
    public void setTextSize(int i10, float f10) {
        if (C5290r0.f21889c) {
            super.setTextSize(i10, f10);
            return;
        }
        C5186A c5186a = this.f21387b;
        if (c5186a != null) {
            c5186a.m20144A(i10, f10);
        }
    }

    @Override // android.widget.TextView
    public void setTypeface(Typeface typeface, int i10) {
        if (this.f21390e) {
            return;
        }
        Typeface typefaceM53704a = (typeface == null || i10 <= 0) ? null : C13219g.m53704a(getContext(), typeface, i10);
        this.f21390e = true;
        if (typefaceM53704a != null) {
            typeface = typefaceM53704a;
        }
        try {
            super.setTypeface(typeface, i10);
        } finally {
            this.f21390e = false;
        }
    }

    public C5200B(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i10, float f10) {
        if (Build.VERSION.SDK_INT >= 34) {
            getSuperCaller().mo20243e(i10, f10);
        } else {
            C5519j.m22494n(this, i10, f10);
        }
    }

    public C5200B(Context context, AttributeSet attributeSet, int i10) {
        super(C5262d0.m20593b(context), attributeSet, i10);
        this.f21390e = false;
        this.f21391f = null;
        C5258b0.m20563a(this, getContext());
        C5263e c5263e = new C5263e(this);
        this.f21386a = c5263e;
        c5263e.m20599e(attributeSet, i10);
        C5186A c5186a = new C5186A(this);
        this.f21387b = c5186a;
        c5186a.m20155m(attributeSet, i10);
        c5186a.m20145b();
        this.f21388c = new C5299z(this);
        getEmojiTextViewHelper().m20686c(attributeSet, i10);
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(int i10, int i11, int i12, int i13) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i10 != 0 ? C9551a.m40015b(context, i10) : null, i11 != 0 ? C9551a.m40015b(context, i11) : null, i12 != 0 ? C9551a.m40015b(context, i12) : null, i13 != 0 ? C9551a.m40015b(context, i13) : null);
        C5186A c5186a = this.f21387b;
        if (c5186a != null) {
            c5186a.m20158p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(int i10, int i11, int i12, int i13) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i10 != 0 ? C9551a.m40015b(context, i10) : null, i11 != 0 ? C9551a.m40015b(context, i11) : null, i12 != 0 ? C9551a.m40015b(context, i12) : null, i13 != 0 ? C9551a.m40015b(context, i13) : null);
        C5186A c5186a = this.f21387b;
        if (c5186a != null) {
            c5186a.m20158p();
        }
    }
}
