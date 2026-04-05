package com.google.android.material.bottomappbar;

import android.view.View;

/* JADX INFO: renamed from: com.google.android.material.bottomappbar.a */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC7482a implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ View f31889a;

    public /* synthetic */ RunnableC7482a(View view) {
        this.f31889a = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f31889a.requestLayout();
    }
}
