package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.f6 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC7287f6 implements Runnable {

    /* JADX INFO: renamed from: a */
    private /* synthetic */ C7187S2 f31333a;

    public /* synthetic */ RunnableC7287f6(C7187S2 c7187s2) {
        this.f31333a = c7187s2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C7187S2 c7187s2 = this.f31333a;
        if (!c7187s2.m30583G().m30870S0()) {
            c7187s2.zzj().m31111G().m31122a("registerTrigger called but app not eligible");
            return;
        }
        C7098F3 c7098f3M30579C = c7187s2.m30579C();
        Objects.requireNonNull(c7098f3M30579C);
        new Thread(new RunnableC7295g6(c7098f3M30579C)).start();
    }
}
