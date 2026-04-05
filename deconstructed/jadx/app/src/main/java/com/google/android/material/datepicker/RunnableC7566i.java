package com.google.android.material.datepicker;

import android.view.View;
import com.google.android.material.internal.C7603B;

/* JADX INFO: renamed from: com.google.android.material.datepicker.i */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC7566i implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ View f32409a;

    public /* synthetic */ RunnableC7566i(View view) {
        this.f32409a = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C7603B.m32512n(this.f32409a, false);
    }
}
