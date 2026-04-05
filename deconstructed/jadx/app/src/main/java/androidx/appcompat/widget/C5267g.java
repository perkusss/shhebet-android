package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;
import androidx.core.widget.C5519j;
import androidx.core.widget.InterfaceC5522m;
import p561g.C9424a;
import p573h.C9551a;

/* JADX INFO: renamed from: androidx.appcompat.widget.g */
/* JADX INFO: loaded from: classes.dex */
public class C5267g extends CheckedTextView implements InterfaceC5522m {

    /* JADX INFO: renamed from: a */
    private final C5269h f21785a;

    /* JADX INFO: renamed from: b */
    private final C5263e f21786b;

    /* JADX INFO: renamed from: c */
    private final C5186A f21787c;

    /* JADX INFO: renamed from: d */
    private C5279m f21788d;

    public C5267g(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C9424a.f40616s);
    }

    private C5279m getEmojiTextViewHelper() {
        if (this.f21788d == null) {
            this.f21788d = new C5279m(this);
        }
        return this.f21788d;
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        C5186A c5186a = this.f21787c;
        if (c5186a != null) {
            c5186a.m20145b();
        }
        C5263e c5263e = this.f21786b;
        if (c5263e != null) {
            c5263e.m20596b();
        }
        C5269h c5269h = this.f21785a;
        if (c5269h != null) {
            c5269h.m20630a();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return C5519j.m22498r(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        C5263e c5263e = this.f21786b;
        if (c5263e != null) {
            return c5263e.m20597c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C5263e c5263e = this.f21786b;
        if (c5263e != null) {
            return c5263e.m20598d();
        }
        return null;
    }

    public ColorStateList getSupportCheckMarkTintList() {
        C5269h c5269h = this.f21785a;
        if (c5269h != null) {
            return c5269h.m20631b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportCheckMarkTintMode() {
        C5269h c5269h = this.f21785a;
        if (c5269h != null) {
            return c5269h.m20632c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f21787c.m20152j();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f21787c.m20153k();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        return C5281n.m20690a(super.onCreateInputConnection(editorInfo), editorInfo, this);
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z10) {
        super.setAllCaps(z10);
        getEmojiTextViewHelper().m20687d(z10);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C5263e c5263e = this.f21786b;
        if (c5263e != null) {
            c5263e.m20600f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        C5263e c5263e = this.f21786b;
        if (c5263e != null) {
            c5263e.m20601g(i10);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(Drawable drawable) {
        super.setCheckMarkDrawable(drawable);
        C5269h c5269h = this.f21785a;
        if (c5269h != null) {
            c5269h.m20634e();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C5186A c5186a = this.f21787c;
        if (c5186a != null) {
            c5186a.m20158p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C5186A c5186a = this.f21787c;
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

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C5263e c5263e = this.f21786b;
        if (c5263e != null) {
            c5263e.m20603i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C5263e c5263e = this.f21786b;
        if (c5263e != null) {
            c5263e.m20604j(mode);
        }
    }

    public void setSupportCheckMarkTintList(ColorStateList colorStateList) {
        C5269h c5269h = this.f21785a;
        if (c5269h != null) {
            c5269h.m20635f(colorStateList);
        }
    }

    public void setSupportCheckMarkTintMode(PorterDuff.Mode mode) {
        C5269h c5269h = this.f21785a;
        if (c5269h != null) {
            c5269h.m20636g(mode);
        }
    }

    @Override // androidx.core.widget.InterfaceC5522m
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.f21787c.m20165w(colorStateList);
        this.f21787c.m20145b();
    }

    @Override // androidx.core.widget.InterfaceC5522m
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.f21787c.m20166x(mode);
        this.f21787c.m20145b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        C5186A c5186a = this.f21787c;
        if (c5186a != null) {
            c5186a.m20159q(context, i10);
        }
    }

    public C5267g(Context context, AttributeSet attributeSet, int i10) {
        super(C5262d0.m20593b(context), attributeSet, i10);
        C5258b0.m20563a(this, getContext());
        C5186A c5186a = new C5186A(this);
        this.f21787c = c5186a;
        c5186a.m20155m(attributeSet, i10);
        c5186a.m20145b();
        C5263e c5263e = new C5263e(this);
        this.f21786b = c5263e;
        c5263e.m20599e(attributeSet, i10);
        C5269h c5269h = new C5269h(this);
        this.f21785a = c5269h;
        c5269h.m20633d(attributeSet, i10);
        getEmojiTextViewHelper().m20686c(attributeSet, i10);
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(int i10) {
        setCheckMarkDrawable(C9551a.m40015b(getContext(), i10));
    }
}
