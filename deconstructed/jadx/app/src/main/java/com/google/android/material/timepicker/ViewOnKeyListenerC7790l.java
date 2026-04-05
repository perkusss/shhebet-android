package com.google.android.material.timepicker;

import android.text.Editable;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: renamed from: com.google.android.material.timepicker.l */
/* JADX INFO: loaded from: classes2.dex */
class ViewOnKeyListenerC7790l implements TextView.OnEditorActionListener, View.OnKeyListener {

    /* JADX INFO: renamed from: a */
    private final ChipTextInputComboView f33809a;

    /* JADX INFO: renamed from: b */
    private final ChipTextInputComboView f33810b;

    /* JADX INFO: renamed from: c */
    private final C7787i f33811c;

    /* JADX INFO: renamed from: d */
    private boolean f33812d = false;

    ViewOnKeyListenerC7790l(ChipTextInputComboView chipTextInputComboView, ChipTextInputComboView chipTextInputComboView2, C7787i c7787i) {
        this.f33809a = chipTextInputComboView;
        this.f33810b = chipTextInputComboView2;
        this.f33811c = c7787i;
    }

    /* JADX INFO: renamed from: b */
    private void m33800b(EditText editText) {
        if (editText.getSelectionStart() == 0 && editText.length() == 2) {
            editText.getText().clear();
        }
    }

    /* JADX INFO: renamed from: c */
    private void m33801c(int i10) {
        this.f33810b.setChecked(i10 == 12);
        this.f33809a.setChecked(i10 == 10);
        this.f33811c.f33797f = i10;
    }

    /* JADX INFO: renamed from: d */
    private boolean m33802d(int i10, KeyEvent keyEvent, EditText editText) {
        Editable text = editText.getText();
        if (text == null) {
            return false;
        }
        if (i10 >= 7 && i10 <= 16 && keyEvent.getAction() == 1 && editText.getSelectionStart() == 2 && text.length() == 2) {
            m33801c(12);
            return true;
        }
        m33800b(editText);
        return false;
    }

    /* JADX INFO: renamed from: e */
    private boolean m33803e(int i10, KeyEvent keyEvent, EditText editText) {
        if (i10 == 67 && keyEvent.getAction() == 0 && TextUtils.isEmpty(editText.getText())) {
            m33801c(10);
            return true;
        }
        m33800b(editText);
        return false;
    }

    /* JADX INFO: renamed from: a */
    public void m33804a() {
        TextInputLayout textInputLayoutM33672e = this.f33809a.m33672e();
        TextInputLayout textInputLayoutM33672e2 = this.f33810b.m33672e();
        EditText editText = textInputLayoutM33672e.getEditText();
        EditText editText2 = textInputLayoutM33672e2.getEditText();
        editText.setImeOptions(268435461);
        editText2.setImeOptions(268435462);
        editText.setOnEditorActionListener(this);
        editText.setOnKeyListener(this);
        editText2.setOnKeyListener(this);
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public boolean onEditorAction(TextView textView, int i10, KeyEvent keyEvent) {
        boolean z10 = i10 == 5;
        if (z10) {
            m33801c(12);
        }
        return z10;
    }

    @Override // android.view.View.OnKeyListener
    public boolean onKey(View view, int i10, KeyEvent keyEvent) {
        if (this.f33812d) {
            return false;
        }
        this.f33812d = true;
        EditText editText = (EditText) view;
        boolean zM33803e = this.f33811c.f33797f == 12 ? m33803e(i10, keyEvent, editText) : m33802d(i10, keyEvent, editText);
        this.f33812d = false;
        return zM33803e;
    }
}
