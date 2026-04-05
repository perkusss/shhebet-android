package com.google.android.material.datepicker;

import android.view.View;
import android.widget.EditText;

/* JADX INFO: renamed from: com.google.android.material.datepicker.h */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ViewOnFocusChangeListenerC7565h implements View.OnFocusChangeListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ EditText[] f32408a;

    public /* synthetic */ ViewOnFocusChangeListenerC7565h(EditText[] editTextArr) {
        this.f32408a = editTextArr;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z10) {
        C7567j.m32207a(this.f32408a, view, z10);
    }
}
