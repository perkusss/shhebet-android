package com.google.android.material.button;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import androidx.appcompat.widget.AppCompatButton;
import androidx.core.widget.C5519j;
import com.google.android.material.internal.C7603B;
import com.google.android.material.internal.C7633w;
import java.util.Iterator;
import java.util.LinkedHashSet;
import p078E5.C0829c;
import p132H5.C1502j;
import p132H5.C1506n;
import p132H5.InterfaceC1509q;
import p145I0.C1691d0;
import p204L5.C2338a;
import p286Q0.AbstractC3185a;
import p573h.C9551a;
import p673n5.C10715c;
import p673n5.C10724l;
import p673n5.C10725m;
import p855z0.C13551a;

/* JADX INFO: loaded from: classes2.dex */
public class MaterialButton extends AppCompatButton implements Checkable, InterfaceC1509q {

    /* JADX INFO: renamed from: r */
    private static final int[] f32024r = {R.attr.state_checkable};

    /* JADX INFO: renamed from: s */
    private static final int[] f32025s = {R.attr.state_checked};

    /* JADX INFO: renamed from: t */
    private static final int f32026t = C10724l.f47185A;

    /* JADX INFO: renamed from: d */
    private final C7511a f32027d;

    /* JADX INFO: renamed from: e */
    private final LinkedHashSet<InterfaceC7503a> f32028e;

    /* JADX INFO: renamed from: f */
    private InterfaceC7504b f32029f;

    /* JADX INFO: renamed from: g */
    private PorterDuff.Mode f32030g;

    /* JADX INFO: renamed from: h */
    private ColorStateList f32031h;

    /* JADX INFO: renamed from: i */
    private Drawable f32032i;

    /* JADX INFO: renamed from: j */
    private String f32033j;

    /* JADX INFO: renamed from: k */
    private int f32034k;

    /* JADX INFO: renamed from: l */
    private int f32035l;

    /* JADX INFO: renamed from: m */
    private int f32036m;

    /* JADX INFO: renamed from: n */
    private int f32037n;

    /* JADX INFO: renamed from: o */
    private boolean f32038o;

    /* JADX INFO: renamed from: p */
    private boolean f32039p;

    /* JADX INFO: renamed from: q */
    private int f32040q;

    /* JADX INFO: renamed from: com.google.android.material.button.MaterialButton$a */
    public interface InterfaceC7503a {
        /* JADX INFO: renamed from: a */
        void m31586a(MaterialButton materialButton, boolean z10);
    }

    /* JADX INFO: renamed from: com.google.android.material.button.MaterialButton$b */
    interface InterfaceC7504b {
        /* JADX INFO: renamed from: a */
        void mo31587a(MaterialButton materialButton, boolean z10);
    }

    /* JADX INFO: renamed from: com.google.android.material.button.MaterialButton$c */
    static class C7505c extends AbstractC3185a {
        public static final Parcelable.Creator<C7505c> CREATOR = new a();

        /* JADX INFO: renamed from: c */
        boolean f32041c;

        /* JADX INFO: renamed from: com.google.android.material.button.MaterialButton$c$a */
        class a implements Parcelable.ClassLoaderCreator<C7505c> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public C7505c createFromParcel(Parcel parcel) {
                return new C7505c(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public C7505c createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new C7505c(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public C7505c[] newArray(int i10) {
                return new C7505c[i10];
            }
        }

        public C7505c(Parcelable parcelable) {
            super(parcelable);
        }

        /* JADX INFO: renamed from: b */
        private void m31588b(Parcel parcel) {
            this.f32041c = parcel.readInt() == 1;
        }

        @Override // p286Q0.AbstractC3185a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f32041c ? 1 : 0);
        }

        public C7505c(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            if (classLoader == null) {
                getClass().getClassLoader();
            }
            m31588b(parcel);
        }
    }

    public MaterialButton(Context context) {
        this(context, null);
    }

    /* JADX INFO: renamed from: b */
    private boolean m31577b() {
        int i10 = this.f32040q;
        return i10 == 3 || i10 == 4;
    }

