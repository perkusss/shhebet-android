package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.RadioButton;
import androidx.core.widget.InterfaceC5521l;
import androidx.core.widget.InterfaceC5522m;
import p561g.C9424a;
import p573h.C9551a;

/* JADX INFO: renamed from: androidx.appcompat.widget.u */
/* JADX INFO: loaded from: classes.dex */
public class C5294u extends RadioButton implements InterfaceC5521l, InterfaceC5522m {

    /* JADX INFO: renamed from: a */
    private final C5271i f21895a;

    /* JADX INFO: renamed from: b */
    private final C5263e f21896b;

    /* JADX INFO: renamed from: c */
    private final C5186A f21897c;

    /* JADX INFO: renamed from: d */
    private C5279m f21898d;

    public C5294u(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C9424a.f40589I);
    }

    private C5279m getEmojiTextViewHelper() {
        if (this.f21898d == null) {
            this.f21898d = new C5279m(this);
        }
        return this.f21898d;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        C5263e c5263e = this.f21896b;
        if (c5263e != null) {
            c5263e.m20596b();
        }
        C5186A c5186a = this.f21897c;
        if (c5186a != null) {
            c5186a.m20145b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        C5263e c5263e = this.f21896b;
        if (c5263e != null) {
            return c5263e.m20597c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C5263e c5263e = this.f21896b;
        if (c5263e != null) {
            return c5263e.m20598d();
        }
        return null;
    }

    @Override // androidx.core.widget.InterfaceC5521l
    public ColorStateList getSupportButtonTintList() {
        C5271i c5271i = this.f21895a;
        if (c5271i != null) {
            return c5271i.m20638b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
        C5271i c5271i = this.f21895a;
        if (c5271i != null) {
            return c5271i.m20639c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f21897c.m20152j();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f21897c.m20153k();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z10) {
        super.setAllCaps(z10);
        getEmojiTextViewHelper().m20687d(z10);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C5263e c5263e = this.f21896b;
        if (c5263e != null) {
            c5263e.m20600f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        C5263e c5263e = this.f21896b;
        if (c5263e != null) {
            c5263e.m20601g(i10);
        }
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        C5271i c5271i = this.f21895a;
        if (c5271i != null) {
            c5271i.m20641e();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C5186A c5186a = this.f21897c;
        if (c5186a != null) {
            c5186a.m20158p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C5186A c5186a = this.f21897c;
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
        C5263e c5263e = this.f21896b;
        if (c5263e != null) {
            c5263e.m20603i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C5263e c5263e = this.f21896b;
        if (c5263e != null) {
            c5263e.m20604j(mode);
        }
    }

    @Override // androidx.core.widget.InterfaceC5521l
    public void setSupportButtonTintList(ColorStateList colorStateList) {
        C5271i c5271i = this.f21895a;
        if (c5271i != null) {
            c5271i.m20642f(colorStateList);
        }
    }

    @Override // androidx.core.widget.InterfaceC5521l
    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        C5271i c5271i = this.f21895a;
        if (c5271i != null) {
            c5271i.m20643g(mode);
        }
    }

    @Override // androidx.core.widget.InterfaceC5522m
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.f21897c.m20165w(colorStateList);
        this.f21897c.m20145b();
    }

    @Override // androidx.core.widget.InterfaceC5522m
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.f21897c.m20166x(mode);
        this.f21897c.m20145b();
    }

    public C5294u(Context context, AttributeSet attributeSet, int i10) {
        super(C5262d0.m20593b(context), attributeSet, i10);
        C5258b0.m20563a(this, getContext());
        C5271i c5271i = new C5271i(this);
        this.f21895a = c5271i;
        c5271i.m20640d(attributeSet, i10);
        C5263e c5263e = new C5263e(this);
        this.f21896b = c5263e;
        c5263e.m20599e(attributeSet, i10);
        C5186A c5186a = new C5186A(this);
        this.f21897c = c5186a;
        c5186a.m20155m(attributeSet, i10);
        getEmojiTextViewHelper().m20686c(attributeSet, i10);
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i10) {
        setButtonDrawable(C9551a.m40015b(getContext(), i10));
    }
}
