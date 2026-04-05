package com.google.android.material.checkbox;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.AnimatedStateListDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.autofill.AutofillManager;
import android.widget.CompoundButton;
import androidx.appcompat.widget.C5265f;
import androidx.appcompat.widget.C5268g0;
import androidx.core.widget.C5512c;
import androidx.vectordrawable.graphics.drawable.AbstractC5982b;
import androidx.vectordrawable.graphics.drawable.C5983c;
import com.google.android.material.drawable.C7587d;
import com.google.android.material.internal.C7603B;
import com.google.android.material.internal.C7633w;
import java.util.Iterator;
import java.util.LinkedHashSet;
import p078E5.C0829c;
import p204L5.C2338a;
import p573h.C9551a;
import p673n5.C10715c;
import p673n5.C10718f;
import p673n5.C10719g;
import p673n5.C10723k;
import p673n5.C10724l;
import p673n5.C10725m;
import p764t5.C12211a;
import p764t5.C12212b;
import p825x5.C13068a;
import p855z0.C13551a;

/* JADX INFO: loaded from: classes2.dex */
public class MaterialCheckBox extends C5265f {

    /* JADX INFO: renamed from: J */
    private static final int f32201J = C10724l.f47190F;

    /* JADX INFO: renamed from: K */
    private static final int[] f32202K = {C10715c.f46874r0};

    /* JADX INFO: renamed from: L */
    private static final int[] f32203L;

    /* JADX INFO: renamed from: M */
    private static final int[][] f32204M;

    /* JADX INFO: renamed from: N */
    @SuppressLint({"DiscouragedApi"})
    private static final int f32205N;

    /* JADX INFO: renamed from: A */
    private final C5983c f32206A;

    /* JADX INFO: renamed from: I */
    private final AbstractC5982b f32207I;

    /* JADX INFO: renamed from: e */
    private final LinkedHashSet<InterfaceC7533c> f32208e;

    /* JADX INFO: renamed from: f */
    private final LinkedHashSet<InterfaceC7532b> f32209f;

    /* JADX INFO: renamed from: g */
    private ColorStateList f32210g;

    /* JADX INFO: renamed from: h */
    private boolean f32211h;

    /* JADX INFO: renamed from: i */
    private boolean f32212i;

    /* JADX INFO: renamed from: j */
    private boolean f32213j;

    /* JADX INFO: renamed from: k */
    private CharSequence f32214k;

    /* JADX INFO: renamed from: l */
    private Drawable f32215l;

    /* JADX INFO: renamed from: m */
    private Drawable f32216m;

    /* JADX INFO: renamed from: n */
    private boolean f32217n;

    /* JADX INFO: renamed from: o */
    ColorStateList f32218o;

    /* JADX INFO: renamed from: p */
    ColorStateList f32219p;

    /* JADX INFO: renamed from: q */
    private PorterDuff.Mode f32220q;

    /* JADX INFO: renamed from: r */
    private int f32221r;

    /* JADX INFO: renamed from: s */
    private int[] f32222s;

    /* JADX INFO: renamed from: t */
    private boolean f32223t;

    /* JADX INFO: renamed from: u */
    private CharSequence f32224u;

    /* JADX INFO: renamed from: v */
    private CompoundButton.OnCheckedChangeListener f32225v;

    /* JADX INFO: renamed from: com.google.android.material.checkbox.MaterialCheckBox$a */
    class C7531a extends AbstractC5982b {
        C7531a() {
        }

        @Override // androidx.vectordrawable.graphics.drawable.AbstractC5982b
        /* JADX INFO: renamed from: b */
        public void mo26504b(Drawable drawable) {
            super.mo26504b(drawable);
            ColorStateList colorStateList = MaterialCheckBox.this.f32218o;
            if (colorStateList != null) {
                C13551a.m55241o(drawable, colorStateList);
            }
        }

