package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.MultiAutoCompleteTextView;
import androidx.core.widget.InterfaceC5522m;
import p561g.C9424a;
import p573h.C9551a;

/* JADX INFO: renamed from: androidx.appcompat.widget.r */
/* JADX INFO: loaded from: classes.dex */
public class C5289r extends MultiAutoCompleteTextView implements InterfaceC5522m {

    /* JADX INFO: renamed from: d */
    private static final int[] f21883d = {R.attr.popupBackground};

    /* JADX INFO: renamed from: a */
    private final C5263e f21884a;

    /* JADX INFO: renamed from: b */
    private final C5186A f21885b;

    /* JADX INFO: renamed from: c */
    private final C5277l f21886c;

    public C5289r(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C9424a.f40613p);
    }

    /* JADX INFO: renamed from: a */
    void m20720a(C5277l c5277l) {
        KeyListener keyListener = getKeyListener();
        if (c5277l.m20678b(keyListener)) {
            boolean zIsFocusable = super.isFocusable();
            boolean zIsClickable = super.isClickable();
            boolean zIsLongClickable = super.isLongClickable();
            int inputType = super.getInputType();
            KeyListener keyListenerM20677a = c5277l.m20677a(keyListener);
            if (keyListenerM20677a == keyListener) {
                return;
            }
            super.setKeyListener(keyListenerM20677a);
            super.setRawInputType(inputType);
            super.setFocusable(zIsFocusable);
            super.setClickable(zIsClickable);
            super.setLongClickable(zIsLongClickable);
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        C5263e c5263e = this.f21884a;
        if (c5263e != null) {
            c5263e.m20596b();
        }
        C5186A c5186a = this.f21885b;
        if (c5186a != null) {
            c5186a.m20145b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        C5263e c5263e = this.f21884a;
        if (c5263e != null) {
            return c5263e.m20597c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C5263e c5263e = this.f21884a;
        if (c5263e != null) {
            return c5263e.m20598d();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f21885b.m20152j();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f21885b.m20153k();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        return this.f21886c.m20680d(C5281n.m20690a(super.onCreateInputConnection(editorInfo), editorInfo, this), editorInfo);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C5263e c5263e = this.f21884a;
        if (c5263e != null) {
            c5263e.m20600f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        C5263e c5263e = this.f21884a;
        if (c5263e != null) {
            c5263e.m20601g(i10);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C5186A c5186a = this.f21885b;
        if (c5186a != null) {
            c5186a.m20158p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C5186A c5186a = this.f21885b;
        if (c5186a != null) {
            c5186a.m20158p();
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i10) {
        setDropDownBackgroundDrawable(C9551a.m40015b(getContext(), i10));
    }

    public void setEmojiCompatEnabled(boolean z10) {
        this.f21886c.m20681e(z10);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f21886c.m20677a(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C5263e c5263e = this.f21884a;
        if (c5263e != null) {
            c5263e.m20603i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C5263e c5263e = this.f21884a;
        if (c5263e != null) {
            c5263e.m20604j(mode);
        }
    }

    @Override // androidx.core.widget.InterfaceC5522m
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.f21885b.m20165w(colorStateList);
        this.f21885b.m20145b();
    }

    @Override // androidx.core.widget.InterfaceC5522m
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.f21885b.m20166x(mode);
        this.f21885b.m20145b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        C5186A c5186a = this.f21885b;
        if (c5186a != null) {
            c5186a.m20159q(context, i10);
        }
    }

    public C5289r(Context context, AttributeSet attributeSet, int i10) {
        super(C5262d0.m20593b(context), attributeSet, i10);
        C5258b0.m20563a(this, getContext());
        C5268g0 c5268g0M20608v = C5268g0.m20608v(getContext(), attributeSet, f21883d, i10, 0);
        if (c5268g0M20608v.m20627s(0)) {
            setDropDownBackgroundDrawable(c5268g0M20608v.m20615g(0));
        }
        c5268g0M20608v.m20629x();
        C5263e c5263e = new C5263e(this);
        this.f21884a = c5263e;
        c5263e.m20599e(attributeSet, i10);
        C5186A c5186a = new C5186A(this);
        this.f21885b = c5186a;
        c5186a.m20155m(attributeSet, i10);
        c5186a.m20145b();
        C5277l c5277l = new C5277l(this);
        this.f21886c = c5277l;
        c5277l.m20679c(attributeSet, i10);
        m20720a(c5277l);
    }
}