    /* JADX INFO: renamed from: c */
    private boolean m31578c() {
        int i10 = this.f32040q;
        return i10 == 1 || i10 == 2;
    }

    /* JADX INFO: renamed from: d */
    private boolean m31579d() {
        int i10 = this.f32040q;
        return i10 == 16 || i10 == 32;
    }

    /* JADX INFO: renamed from: e */
    private boolean m31580e() {
        return C1691d0.m7832A(this) == 1;
    }

    /* JADX INFO: renamed from: f */
    private boolean m31581f() {
        C7511a c7511a = this.f32027d;
        return (c7511a == null || c7511a.m31646o()) ? false : true;
    }

    /* JADX INFO: renamed from: g */
    private void m31582g() {
        if (m31578c()) {
            C5519j.m22490j(this, this.f32032i, null, null, null);
        } else if (m31577b()) {
            C5519j.m22490j(this, null, null, this.f32032i, null);
        } else if (m31579d()) {
            C5519j.m22490j(this, null, this.f32032i, null, null);
        }
    }

    private Layout.Alignment getActualTextAlignment() {
        int textAlignment = getTextAlignment();
        return textAlignment != 1 ? (textAlignment == 6 || textAlignment == 3) ? Layout.Alignment.ALIGN_OPPOSITE : textAlignment != 4 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER : getGravityTextAlignment();
    }

    private Layout.Alignment getGravityTextAlignment() {
        int gravity = getGravity() & 8388615;
        return gravity != 1 ? (gravity == 5 || gravity == 8388613) ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER;
    }

    private int getTextHeight() {
        if (getLineCount() > 1) {
            return getLayout().getHeight();
        }
        TextPaint paint = getPaint();
        String string = getText().toString();
        if (getTransformationMethod() != null) {
            string = getTransformationMethod().getTransformation(string, this).toString();
        }
        Rect rect = new Rect();
        paint.getTextBounds(string, 0, string.length(), rect);
        return Math.min(rect.height(), getLayout().getHeight());
    }

    private int getTextLayoutWidth() {
        int lineCount = getLineCount();
        float fMax = 0.0f;
        for (int i10 = 0; i10 < lineCount; i10++) {
            fMax = Math.max(fMax, getLayout().getLineWidth(i10));
        }
        return (int) Math.ceil(fMax);
    }

    /* JADX INFO: renamed from: h */
    private void m31583h(boolean z10) {
        Drawable drawable = this.f32032i;
        if (drawable != null) {
            Drawable drawableMutate = C13551a.m55244r(drawable).mutate();
            this.f32032i = drawableMutate;
            C13551a.m55241o(drawableMutate, this.f32031h);
            PorterDuff.Mode mode = this.f32030g;
            if (mode != null) {
                C13551a.m55242p(this.f32032i, mode);
            }
            int intrinsicWidth = this.f32034k;
            if (intrinsicWidth == 0) {
                intrinsicWidth = this.f32032i.getIntrinsicWidth();
            }
            int intrinsicHeight = this.f32034k;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.f32032i.getIntrinsicHeight();
            }
            Drawable drawable2 = this.f32032i;
            int i10 = this.f32035l;
            int i11 = this.f32036m;
            drawable2.setBounds(i10, i11, intrinsicWidth + i10, intrinsicHeight + i11);
            this.f32032i.setVisible(true, z10);
        }
        if (z10) {
            m31582g();
            return;
        }
        Drawable[] drawableArrM22481a = C5519j.m22481a(this);
        Drawable drawable3 = drawableArrM22481a[0];
        Drawable drawable4 = drawableArrM22481a[1];
        Drawable drawable5 = drawableArrM22481a[2];
        if ((!m31578c() || drawable3 == this.f32032i) && ((!m31577b() || drawable5 == this.f32032i) && (!m31579d() || drawable4 == this.f32032i))) {
            return;
        }
        m31582g();
    }

