package com.google.android.material.search;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.appcompat.view.menu.C5177e;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.internal.C7634x;
import p132H5.C1501i;
import p132H5.C1502j;
import p145I0.C1691d0;
import p286Q0.AbstractC3185a;
import p673n5.C10715c;
import p673n5.C10717e;
import p673n5.C10718f;
import p673n5.C10724l;
import p825x5.C13068a;
import p855z0.C13551a;

/* JADX INFO: loaded from: classes2.dex */
public class SearchBar extends Toolbar {

    /* JADX INFO: renamed from: u0 */
    private static final int f33158u0 = C10724l.f47225v;

    /* JADX INFO: renamed from: i0 */
    private final TextView f33159i0;

    /* JADX INFO: renamed from: j0 */
    private final boolean f33160j0;

    /* JADX INFO: renamed from: k0 */
    private final boolean f33161k0;

    /* JADX INFO: renamed from: l0 */
    private final Drawable f33162l0;

    /* JADX INFO: renamed from: m0 */
    private final boolean f33163m0;

    /* JADX INFO: renamed from: n0 */
    private final boolean f33164n0;

    /* JADX INFO: renamed from: o0 */
    private View f33165o0;

    /* JADX INFO: renamed from: p0 */
    private Integer f33166p0;

    /* JADX INFO: renamed from: q0 */
    private Drawable f33167q0;

    /* JADX INFO: renamed from: r0 */
    private int f33168r0;

    /* JADX INFO: renamed from: s0 */
    private boolean f33169s0;

    /* JADX INFO: renamed from: t0 */
    private C1501i f33170t0;

    /* JADX INFO: renamed from: com.google.android.material.search.SearchBar$a */
    static class C7666a extends AbstractC3185a {
        public static final Parcelable.Creator<C7666a> CREATOR = new a();

        /* JADX INFO: renamed from: c */
        String f33172c;

        /* JADX INFO: renamed from: com.google.android.material.search.SearchBar$a$a */
        class a implements Parcelable.ClassLoaderCreator<C7666a> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public C7666a createFromParcel(Parcel parcel) {
                return new C7666a(parcel);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public C7666a createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new C7666a(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public C7666a[] newArray(int i10) {
                return new C7666a[i10];
            }
        }

        public C7666a(Parcel parcel) {
            this(parcel, null);
        }

        @Override // p286Q0.AbstractC3185a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeString(this.f33172c);
        }

        public C7666a(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f33172c = parcel.readString();
        }

        public C7666a(Parcelable parcelable) {
            super(parcelable);
        }
    }

    /* JADX INFO: renamed from: S */
    private int m32993S(int i10, int i11) {
        return i10 == 0 ? i11 : i10;
    }

    /* JADX INFO: renamed from: T */
    private void m32994T() {
        View view = this.f33165o0;
        if (view == null) {
            return;
        }
        int measuredWidth = view.getMeasuredWidth();
        int measuredWidth2 = (getMeasuredWidth() / 2) - (measuredWidth / 2);
        int i10 = measuredWidth2 + measuredWidth;
        int measuredHeight = this.f33165o0.getMeasuredHeight();
        int measuredHeight2 = (getMeasuredHeight() / 2) - (measuredHeight / 2);
        m32995U(this.f33165o0, measuredWidth2, measuredHeight2, i10, measuredHeight2 + measuredHeight);
    }

    /* JADX INFO: renamed from: U */
    private void m32995U(View view, int i10, int i11, int i12, int i13) {
        if (C1691d0.m7832A(this) == 1) {
            view.layout(getMeasuredWidth() - i12, i11, getMeasuredWidth() - i10, i13);
        } else {
            view.layout(i10, i11, i12, i13);
        }
    }

    /* JADX INFO: renamed from: V */
    private Drawable m32996V(Drawable drawable) {
        int iM53120d;
        if (!this.f33163m0 || drawable == null) {
            return drawable;
        }
        Integer num = this.f33166p0;
        if (num != null) {
            iM53120d = num.intValue();
        } else {
            iM53120d = C13068a.m53120d(this, drawable == this.f33162l0 ? C10715c.f46875s : C10715c.f46873r);
        }
        Drawable drawableM55244r = C13551a.m55244r(drawable.mutate());
        C13551a.m55240n(drawableM55244r, iM53120d);
        return drawableM55244r;
    }

