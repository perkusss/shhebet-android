package com.google.android.gms.common.api.internal;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.j0 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC6782j0 implements Runnable {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ int f30040a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ C6791m0 f30041b;

    RunnableC6782j0(C6791m0 c6791m0, int i10) {
        this.f30041b = c6791m0;
        this.f30040a = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f30041b.m29594i(this.f30040a);
    }
}
