package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.ToggleButton;
import androidx.core.widget.InterfaceC5522m;

/* JADX INFO: renamed from: androidx.appcompat.widget.F */
/* JADX INFO: loaded from: classes.dex */
public class C5205F extends ToggleButton implements InterfaceC5522m {

    /* JADX INFO: renamed from: a */
    private final C5263e f21420a;

    /* JADX INFO: renamed from: b */
    private final C5186A f21421b;

    /* JADX INFO: renamed from: c */
    private C5279m f21422c;

    public C5205F(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.buttonStyleToggle);
    }

    private C5279m getEmojiTextViewHelper() {
        if (this.f21422c == null) {
            this.f21422c = new C5279m(this);
        }
        return this.f21422c;
    }

    @Override // android.widget.ToggleButton, android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        C5263e c5263e = this.f21420a;
        if (c5263e != null) {
            c5263e.m20596b();
        }
        C5186A c5186a = this.f21421b;
        if (c5186a != null) {
            c5186a.m20145b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        C5263e c5263e = this.f21420a;
        if (c5263e != null) {
            return c5263e.m20597c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C5263e c5263e = this.f21420a;
        if (c5263e != null) {
            return c5263e.m20598d();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f21421b.m20152j();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f21421b.m20153k();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z10) {
        super.setAllCaps(z10);
        getEmojiTextViewHelper().m20687d(z10);
    }

    @Override // android.widget.ToggleButton, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C5263e c5263e = this.f21420a;
        if (c5263e != null) {
            c5263e.m20600f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        C5263e c5263e = this.f21420a;
        if (c5263e != null) {
            c5263e.m20601g(i10);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C5186A c5186a = this.f21421b;
        if (c5186a != null) {
            c5186a.m20158p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C5186A c5186a = this.f21421b;
        if (c5186a != null) {
            c5186a.m20158p();
        }
    }

    public void setEmojiCompatEnabled(boolean z10) {
        getEmojiTextViewHelper().m20688e(z10);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().m20684a(inputFilterArr));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C5263e c5263e = this.f21420a;
        if (c5263e != null) {
            c5263e.m20603i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C5263e c5263e = this.f21420a;
        if (c5263e != null) {
            c5263e.m20604j(mode);
        }
    }

    @Override // androidx.core.widget.InterfaceC5522m
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.f21421b.m20165w(colorStateList);
        this.f21421b.m20145b();
    }

    @Override // androidx.core.widget.InterfaceC5522m
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.f21421b.m20166x(mode);
        this.f21421b.m20145b();
    }

    public C5205F(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        C5258b0.m20563a(this, getContext());
        C5263e c5263e = new C5263e(this);
        this.f21420a = c5263e;
        c5263e.m20599e(attributeSet, i10);
        C5186A c5186a = new C5186A(this);
        this.f21421b = c5186a;
        c5186a.m20155m(attributeSet, i10);
        getEmojiTextViewHelper().m20686c(attributeSet, i10);
    }
}