    /* JADX INFO: renamed from: W */
    private void m32997W(int i10, int i11) {
        View view = this.f33165o0;
        if (view != null) {
            view.measure(i10, i11);
        }
    }

    /* JADX INFO: renamed from: X */
    private void m32998X() {
        if (this.f33161k0 && (getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            Resources resources = getResources();
            int dimensionPixelSize = resources.getDimensionPixelSize(C10717e.f46921H);
            int dimensionPixelSize2 = resources.getDimensionPixelSize(getDefaultMarginVerticalResource());
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) getLayoutParams();
            marginLayoutParams.leftMargin = m32993S(marginLayoutParams.leftMargin, dimensionPixelSize);
            marginLayoutParams.topMargin = m32993S(marginLayoutParams.topMargin, dimensionPixelSize2);
            marginLayoutParams.rightMargin = m32993S(marginLayoutParams.rightMargin, dimensionPixelSize);
            marginLayoutParams.bottomMargin = m32993S(marginLayoutParams.bottomMargin, dimensionPixelSize2);
        }
    }

    /* JADX INFO: renamed from: Y */
    private void m32999Y() {
        if (Build.VERSION.SDK_INT < 34) {
            return;
        }
        boolean z10 = getLayoutDirection() == 1;
        ImageButton imageButtonM32768e = C7634x.m32768e(this);
        int width = (imageButtonM32768e == null || !imageButtonM32768e.isClickable()) ? 0 : z10 ? getWidth() - imageButtonM32768e.getLeft() : imageButtonM32768e.getRight();
        ActionMenuView actionMenuViewM32765b = C7634x.m32765b(this);
        int right = actionMenuViewM32765b != null ? z10 ? actionMenuViewM32765b.getRight() : getWidth() - actionMenuViewM32765b.getLeft() : 0;
        float f10 = -(z10 ? right : width);
        if (!z10) {
            width = right;
        }
        setHandwritingBoundsOffsets(f10, 0.0f, -width, 0.0f);
    }

    /* JADX INFO: renamed from: Z */
    private void m33000Z() {
        if (getLayoutParams() instanceof AppBarLayout.C7447e) {
            AppBarLayout.C7447e c7447e = (AppBarLayout.C7447e) getLayoutParams();
            if (this.f33169s0) {
                if (c7447e.m31303c() == 0) {
                    c7447e.m31307g(53);
                }
            } else if (c7447e.m31303c() == 53) {
                c7447e.m31307g(0);
            }
        }
    }

    private void setNavigationIconDecorative(boolean z10) {
        ImageButton imageButtonM32768e = C7634x.m32768e(this);
        if (imageButtonM32768e == null) {
            return;
        }
        imageButtonM32768e.setClickable(!z10);
        imageButtonM32768e.setFocusable(!z10);
        Drawable background = imageButtonM32768e.getBackground();
        if (background != null) {
            this.f33167q0 = background;
        }
        imageButtonM32768e.setBackgroundDrawable(z10 ? null : this.f33167q0);
        m32999Y();
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (this.f33160j0 && this.f33165o0 == null && !(view instanceof ActionMenuView)) {
            this.f33165o0 = view;
            view.setAlpha(0.0f);
        }
        super.addView(view, i10, layoutParams);
    }

    public View getCenterView() {
        return this.f33165o0;
    }

    float getCompatElevation() {
        C1501i c1501i = this.f33170t0;
        return c1501i != null ? c1501i.m7029w() : C1691d0.m7916v(this);
    }

    public float getCornerSize() {
        return this.f33170t0.m7000J();
    }

    protected int getDefaultMarginVerticalResource() {
        return C10717e.f46923I;
    }

    protected int getDefaultNavigationIconResource() {
        return C10718f.f47007c;
    }

    public CharSequence getHint() {
        return this.f33159i0.getHint();
    }

    int getMenuResId() {
        return this.f33168r0;
    }

    public int getStrokeColor() {
        return this.f33170t0.m6997F().getDefaultColor();
    }

    public float getStrokeWidth() {
        return this.f33170t0.m6998H();
    }

    public CharSequence getText() {
        return this.f33159i0.getText();
    }

