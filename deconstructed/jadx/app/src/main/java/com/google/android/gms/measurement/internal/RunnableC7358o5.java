package com.google.android.gms.measurement.internal;

import android.content.Intent;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.o5 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC7358o5 implements Runnable {

    /* JADX INFO: renamed from: a */
    private /* synthetic */ C7334l5 f31517a;

    /* JADX INFO: renamed from: b */
    private /* synthetic */ int f31518b;

    /* JADX INFO: renamed from: c */
    private /* synthetic */ C7347n2 f31519c;

    /* JADX INFO: renamed from: d */
    private /* synthetic */ Intent f31520d;

    public /* synthetic */ RunnableC7358o5(C7334l5 c7334l5, int i10, C7347n2 c7347n2, Intent intent) {
        this.f31517a = c7334l5;
        this.f31518b = i10;
        this.f31519c = c7347n2;
        this.f31520d = intent;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f31517a.m31087d(this.f31518b, this.f31519c, this.f31520d);
    }
}
