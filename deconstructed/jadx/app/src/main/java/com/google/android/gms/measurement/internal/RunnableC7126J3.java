package com.google.android.gms.measurement.internal;

import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.J3 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC7126J3 implements Runnable {

    /* JADX INFO: renamed from: a */
    private /* synthetic */ C7098F3 f30944a;

    /* JADX INFO: renamed from: b */
    private /* synthetic */ List f30945b;

    public /* synthetic */ RunnableC7126J3(C7098F3 c7098f3, List list) {
        this.f30944a = c7098f3;
        this.f30945b = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f30944a.m30234i0(this.f30945b);
    }
}
