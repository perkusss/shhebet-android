package com.google.android.material.textfield;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.appcompat.widget.C5275k;
import com.google.android.material.internal.C7620j;
import com.google.android.material.internal.C7633w;
import p204L5.C2338a;
import p673n5.C10715c;
import p673n5.C10724l;
import p673n5.C10725m;

/* JADX INFO: loaded from: classes2.dex */
public class TextInputEditText extends C5275k {

    /* JADX INFO: renamed from: g */
    private final Rect f33480g;

    /* JADX INFO: renamed from: h */
    private boolean f33481h;

    public TextInputEditText(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C10715c.f46885x);
    }

    /* JADX INFO: renamed from: e */
    private boolean m33360e(TextInputLayout textInputLayout) {
        return textInputLayout != null && this.f33481h;
    }

    private CharSequence getHintFromLayout() {
        TextInputLayout textInputLayout = getTextInputLayout();
        if (textInputLayout != null) {
            return textInputLayout.getHint();
        }
        return null;
    }

    private TextInputLayout getTextInputLayout() {
        for (ViewParent parent = getParent(); parent instanceof View; parent = parent.getParent()) {
            if (parent instanceof TextInputLayout) {
                return (TextInputLayout) parent;
            }
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public void getFocusedRect(Rect rect) {
        super.getFocusedRect(rect);
        TextInputLayout textInputLayout = getTextInputLayout();
        if (!m33360e(textInputLayout) || rect == null) {
            return;
        }
        textInputLayout.getFocusedRect(this.f33480g);
        rect.bottom = this.f33480g.bottom;
    }

    @Override // android.view.View
    public boolean getGlobalVisibleRect(Rect rect, Point point) {
        TextInputLayout textInputLayout = getTextInputLayout();
        if (!m33360e(textInputLayout)) {
            return super.getGlobalVisibleRect(rect, point);
        }
        boolean globalVisibleRect = textInputLayout.getGlobalVisibleRect(rect, point);
        if (globalVisibleRect && point != null) {
            point.offset(-getScrollX(), -getScrollY());
        }
        return globalVisibleRect;
    }

    @Override // android.widget.TextView
    public CharSequence getHint() {
        TextInputLayout textInputLayout = getTextInputLayout();
        return (textInputLayout == null || !textInputLayout.m33426R()) ? super.getHint() : textInputLayout.getHint();
    }

    @Override // android.widget.TextView, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        TextInputLayout textInputLayout = getTextInputLayout();
        if (textInputLayout != null && textInputLayout.m33426R() && super.getHint() == null && C7620j.m32662d()) {
            setHint("");
        }
    }

    @Override // androidx.appcompat.widget.C5275k, android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        if (inputConnectionOnCreateInputConnection != null && editorInfo.hintText == null) {
            editorInfo.hintText = getHintFromLayout();
        }
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        getTextInputLayout();
    }

    @Override // android.view.View
    public boolean requestRectangleOnScreen(Rect rect) {
        TextInputLayout textInputLayout = getTextInputLayout();
        if (!m33360e(textInputLayout) || rect == null) {
            return super.requestRectangleOnScreen(rect);
        }
        this.f33480g.set(rect.left, rect.top, rect.right, rect.bottom + (textInputLayout.getHeight() - getHeight()));
        return super.requestRectangleOnScreen(this.f33480g);
    }

    public void setTextInputLayoutFocusedRectEnabled(boolean z10) {
        this.f33481h = z10;
    }

    public TextInputEditText(Context context, AttributeSet attributeSet, int i10) {
        super(C2338a.m10234c(context, attributeSet, i10, 0), attributeSet, i10);
        this.f33480g = new Rect();
        TypedArray typedArrayM32762i = C7633w.m32762i(context, attributeSet, C10725m.f47740ma, i10, C10724l.f47221r, new int[0]);
        setTextInputLayoutFocusedRectEnabled(typedArrayM32762i.getBoolean(C10725m.f47753na, false));
        typedArrayM32762i.recycle();
    }
}