    /* JADX INFO: renamed from: i */
    private void m31584i(int i10, int i11) {
        if (this.f32032i == null || getLayout() == null) {
            return;
        }
        if (!m31578c() && !m31577b()) {
            if (m31579d()) {
                this.f32035l = 0;
                if (this.f32040q == 16) {
                    this.f32036m = 0;
                    m31583h(false);
                    return;
                }
                int intrinsicHeight = this.f32034k;
                if (intrinsicHeight == 0) {
                    intrinsicHeight = this.f32032i.getIntrinsicHeight();
                }
                int iMax = Math.max(0, (((((i11 - getTextHeight()) - getPaddingTop()) - intrinsicHeight) - this.f32037n) - getPaddingBottom()) / 2);
                if (this.f32036m != iMax) {
                    this.f32036m = iMax;
                    m31583h(false);
                    return;
                }
                return;
            }
            return;
        }
        this.f32036m = 0;
        Layout.Alignment actualTextAlignment = getActualTextAlignment();
        int i12 = this.f32040q;
        if (i12 == 1 || i12 == 3 || ((i12 == 2 && actualTextAlignment == Layout.Alignment.ALIGN_NORMAL) || (i12 == 4 && actualTextAlignment == Layout.Alignment.ALIGN_OPPOSITE))) {
            this.f32035l = 0;
            m31583h(false);
            return;
        }
        int intrinsicWidth = this.f32034k;
        if (intrinsicWidth == 0) {
            intrinsicWidth = this.f32032i.getIntrinsicWidth();
        }
        int textLayoutWidth = ((((i10 - getTextLayoutWidth()) - C1691d0.m7842F(this)) - intrinsicWidth) - this.f32037n) - C1691d0.m7844G(this);
        if (actualTextAlignment == Layout.Alignment.ALIGN_CENTER) {
            textLayoutWidth /= 2;
        }
        if (m31580e() != (this.f32040q == 4)) {
            textLayoutWidth = -textLayoutWidth;
        }
        if (this.f32035l != textLayoutWidth) {
            this.f32035l = textLayoutWidth;
            m31583h(false);
        }
    }

    /* JADX INFO: renamed from: a */
    public boolean m31585a() {
        C7511a c7511a = this.f32027d;
        return c7511a != null && c7511a.m31647p();
    }

    String getA11yClassName() {
        if (TextUtils.isEmpty(this.f32033j)) {
            return (m31585a() ? CompoundButton.class : Button.class).getName();
        }
        return this.f32033j;
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return getSupportBackgroundTintList();
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return getSupportBackgroundTintMode();
    }

    public int getCornerRadius() {
        if (m31581f()) {
            return this.f32027d.m31635b();
        }
        return 0;
    }

    public Drawable getIcon() {
        return this.f32032i;
    }

    public int getIconGravity() {
        return this.f32040q;
    }

    public int getIconPadding() {
        return this.f32037n;
    }

    public int getIconSize() {
        return this.f32034k;
    }

    public ColorStateList getIconTint() {
        return this.f32031h;
    }

    public PorterDuff.Mode getIconTintMode() {
        return this.f32030g;
    }

    public int getInsetBottom() {
        return this.f32027d.m31636c();
    }

    public int getInsetTop() {
        return this.f32027d.m31637d();
    }

    public ColorStateList getRippleColor() {
        if (m31581f()) {
            return this.f32027d.m31640h();
        }
        return null;
    }

    public C1506n getShapeAppearanceModel() {
        if (m31581f()) {
            return this.f32027d.m31641i();
        }
        throw new IllegalStateException("Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background.");
    }

    public ColorStateList getStrokeColor() {
        if (m31581f()) {
            return this.f32027d.m31642j();
        }
        return null;
    }

