package com.google.android.material.datepicker;

import android.view.View;
import android.widget.EditText;
import com.google.android.material.internal.C7603B;

/* JADX INFO: renamed from: com.google.android.material.datepicker.j */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C7567j {
    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m32207a(EditText[] editTextArr, View view, boolean z10) {
        for (EditText editText : editTextArr) {
            if (editText.hasFocus()) {
                return;
            }
        }
        C7603B.m32508j(view, false);
    }

    /* JADX INFO: renamed from: c */
    public static void m32209c(EditText... editTextArr) {
        if (editTextArr.length == 0) {
            return;
        }
        ViewOnFocusChangeListenerC7565h viewOnFocusChangeListenerC7565h = new ViewOnFocusChangeListenerC7565h(editTextArr);
        for (EditText editText : editTextArr) {
            editText.setOnFocusChangeListener(viewOnFocusChangeListenerC7565h);
        }
        EditText editText2 = editTextArr[0];
        editText2.postDelayed(new RunnableC7566i(editText2), 100L);
    }
}
