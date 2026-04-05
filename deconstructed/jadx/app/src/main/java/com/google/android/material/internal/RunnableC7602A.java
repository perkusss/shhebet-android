package com.google.android.material.internal;

import android.view.View;

/* JADX INFO: renamed from: com.google.android.material.internal.A */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC7602A implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ View f32693a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ boolean f32694b;

    public /* synthetic */ RunnableC7602A(View view, boolean z10) {
        this.f32693a = view;
        this.f32694b = z10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C7603B.m32513o(this.f32693a, this.f32694b);
    }
}