        @Override // androidx.vectordrawable.graphics.drawable.AbstractC5982b
        /* JADX INFO: renamed from: c */
        public void mo26505c(Drawable drawable) {
            super.mo26505c(drawable);
            MaterialCheckBox materialCheckBox = MaterialCheckBox.this;
            ColorStateList colorStateList = materialCheckBox.f32218o;
            if (colorStateList != null) {
                C13551a.m55240n(drawable, colorStateList.getColorForState(materialCheckBox.f32222s, MaterialCheckBox.this.f32218o.getDefaultColor()));
            }
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.checkbox.MaterialCheckBox$b */
    public interface InterfaceC7532b {
        /* JADX INFO: renamed from: a */
        void m31906a(MaterialCheckBox materialCheckBox, int i10);
    }

    /* JADX INFO: renamed from: com.google.android.material.checkbox.MaterialCheckBox$c */
    public interface InterfaceC7533c {
        /* JADX INFO: renamed from: a */
        void m31907a(MaterialCheckBox materialCheckBox, boolean z10);
    }

    /* JADX INFO: renamed from: com.google.android.material.checkbox.MaterialCheckBox$d */
    static class C7534d extends View.BaseSavedState {
        public static final Parcelable.Creator<C7534d> CREATOR = new a();

        /* JADX INFO: renamed from: a */
        int f32227a;

        /* JADX INFO: renamed from: com.google.android.material.checkbox.MaterialCheckBox$d$a */
        class a implements Parcelable.Creator<C7534d> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public C7534d createFromParcel(Parcel parcel) {
                return new C7534d(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public C7534d[] newArray(int i10) {
                return new C7534d[i10];
            }
        }

        /* synthetic */ C7534d(Parcel parcel, C7531a c7531a) {
            this(parcel);
        }

        /* JADX INFO: renamed from: a */
        private String m31908a() {
            int i10 = this.f32227a;
            return i10 != 1 ? i10 != 2 ? "unchecked" : "indeterminate" : "checked";
        }

        public String toString() {
            return "MaterialCheckBox.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " CheckedState=" + m31908a() + "}";
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeValue(Integer.valueOf(this.f32227a));
        }

        C7534d(Parcelable parcelable) {
            super(parcelable);
        }

        private C7534d(Parcel parcel) {
            super(parcel);
            this.f32227a = ((Integer) parcel.readValue(getClass().getClassLoader())).intValue();
        }
    }

    static {
        int i10 = C10715c.f46872q0;
        f32203L = new int[]{i10};
        f32204M = new int[][]{new int[]{R.attr.state_enabled, i10}, new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};
        f32205N = Resources.getSystem().getIdentifier("btn_check_material_anim", "drawable", "android");
    }

    public MaterialCheckBox(Context context) {
        this(context, null);
    }

    /* JADX INFO: renamed from: c */
    private boolean m31899c(C5268g0 c5268g0) {
        return c5268g0.m20622n(C10725m.f47787q5, 0) == f32205N && c5268g0.m20622n(C10725m.f47800r5, 0) == 0;
    }

    /* JADX INFO: renamed from: e */
    private void m31900e() {
        this.f32215l = C7587d.m32350d(this.f32215l, this.f32218o, C5512c.m22436c(this));
        this.f32216m = C7587d.m32350d(this.f32216m, this.f32219p, this.f32220q);
        m31902g();
        m31903h();
        super.setButtonDrawable(C7587d.m32347a(this.f32215l, this.f32216m));
        refreshDrawableState();
    }

    /* JADX INFO: renamed from: f */
    private void m31901f() {
        if (Build.VERSION.SDK_INT < 30 || this.f32224u != null) {
            return;
        }
        super.setStateDescription(getButtonStateDescription());
    }

    /* JADX INFO: renamed from: g */
    private void m31902g() {
        C5983c c5983c;
        if (this.f32217n) {
            C5983c c5983c2 = this.f32206A;
            if (c5983c2 != null) {
                c5983c2.m26513g(this.f32207I);
                this.f32206A.m26512c(this.f32207I);
            }
            if (Build.VERSION.SDK_INT >= 24) {
                Drawable drawable = this.f32215l;
                if (!(drawable instanceof AnimatedStateListDrawable) || (c5983c = this.f32206A) == null) {
                    return;
                }
                int i10 = C10719g.f47047b;
                int i11 = C10719g.f47078q0;
                ((AnimatedStateListDrawable) drawable).addTransition(i10, i11, c5983c, false);
                ((AnimatedStateListDrawable) this.f32215l).addTransition(C10719g.f47065k, i11, this.f32206A, false);
            }
        }
    }

    private String getButtonStateDescription() {
        int i10 = this.f32221r;
        return i10 == 1 ? getResources().getString(C10723k.f47184z) : i10 == 0 ? getResources().getString(C10723k.f47124B) : getResources().getString(C10723k.f47123A);
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.f32210g == null) {
            int[][] iArr = f32204M;
            int[] iArr2 = new int[iArr.length];
            int iM53120d = C13068a.m53120d(this, C10715c.f46865n);
            int iM53120d2 = C13068a.m53120d(this, C10715c.f46869p);
            int iM53120d3 = C13068a.m53120d(this, C10715c.f46881v);
            int iM53120d4 = C13068a.m53120d(this, C10715c.f46873r);
            iArr2[0] = C13068a.m53126j(iM53120d3, iM53120d2, 1.0f);
            iArr2[1] = C13068a.m53126j(iM53120d3, iM53120d, 1.0f);
            iArr2[2] = C13068a.m53126j(iM53120d3, iM53120d4, 0.54f);
            iArr2[3] = C13068a.m53126j(iM53120d3, iM53120d4, 0.38f);
            iArr2[4] = C13068a.m53126j(iM53120d3, iM53120d4, 0.38f);
            this.f32210g = new ColorStateList(iArr, iArr2);
        }
        return this.f32210g;
    }

