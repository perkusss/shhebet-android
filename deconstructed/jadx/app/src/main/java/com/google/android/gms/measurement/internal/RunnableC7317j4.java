package com.google.android.gms.measurement.internal;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.j4 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7317j4 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ Boolean f31399a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ C7098F3 f31400b;

    RunnableC7317j4(C7098F3 c7098f3, Boolean bool) {
        this.f31399a = bool;
        this.f31400b = c7098f3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f31400b.m30185X(this.f31399a, true);
    }
}
