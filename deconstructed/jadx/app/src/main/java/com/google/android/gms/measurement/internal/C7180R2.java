package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.C6923t;
import java.lang.Thread;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.R2 */
/* JADX INFO: loaded from: classes2.dex */
final class C7180R2 implements Thread.UncaughtExceptionHandler {

    /* JADX INFO: renamed from: a */
    private final String f31050a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ C7167P2 f31051b;

    public C7180R2(C7167P2 c7167p2, String str) {
        this.f31051b = c7167p2;
        C6923t.m29818m(str);
        this.f31050a = str;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final synchronized void uncaughtException(Thread thread, Throwable th) {
        this.f31051b.zzj().m31106B().m31123b(this.f31050a, th);
    }
}
