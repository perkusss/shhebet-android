package com.google.android.gms.measurement.internal;

import android.app.job.JobParameters;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.k5 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC7326k5 implements Runnable {

    /* JADX INFO: renamed from: a */
    private /* synthetic */ C7334l5 f31436a;

    /* JADX INFO: renamed from: b */
    private /* synthetic */ C7347n2 f31437b;

    /* JADX INFO: renamed from: c */
    private /* synthetic */ JobParameters f31438c;

    public /* synthetic */ RunnableC7326k5(C7334l5 c7334l5, C7347n2 c7347n2, JobParameters jobParameters) {
        this.f31436a = c7334l5;
        this.f31437b = c7347n2;
        this.f31438c = jobParameters;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f31436a.m31088e(this.f31437b, this.f31438c);
    }
}
