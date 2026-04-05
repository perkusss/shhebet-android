package com.google.android.gms.measurement;

import android.annotation.TargetApi;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Intent;
import com.google.android.gms.measurement.internal.C7334l5;
import p549f5.InterfaceC9333E;

/* JADX INFO: loaded from: classes2.dex */
@TargetApi(24)
public final class AppMeasurementJobService extends JobService implements InterfaceC9333E {

    /* JADX INFO: renamed from: a */
    private C7334l5<AppMeasurementJobService> f30627a;

    /* JADX INFO: renamed from: c */
    private final C7334l5<AppMeasurementJobService> m30079c() {
        if (this.f30627a == null) {
            this.f30627a = new C7334l5<>(this);
        }
        return this.f30627a;
    }

    @Override // p549f5.InterfaceC9333E
    /* JADX INFO: renamed from: a */
    public final void mo30080a(Intent intent) {
    }

    @Override // p549f5.InterfaceC9333E
    @TargetApi(24)
    /* JADX INFO: renamed from: b */
    public final void mo30081b(JobParameters jobParameters, boolean z10) {
        jobFinished(jobParameters, false);
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        m30079c().m31086c();
    }

    @Override // android.app.Service
    public final void onDestroy() {
        m30079c().m31090h();
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onRebind(Intent intent) {
        m30079c().m31091i(intent);
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        return m30079c().m31089g(jobParameters);
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return false;
    }

    @Override // android.app.Service
    public final boolean onUnbind(Intent intent) {
        return m30079c().m31092k(intent);
    }

    @Override // p549f5.InterfaceC9333E
    public final boolean zza(int i10) {
        throw new UnsupportedOperationException();
    }
}