    private ColorStateList getSuperButtonTintList() {
        ColorStateList colorStateList = this.f32218o;
        return colorStateList != null ? colorStateList : super.getButtonTintList() != null ? super.getButtonTintList() : getSupportButtonTintList();
    }

    /* JADX INFO: renamed from: h */
    private void m31903h() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        Drawable drawable = this.f32215l;
        if (drawable != null && (colorStateList2 = this.f32218o) != null) {
            C13551a.m55241o(drawable, colorStateList2);
        }
        Drawable drawable2 = this.f32216m;
        if (drawable2 == null || (colorStateList = this.f32219p) == null) {
            return;
        }
        C13551a.m55241o(drawable2, colorStateList);
    }

    /* JADX INFO: renamed from: i */
    private void m31904i() {
    }

    /* JADX INFO: renamed from: d */
    public boolean m31905d() {
        return this.f32213j;
    }

    @Override // android.widget.CompoundButton
    public Drawable getButtonDrawable() {
        return this.f32215l;
    }

    public Drawable getButtonIconDrawable() {
        return this.f32216m;
    }

    public ColorStateList getButtonIconTintList() {
        return this.f32219p;
    }

    public PorterDuff.Mode getButtonIconTintMode() {
        return this.f32220q;
    }

    @Override // android.widget.CompoundButton
    public ColorStateList getButtonTintList() {
        return this.f32218o;
    }

    public int getCheckedState() {
        return this.f32221r;
    }