    public int getStrokeWidth() {
        if (m31581f()) {
            return this.f32027d.m31643k();
        }
        return 0;
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public ColorStateList getSupportBackgroundTintList() {
        return m31581f() ? this.f32027d.m31644l() : super.getSupportBackgroundTintList();
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return m31581f() ? this.f32027d.m31645m() : super.getSupportBackgroundTintMode();
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.f32038o;
    }

    @Override // android.widget.TextView, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (m31581f()) {
            C1502j.m7041f(this, this.f32027d.m31639f());
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 2);
        if (m31585a()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f32024r);
        }
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f32025s);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(getA11yClassName());
        accessibilityEvent.setChecked(isChecked());
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getA11yClassName());
        accessibilityNodeInfo.setCheckable(m31585a());
        accessibilityNodeInfo.setChecked(isChecked());
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.widget.TextView, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        m31584i(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.widget.TextView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C7505c)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C7505c c7505c = (C7505c) parcelable;
        super.onRestoreInstanceState(c7505c.m13269a());
        setChecked(c7505c.f32041c);
    }

    @Override // android.widget.TextView, android.view.View
    public Parcelable onSaveInstanceState() {
        C7505c c7505c = new C7505c(super.onSaveInstanceState());
        c7505c.f32041c = this.f32038o;
        return c7505c;
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.widget.TextView
    protected void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        super.onTextChanged(charSequence, i10, i11, i12);
        m31584i(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public boolean performClick() {
        if (this.f32027d.m31648q()) {
            toggle();
        }
        return super.performClick();
    }

    @Override // android.view.View
    public void refreshDrawableState() {
        super.refreshDrawableState();
        if (this.f32032i != null) {
            if (this.f32032i.setState(getDrawableState())) {
                invalidate();
            }
        }
    }

    void setA11yClassName(String str) {
        this.f32033j = str;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        if (m31581f()) {
            this.f32027d.m31650s(i10);
        } else {
            super.setBackgroundColor(i10);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (!m31581f()) {
            super.setBackgroundDrawable(drawable);
        } else {
            if (drawable == getBackground()) {
                getBackground().setState(drawable.getState());
                return;
            }
            Log.w("MaterialButton", "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled");
            this.f32027d.m31651t();
            super.setBackgroundDrawable(drawable);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public void setBackgroundResource(int i10) {
        setBackgroundDrawable(i10 != 0 ? C9551a.m40015b(getContext(), i10) : null);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        setSupportBackgroundTintList(colorStateList);
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        setSupportBackgroundTintMode(mode);
    }

    public void setCheckable(boolean z10) {
        if (m31581f()) {
            this.f32027d.m31652u(z10);
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z10) {
        if (m31585a() && isEnabled() && this.f32038o != z10) {
            this.f32038o = z10;
            refreshDrawableState();
            if (getParent() instanceof MaterialButtonToggleGroup) {
                ((MaterialButtonToggleGroup) getParent()).m31611n(this, this.f32038o);
            }
            if (this.f32039p) {
                return;
            }
            this.f32039p = true;
            Iterator<InterfaceC7503a> it = this.f32028e.iterator();
            while (it.hasNext()) {
                it.next().m31586a(this, this.f32038o);
            }
            this.f32039p = false;
        }
    }

    public void setCornerRadius(int i10) {
        if (m31581f()) {
            this.f32027d.m31653v(i10);
        }
    }

    public void setCornerRadiusResource(int i10) {
        if (m31581f()) {
            setCornerRadius(getResources().getDimensionPixelSize(i10));
        }
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        if (m31581f()) {
            this.f32027d.m31639f().m7010a0(f10);
        }
    }

    public void setIcon(Drawable drawable) {
        if (this.f32032i != drawable) {
            this.f32032i = drawable;
            m31583h(true);
            m31584i(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconGravity(int i10) {
        if (this.f32040q != i10) {
            this.f32040q = i10;
            m31584i(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconPadding(int i10) {
        if (this.f32037n != i10) {
            this.f32037n = i10;
            setCompoundDrawablePadding(i10);
        }
    }

    public void setIconResource(int i10) {
        setIcon(i10 != 0 ? C9551a.m40015b(getContext(), i10) : null);
    }

    public void setIconSize(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("iconSize cannot be less than 0");
        }
        if (this.f32034k != i10) {
            this.f32034k = i10;
            m31583h(true);
        }
    }

    public void setIconTint(ColorStateList colorStateList) {
        if (this.f32031h != colorStateList) {
            this.f32031h = colorStateList;
            m31583h(false);
        }
    }

    public void setIconTintMode(PorterDuff.Mode mode) {
        if (this.f32030g != mode) {
            this.f32030g = mode;
            m31583h(false);
        }
    }

    public void setIconTintResource(int i10) {
        setIconTint(C9551a.m40014a(getContext(), i10));
    }

    public void setInsetBottom(int i10) {
        this.f32027d.m31654w(i10);
    }

    public void setInsetTop(int i10) {
        this.f32027d.m31655x(i10);
    }

    void setInternalBackground(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    void setOnPressedChangeListenerInternal(InterfaceC7504b interfaceC7504b) {
        this.f32029f = interfaceC7504b;
    }

    @Override // android.view.View
    public void setPressed(boolean z10) {
        InterfaceC7504b interfaceC7504b = this.f32029f;
        if (interfaceC7504b != null) {
            interfaceC7504b.mo31587a(this, z10);
        }
        super.setPressed(z10);
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (m31581f()) {
            this.f32027d.m31656y(colorStateList);
        }
    }

    public void setRippleColorResource(int i10) {
        if (m31581f()) {
            setRippleColor(C9551a.m40014a(getContext(), i10));
        }
    }

    @Override // p132H5.InterfaceC1509q
    public void setShapeAppearanceModel(C1506n c1506n) {
        if (!m31581f()) {
            throw new IllegalStateException("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
        }
        this.f32027d.m31657z(c1506n);
    }

    void setShouldDrawSurfaceColorStroke(boolean z10) {
        if (m31581f()) {
            this.f32027d.m31629A(z10);
        }
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        if (m31581f()) {
            this.f32027d.m31630B(colorStateList);
        }
    }

    public void setStrokeColorResource(int i10) {
        if (m31581f()) {
            setStrokeColor(C9551a.m40014a(getContext(), i10));
        }
    }

    public void setStrokeWidth(int i10) {
        if (m31581f()) {
            this.f32027d.m31631C(i10);
        }
    }

    public void setStrokeWidthResource(int i10) {
        if (m31581f()) {
            setStrokeWidth(getResources().getDimensionPixelSize(i10));
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        if (m31581f()) {
            this.f32027d.m31632D(colorStateList);
        } else {
            super.setSupportBackgroundTintList(colorStateList);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        if (m31581f()) {
            this.f32027d.m31633E(mode);
        } else {
            super.setSupportBackgroundTintMode(mode);
        }
    }

    @Override // android.view.View
    public void setTextAlignment(int i10) {
        super.setTextAlignment(i10);
        m31584i(getMeasuredWidth(), getMeasuredHeight());
    }

    public void setToggleCheckedStateOnClick(boolean z10) {
        this.f32027d.m31634F(z10);
    }

    @Override // android.widget.Checkable
    public void toggle() {
        setChecked(!this.f32038o);
    }

    public MaterialButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C10715c.f46820H);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialButton(Context context, AttributeSet attributeSet, int i10) {
        int i11 = f32026t;
        super(C2338a.m10234c(context, attributeSet, i10, i11), attributeSet, i10);
        this.f32028e = new LinkedHashSet<>();
        this.f32038o = false;
        this.f32039p = false;
        Context context2 = getContext();
        TypedArray typedArrayM32762i = C7633w.m32762i(context2, attributeSet, C10725m.f47695j4, i10, i11, new int[0]);
        this.f32037n = typedArrayM32762i.getDimensionPixelSize(C10725m.f47864w4, 0);
        this.f32030g = C7603B.m32510l(typedArrayM32762i.getInt(C10725m.f47903z4, -1), PorterDuff.Mode.SRC_IN);
        this.f32031h = C0829c.m3996a(getContext(), typedArrayM32762i, C10725m.f47890y4);
        this.f32032i = C0829c.m4000e(getContext(), typedArrayM32762i, C10725m.f47838u4);
        this.f32040q = typedArrayM32762i.getInteger(C10725m.f47851v4, 1);
        this.f32034k = typedArrayM32762i.getDimensionPixelSize(C10725m.f47877x4, 0);
        C7511a c7511a = new C7511a(this, C1506n.m7047e(context2, attributeSet, i10, i11).m7094m());
        this.f32027d = c7511a;
        c7511a.m31649r(typedArrayM32762i);
        typedArrayM32762i.recycle();
        setCompoundDrawablePadding(this.f32037n);
        m31583h(this.f32032i != null);
    }
}
