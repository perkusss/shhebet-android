package com.google.android.material.textfield;

import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import p673n5.C10718f;
import p673n5.C10723k;

/* JADX INFO: renamed from: com.google.android.material.textfield.y */
/* JADX INFO: loaded from: classes2.dex */
class C7764y extends AbstractC7759t {

    /* JADX INFO: renamed from: e */
    private int f33679e;

    /* JADX INFO: renamed from: f */
    private EditText f33680f;

    /* JADX INFO: renamed from: g */
    private final View.OnClickListener f33681g;

    C7764y(C7758s c7758s, int i10) {
        super(c7758s);
        this.f33679e = C10718f.f47005a;
        this.f33681g = new ViewOnClickListenerC7763x(this);
        if (i10 != 0) {
            this.f33679e = i10;
        }
    }

    /* JADX INFO: renamed from: v */
    public static /* synthetic */ void m33635v(C7764y c7764y, View view) {
        EditText editText = c7764y.f33680f;
        if (editText == null) {
            return;
        }
        int selectionEnd = editText.getSelectionEnd();
        if (c7764y.m33636w()) {
            c7764y.f33680f.setTransformationMethod(null);
        } else {
            c7764y.f33680f.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
        if (selectionEnd >= 0) {
            c7764y.f33680f.setSelection(selectionEnd);
        }
        c7764y.m33579r();
    }

    /* JADX INFO: renamed from: w */
    private boolean m33636w() {
        EditText editText = this.f33680f;
        return editText != null && (editText.getTransformationMethod() instanceof PasswordTransformationMethod);
    }

    /* JADX INFO: renamed from: x */
    private static boolean m33637x(EditText editText) {
        if (editText != null) {
            return editText.getInputType() == 16 || editText.getInputType() == 128 || editText.getInputType() == 144 || editText.getInputType() == 224;
        }
        return false;
    }

    @Override // com.google.android.material.textfield.AbstractC7759t
    /* JADX INFO: renamed from: b */
    void mo33578b(CharSequence charSequence, int i10, int i11, int i12) {
        m33579r();
    }

    @Override // com.google.android.material.textfield.AbstractC7759t
    /* JADX INFO: renamed from: c */
    int mo33454c() {
        return C10723k.f47166i0;
    }

    @Override // com.google.android.material.textfield.AbstractC7759t
    /* JADX INFO: renamed from: d */
    int mo33455d() {
        return this.f33679e;
    }

    @Override // com.google.android.material.textfield.AbstractC7759t
    /* JADX INFO: renamed from: f */
    View.OnClickListener mo33457f() {
        return this.f33681g;
    }

    @Override // com.google.android.material.textfield.AbstractC7759t
    /* JADX INFO: renamed from: l */
    boolean mo33492l() {
        return true;
    }

    @Override // com.google.android.material.textfield.AbstractC7759t
    /* JADX INFO: renamed from: m */
    boolean mo33493m() {
        return !m33636w();
    }

    @Override // com.google.android.material.textfield.AbstractC7759t
    /* JADX INFO: renamed from: n */
    void mo33459n(EditText editText) {
        this.f33680f = editText;
        m33579r();
    }

    @Override // com.google.android.material.textfield.AbstractC7759t
    /* JADX INFO: renamed from: s */
    void mo33461s() {
        if (m33637x(this.f33680f)) {
            this.f33680f.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }

    @Override // com.google.android.material.textfield.AbstractC7759t
    /* JADX INFO: renamed from: u */
    void mo33462u() {
        EditText editText = this.f33680f;
        if (editText != null) {
            editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }
}
