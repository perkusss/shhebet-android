package com.sinch.verification;

import android.annotation.SuppressLint;
import android.text.Editable;
import android.text.TextWatcher;

/* JADX INFO: loaded from: classes3.dex */
@SuppressLint({"NewApi"})
public class PhoneNumberFormattingTextWatcher implements TextWatcher {
    private android.telephony.PhoneNumberFormattingTextWatcher mDelegate;

    public PhoneNumberFormattingTextWatcher(String str) {
        this.mDelegate = new android.telephony.PhoneNumberFormattingTextWatcher(str);
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        this.mDelegate.afterTextChanged(editable);
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        this.mDelegate.beforeTextChanged(charSequence, i10, i11, i12);
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        this.mDelegate.onTextChanged(charSequence, i10, i11, i12);
    }
}
