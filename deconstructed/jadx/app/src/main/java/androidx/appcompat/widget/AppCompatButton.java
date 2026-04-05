package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import androidx.core.widget.C5519j;
import androidx.core.widget.InterfaceC5522m;
import p561g.C9424a;

/* JADX INFO: loaded from: classes.dex */
public class AppCompatButton extends Button implements InterfaceC5522m {

    /* JADX INFO: renamed from: a */
    private final C5263e f21382a;

    /* JADX INFO: renamed from: b */
    private final C5186A f21383b;

    /* JADX INFO: renamed from: c */
    private C5279m f21384c;

    public AppCompatButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C9424a.f40614q);
    }

    private C5279m getEmojiTextViewHelper() {
        if (this.f21384c == null) {
            this.f21384c = new C5279m(this);
        }
        return this.f21384c;
    }

    @Override // android.widget.TextView, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        C5263e c5263e = this.f21382a;
        if (c5263e != null) {
            c5263e.m20596b();
        }
        C5186A c5186a = this.f21383b;
        if (c5186a != null) {
            c5186a.m20145b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (C5290r0.f21889c) {
            return super.getAutoSizeMaxTextSize();
        }
        C5186A c5186a = this.f21383b;
        if (c5186a != null) {
            return c5186a.m20147e();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (C5290r0.f21889c) {
            return super.getAutoSizeMinTextSize();
        }
        C5186A c5186a = this.f21383b;
        if (c5186a != null) {
            return c5186a.m20148f();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (C5290r0.f21889c) {
            return super.getAutoSizeStepGranularity();
        }
        C5186A c5186a = this.f21383b;
        if (c5186a != null) {
            return c5186a.m20149g();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (C5290r0.f21889c) {
            return super.getAutoSizeTextAvailableSizes();
        }
        C5186A c5186a = this.f21383b;
        return c5186a != null ? c5186a.m20150h() : new int[0];
    }

    @Override // android.widget.TextView
    @SuppressLint({"WrongConstant"})
    public int getAutoSizeTextType() {
        if (C5290r0.f21889c) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        C5186A c5186a = this.f21383b;
        if (c5186a != null) {
            return c5186a.m20151i();
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return C5519j.m22498r(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        C5263e c5263e = this.f21382a;
        if (c5263e != null) {
            return c5263e.m20597c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C5263e c5263e = this.f21382a;
        if (c5263e != null) {
            return c5263e.m20598d();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f21383b.m20152j();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f21383b.m20153k();
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    @Override // android.widget.TextView, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        C5186A c5186a = this.f21383b;
        if (c5186a != null) {
            c5186a.m20157o(z10, i10, i11, i12, i13);
        }
    }

    @Override // android.widget.TextView
    protected void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        super.onTextChanged(charSequence, i10, i11, i12);
        C5186A c5186a = this.f21383b;
        if (c5186a == null || C5290r0.f21889c || !c5186a.m20154l()) {
            return;
        }
        this.f21383b.m20146c();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z10) {
        super.setAllCaps(z10);
        getEmojiTextViewHelper().m20687d(z10);
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithConfiguration(int i10, int i11, int i12, int i13) {
        if (C5290r0.f21889c) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i10, i11, i12, i13);
            return;
        }
        C5186A c5186a = this.f21383b;
        if (c5186a != null) {
            c5186a.m20162t(i10, i11, i12, i13);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i10) {
        if (C5290r0.f21889c) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i10);
            return;
        }
        C5186A c5186a = this.f21383b;
        if (c5186a != null) {
            c5186a.m20163u(iArr, i10);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i10) {
        if (C5290r0.f21889c) {
            super.setAutoSizeTextTypeWithDefaults(i10);
            return;
        }
        C5186A c5186a = this.f21383b;
        if (c5186a != null) {
            c5186a.m20164v(i10);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C5263e c5263e = this.f21382a;
        if (c5263e != null) {
            c5263e.m20600f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        C5263e c5263e = this.f21382a;
        if (c5263e != null) {
            c5263e.m20601g(i10);
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

    public void setSupportAllCaps(boolean z10) {
        C5186A c5186a = this.f21383b;
        if (c5186a != null) {
            c5186a.m20161s(z10);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C5263e c5263e = this.f21382a;
        if (c5263e != null) {
            c5263e.m20603i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C5263e c5263e = this.f21382a;
        if (c5263e != null) {
            c5263e.m20604j(mode);
        }
    }

    @Override // androidx.core.widget.InterfaceC5522m
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.f21383b.m20165w(colorStateList);
        this.f21383b.m20145b();
    }

    @Override // androidx.core.widget.InterfaceC5522m
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.f21383b.m20166x(mode);
        this.f21383b.m20145b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        C5186A c5186a = this.f21383b;
        if (c5186a != null) {
            c5186a.m20159q(context, i10);
        }
    }

    @Override // android.widget.TextView
    public void setTextSize(int i10, float f10) {
        if (C5290r0.f21889c) {
            super.setTextSize(i10, f10);
            return;
        }
        C5186A c5186a = this.f21383b;
        if (c5186a != null) {
            c5186a.m20144A(i10, f10);
        }
    }

    public AppCompatButton(Context context, AttributeSet attributeSet, int i10) {
        super(C5262d0.m20593b(context), attributeSet, i10);
        C5258b0.m20563a(this, getContext());
        C5263e c5263e = new C5263e(this);
        this.f21382a = c5263e;
        c5263e.m20599e(attributeSet, i10);
        C5186A c5186a = new C5186A(this);
        this.f21383b = c5186a;
        c5186a.m20155m(attributeSet, i10);
        c5186a.m20145b();
        getEmojiTextViewHelper().m20686c(attributeSet, i10);
    }
}
