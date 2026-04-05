package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import androidx.core.widget.C5519j;
import androidx.core.widget.C5520k;
import androidx.core.widget.InterfaceC5522m;
import p145I0.C1690d;
import p145I0.C1691d0;
import p145I0.InterfaceC1650K;
import p199L0.C2323c;
import p199L0.C2325e;
import p561g.C9424a;

/* JADX INFO: renamed from: androidx.appcompat.widget.k */
/* JADX INFO: loaded from: classes.dex */
public class C5275k extends EditText implements InterfaceC1650K, InterfaceC5522m {

    /* JADX INFO: renamed from: a */
    private final C5263e f21816a;

    /* JADX INFO: renamed from: b */
    private final C5186A f21817b;

    /* JADX INFO: renamed from: c */
    private final C5299z f21818c;

    /* JADX INFO: renamed from: d */
    private final C5520k f21819d;

    /* JADX INFO: renamed from: e */
    private final C5277l f21820e;

    /* JADX INFO: renamed from: f */
    private a f21821f;

    /* JADX INFO: renamed from: androidx.appcompat.widget.k$a */
    class a {
        a() {
        }

        /* JADX INFO: renamed from: a */
        public TextClassifier m20664a() {
            return C5275k.super.getTextClassifier();
        }

        /* JADX INFO: renamed from: b */
        public void m20665b(TextClassifier textClassifier) {
            C5275k.super.setTextClassifier(textClassifier);
        }
    }

    public C5275k(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C9424a.f40583C);
    }

    private a getSuperCaller() {
        if (this.f21821f == null) {
            this.f21821f = new a();
        }
        return this.f21821f;
    }

    @Override // p145I0.InterfaceC1650K
    /* JADX INFO: renamed from: a */
    public C1690d mo7737a(C1690d c1690d) {
        return this.f21819d.mo7735a(this, c1690d);
    }

    /* JADX INFO: renamed from: d */
    void m20663d(C5277l c5277l) {
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
        C5263e c5263e = this.f21816a;
        if (c5263e != null) {
            c5263e.m20596b();
        }
        C5186A c5186a = this.f21817b;
        if (c5186a != null) {
            c5186a.m20145b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return C5519j.m22498r(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        C5263e c5263e = this.f21816a;
        if (c5263e != null) {
            return c5263e.m20597c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C5263e c5263e = this.f21816a;
        if (c5263e != null) {
            return c5263e.m20598d();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f21817b.m20152j();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f21817b.m20153k();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        C5299z c5299z;
        return (Build.VERSION.SDK_INT >= 28 || (c5299z = this.f21818c) == null) ? getSuperCaller().m20664a() : c5299z.m20764a();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        String[] strArrM7838D;
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f21817b.m20160r(this, inputConnectionOnCreateInputConnection, editorInfo);
        InputConnection inputConnectionM20690a = C5281n.m20690a(inputConnectionOnCreateInputConnection, editorInfo, this);
        if (inputConnectionM20690a != null && Build.VERSION.SDK_INT <= 30 && (strArrM7838D = C1691d0.m7838D(this)) != null) {
            C2323c.m10202d(editorInfo, strArrM7838D);
            inputConnectionM20690a = C2325e.m10210c(this, inputConnectionM20690a, editorInfo);
        }
        return this.f21820e.m20680d(inputConnectionM20690a, editorInfo);
    }

    @Override // android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 30 || i10 >= 33) {
            return;
        }
        ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onDragEvent(DragEvent dragEvent) {
        if (C5296w.m20734a(this, dragEvent)) {
            return true;
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public boolean onTextContextMenuItem(int i10) {
        if (C5296w.m20735b(this, i10)) {
            return true;
        }
        return super.onTextContextMenuItem(i10);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C5263e c5263e = this.f21816a;
        if (c5263e != null) {
            c5263e.m20600f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        C5263e c5263e = this.f21816a;
        if (c5263e != null) {
            c5263e.m20601g(i10);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C5186A c5186a = this.f21817b;
        if (c5186a != null) {
            c5186a.m20158p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C5186A c5186a = this.f21817b;
        if (c5186a != null) {
            c5186a.m20158p();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(C5519j.m22499s(this, callback));
    }

    public void setEmojiCompatEnabled(boolean z10) {
        this.f21820e.m20681e(z10);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f21820e.m20677a(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C5263e c5263e = this.f21816a;
        if (c5263e != null) {
            c5263e.m20603i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C5263e c5263e = this.f21816a;
        if (c5263e != null) {
            c5263e.m20604j(mode);
        }
    }

    @Override // androidx.core.widget.InterfaceC5522m
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.f21817b.m20165w(colorStateList);
        this.f21817b.m20145b();
    }

    @Override // androidx.core.widget.InterfaceC5522m
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.f21817b.m20166x(mode);
        this.f21817b.m20145b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        C5186A c5186a = this.f21817b;
        if (c5186a != null) {
            c5186a.m20159q(context, i10);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        C5299z c5299z;
        if (Build.VERSION.SDK_INT >= 28 || (c5299z = this.f21818c) == null) {
            getSuperCaller().m20665b(textClassifier);
        } else {
            c5299z.m20765b(textClassifier);
        }
    }

    public C5275k(Context context, AttributeSet attributeSet, int i10) {
        super(C5262d0.m20593b(context), attributeSet, i10);
        C5258b0.m20563a(this, getContext());
        C5263e c5263e = new C5263e(this);
        this.f21816a = c5263e;
        c5263e.m20599e(attributeSet, i10);
        C5186A c5186a = new C5186A(this);
        this.f21817b = c5186a;
        c5186a.m20155m(attributeSet, i10);
        c5186a.m20145b();
        this.f21818c = new C5299z(this);
        this.f21819d = new C5520k();
        C5277l c5277l = new C5277l(this);
        this.f21820e = c5277l;
        c5277l.m20679c(attributeSet, i10);
        m20663d(c5277l);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public Editable getText() {
        return Build.VERSION.SDK_INT >= 28 ? super.getText() : super.getEditableText();
    }
}
