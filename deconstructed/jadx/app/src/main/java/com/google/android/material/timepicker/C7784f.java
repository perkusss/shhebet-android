package com.google.android.material.timepicker;

import android.text.InputFilter;
import android.text.Spanned;

/* JADX INFO: renamed from: com.google.android.material.timepicker.f */
/* JADX INFO: loaded from: classes2.dex */
class C7784f implements InputFilter {

    /* JADX INFO: renamed from: a */
    private int f33787a;

    public C7784f(int i10) {
        this.f33787a = i10;
    }

    @Override // android.text.InputFilter
    public CharSequence filter(CharSequence charSequence, int i10, int i11, Spanned spanned, int i12, int i13) {
        try {
            StringBuilder sb2 = new StringBuilder(spanned);
            sb2.replace(i12, i13, charSequence.subSequence(i10, i11).toString());
            if (Integer.parseInt(sb2.toString()) <= this.f33787a) {
                return null;
            }
            return "";
        } catch (NumberFormatException unused) {
            return "";
        }
    }
}