    public CharSequence getErrorAccessibilityLabel() {
        return this.f32214k;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public boolean isChecked() {
        return this.f32221r == 1;
    }

    @Override // android.widget.TextView, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f32211h && this.f32218o == null && this.f32219p == null) {
            setUseMaterialThemeColors(true);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 2);
        if (getCheckedState() == 2) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f32202K);
        }
        if (m31905d()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f32203L);
        }
        this.f32222s = C7587d.m32352f(iArrOnCreateDrawableState);
        m31904i();
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected void onDraw(Canvas canvas) {
        Drawable drawableM22434a;
        if (!this.f32212i || !TextUtils.isEmpty(getText()) || (drawableM22434a = C5512c.m22434a(this)) == null) {
            super.onDraw(canvas);
            return;
        }
        int width = ((getWidth() - drawableM22434a.getIntrinsicWidth()) / 2) * (C7603B.m32509k(this) ? -1 : 1);
        int iSave = canvas.save();
        canvas.translate(width, 0.0f);
        super.onDraw(canvas);
        canvas.restoreToCount(iSave);
        if (getBackground() != null) {
            Rect bounds = drawableM22434a.getBounds();
            C13551a.m55238l(getBackground(), bounds.left + width, bounds.top, bounds.right + width, bounds.bottom);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (accessibilityNodeInfo != null && m31905d()) {
            accessibilityNodeInfo.setText(((Object) accessibilityNodeInfo.getText()) + ", " + ((Object) this.f32214k));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C7534d)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C7534d c7534d = (C7534d) parcelable;
        super.onRestoreInstanceState(c7534d.getSuperState());
        setCheckedState(c7534d.f32227a);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public Parcelable onSaveInstanceState() {
        C7534d c7534d = new C7534d(super.onSaveInstanceState());
        c7534d.f32227a = getCheckedState();
        return c7534d;
    }

    @Override // androidx.appcompat.widget.C5265f, android.widget.CompoundButton
    public void setButtonDrawable(int i10) {
        setButtonDrawable(C9551a.m40015b(getContext(), i10));
    }

    public void setButtonIconDrawable(Drawable drawable) {
        this.f32216m = drawable;
        m31900e();
    }

    public void setButtonIconDrawableResource(int i10) {
        setButtonIconDrawable(C9551a.m40015b(getContext(), i10));
    }

    public void setButtonIconTintList(ColorStateList colorStateList) {
        if (this.f32219p == colorStateList) {
            return;
        }
        this.f32219p = colorStateList;
        m31900e();
    }

    public void setButtonIconTintMode(PorterDuff.Mode mode) {
        if (this.f32220q == mode) {
            return;
        }
        this.f32220q = mode;
        m31900e();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintList(ColorStateList colorStateList) {
        if (this.f32218o == colorStateList) {
            return;
        }
        this.f32218o = colorStateList;
        m31900e();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintMode(PorterDuff.Mode mode) {
        setSupportButtonTintMode(mode);
        m31900e();
    }

    public void setCenterIfNoTextEnabled(boolean z10) {
        this.f32212i = z10;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z10) {
        setCheckedState(z10 ? 1 : 0);
    }

    public void setCheckedState(int i10) {
        AutofillManager autofillManagerM50053a;
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener;
        if (this.f32221r != i10) {
            this.f32221r = i10;
            super.setChecked(i10 == 1);
            refreshDrawableState();
            m31901f();
            if (this.f32223t) {
                return;
            }
            this.f32223t = true;
            LinkedHashSet<InterfaceC7532b> linkedHashSet = this.f32209f;
            if (linkedHashSet != null) {
                Iterator<InterfaceC7532b> it = linkedHashSet.iterator();
                while (it.hasNext()) {
                    it.next().m31906a(this, this.f32221r);
                }
            }
            if (this.f32221r != 2 && (onCheckedChangeListener = this.f32225v) != null) {
                onCheckedChangeListener.onCheckedChanged(this, isChecked());
            }
            if (Build.VERSION.SDK_INT >= 26 && (autofillManagerM50053a = C12212b.m50053a(getContext().getSystemService(C12211a.m50052a()))) != null) {
                autofillManagerM50053a.notifyValueChanged(this);
            }
            this.f32223t = false;
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void setEnabled(boolean z10) {
        super.setEnabled(z10);
        m31904i();
    }

    public void setErrorAccessibilityLabel(CharSequence charSequence) {
        this.f32214k = charSequence;
    }

    public void setErrorAccessibilityLabelResource(int i10) {
        setErrorAccessibilityLabel(i10 != 0 ? getResources().getText(i10) : null);
    }

    public void setErrorShown(boolean z10) {
        if (this.f32213j == z10) {
            return;
        }
        this.f32213j = z10;
        refreshDrawableState();
        Iterator<InterfaceC7533c> it = this.f32208e.iterator();
        while (it.hasNext()) {
            it.next().m31907a(this, this.f32213j);
        }
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.f32225v = onCheckedChangeListener;
    }

    @Override // android.widget.CompoundButton, android.view.View
    public void setStateDescription(CharSequence charSequence) {
        this.f32224u = charSequence;
        if (charSequence == null) {
            m31901f();
        } else {
            super.setStateDescription(charSequence);
        }
    }

    public void setUseMaterialThemeColors(boolean z10) {
        this.f32211h = z10;
        if (z10) {
            C5512c.m22437d(this, getMaterialThemeColorsTintList());
        } else {
            C5512c.m22437d(this, null);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void toggle() {
        setChecked(!isChecked());
    }

    public MaterialCheckBox(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C10715c.f46855i);
    }

    @Override // androidx.appcompat.widget.C5265f, android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        this.f32215l = drawable;
        this.f32217n = false;
        m31900e();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialCheckBox(Context context, AttributeSet attributeSet, int i10) {
        int i11 = f32201J;
        super(C2338a.m10234c(context, attributeSet, i10, i11), attributeSet, i10);
        this.f32208e = new LinkedHashSet<>();
        this.f32209f = new LinkedHashSet<>();
        this.f32206A = C5983c.m26506a(getContext(), C10718f.f47012h);
        this.f32207I = new C7531a();
        Context context2 = getContext();
        this.f32215l = C5512c.m22434a(this);
        this.f32218o = getSuperButtonTintList();
        setSupportButtonTintList(null);
        C5268g0 c5268g0M32763j = C7633w.m32763j(context2, attributeSet, C10725m.f47774p5, i10, i11, new int[0]);
        this.f32216m = c5268g0M32763j.m20615g(C10725m.f47813s5);
        if (this.f32215l != null && C7633w.m32760g(context2) && m31899c(c5268g0M32763j)) {
            super.setButtonDrawable((Drawable) null);
            this.f32215l = C9551a.m40015b(context2, C10718f.f47011g);
            this.f32217n = true;
            if (this.f32216m == null) {
                this.f32216m = C9551a.m40015b(context2, C10718f.f47013i);
            }
        }
        this.f32219p = C0829c.m3997b(context2, c5268g0M32763j, C10725m.f47826t5);
        this.f32220q = C7603B.m32510l(c5268g0M32763j.m20619k(C10725m.f47839u5, -1), PorterDuff.Mode.SRC_IN);
        this.f32211h = c5268g0M32763j.m20609a(C10725m.f47904z5, false);
        this.f32212i = c5268g0M32763j.m20609a(C10725m.f47852v5, true);
        this.f32213j = c5268g0M32763j.m20609a(C10725m.f47891y5, false);
        this.f32214k = c5268g0M32763j.m20624p(C10725m.f47878x5);
        int i12 = C10725m.f47865w5;
        if (c5268g0M32763j.m20627s(i12)) {
            setCheckedState(c5268g0M32763j.m20619k(i12, 0));
        }
        c5268g0M32763j.m20629x();
        m31900e();
    }
}