    public TextView getTextView() {
        return this.f33159i0;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        C1502j.m7041f(this, this.f33170t0);
        m32998X();
        m33000Z();
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(EditText.class.getCanonicalName());
        int i10 = Build.VERSION.SDK_INT;
        accessibilityNodeInfo.setEditable(isEnabled());
        CharSequence text = getText();
        boolean zIsEmpty = TextUtils.isEmpty(text);
        if (i10 >= 26) {
            accessibilityNodeInfo.setHintText(getHint());
            accessibilityNodeInfo.setShowingHintText(zIsEmpty);
        }
        if (zIsEmpty) {
            text = getHint();
        }
        accessibilityNodeInfo.setText(text);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        m32994T();
        m32999Y();
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    protected void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        m32997W(i10, i11);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C7666a)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C7666a c7666a = (C7666a) parcelable;
        super.onRestoreInstanceState(c7666a.m13269a());
        setText(c7666a.f33172c);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    protected Parcelable onSaveInstanceState() {
        C7666a c7666a = new C7666a(super.onSaveInstanceState());
        CharSequence text = getText();
        c7666a.f33172c = text == null ? null : text.toString();
        return c7666a;
    }

    public void setCenterView(View view) {
        View view2 = this.f33165o0;
        if (view2 != null) {
            removeView(view2);
            this.f33165o0 = null;
        }
        if (view != null) {
            addView(view);
        }
    }

    public void setDefaultScrollFlagsEnabled(boolean z10) {
        this.f33169s0 = z10;
        m33000Z();
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        C1501i c1501i = this.f33170t0;
        if (c1501i != null) {
            c1501i.m7010a0(f10);
        }
    }

    public void setHint(CharSequence charSequence) {
        this.f33159i0.setHint(charSequence);
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(Drawable drawable) {
        super.setNavigationIcon(m32996V(drawable));
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        if (this.f33164n0) {
            return;
        }
        super.setNavigationOnClickListener(onClickListener);
        setNavigationIconDecorative(onClickListener == null);
    }

    public void setOnLoadAnimationFadeInEnabled(boolean z10) {
        throw null;
    }

    public void setStrokeColor(int i10) {
        if (getStrokeColor() != i10) {
            this.f33170t0.m7021k0(ColorStateList.valueOf(i10));
        }
    }

    public void setStrokeWidth(float f10) {
        if (getStrokeWidth() != f10) {
            this.f33170t0.m7023l0(f10);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setSubtitle(CharSequence charSequence) {
    }

    public void setText(CharSequence charSequence) {
        this.f33159i0.setText(charSequence);
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setTitle(CharSequence charSequence) {
    }

    @Override // androidx.appcompat.widget.Toolbar
    /* JADX INFO: renamed from: x */
    public void mo20467x(int i10) {
        Menu menu = getMenu();
        boolean z10 = menu instanceof C5177e;
        if (z10) {
            ((C5177e) menu).m20075i0();
        }
        super.mo20467x(i10);
        this.f33168r0 = i10;
        if (z10) {
            ((C5177e) menu).m20074h0();
        }
    }

    public static class ScrollingViewBehavior extends AppBarLayout.ScrollingViewBehavior {

        /* JADX INFO: renamed from: a */
        private boolean f33171a;

        public ScrollingViewBehavior() {
            this.f33171a = false;
        }

        /* JADX INFO: renamed from: e */
        private void m33001e(AppBarLayout appBarLayout) {
            appBarLayout.setBackgroundColor(0);
            appBarLayout.setTargetElevation(0.0f);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
        public boolean onDependentViewChanged(CoordinatorLayout coordinatorLayout, View view, View view2) {
            boolean zOnDependentViewChanged = super.onDependentViewChanged(coordinatorLayout, view, view2);
            if (!this.f33171a && (view2 instanceof AppBarLayout)) {
                this.f33171a = true;
                m33001e((AppBarLayout) view2);
            }
            return zOnDependentViewChanged;
        }

        @Override // com.google.android.material.appbar.AbstractC7463i
        protected boolean shouldHeaderOverlapScrollingChild() {
            return true;
        }

        public ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f33171a = false;
        }
    }

    public void setHint(int i10) {
        this.f33159i0.setHint(i10);
    }

    public void setText(int i10) {
        this.f33159i0.setText(i10);
    }
}
