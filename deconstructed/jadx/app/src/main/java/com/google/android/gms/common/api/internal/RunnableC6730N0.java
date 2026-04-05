package com.google.android.gms.common.api.internal;

import p612j5.C10125l;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.N0 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC6730N0 implements Runnable {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ C10125l f29885a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ BinderC6734P0 f29886b;

    RunnableC6730N0(BinderC6734P0 binderC6734P0, C10125l c10125l) {
        this.f29886b = binderC6734P0;
        this.f29885a = c10125l;
    }

    @Override // java.lang.Runnable
    public final void run() {
        BinderC6734P0.m29416n1(this.f29886b, this.f29885a);
    }
}
