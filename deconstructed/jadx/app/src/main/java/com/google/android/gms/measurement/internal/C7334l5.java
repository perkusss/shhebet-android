package com.google.android.gms.measurement.internal;

import android.annotation.TargetApi;
import android.app.job.JobParameters;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import com.google.android.gms.common.internal.C6923t;
import p549f5.InterfaceC9333E;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.l5 */
/* JADX INFO: loaded from: classes2.dex */
public final class C7334l5<T extends Context & InterfaceC9333E> {

    /* JADX INFO: renamed from: a */
    private final T f31459a;

    public C7334l5(T t10) {
        C6923t.m29818m(t10);
        this.f31459a = t10;
    }

    /* JADX INFO: renamed from: f */
    private final void m31082f(Runnable runnable) {
        C7114H5 c7114h5M30454h = C7114H5.m30454h(this.f31459a);
        c7114h5M30454h.zzl().m30569y(new RunnableC7342m5(this, c7114h5M30454h, runnable));
    }

    /* JADX INFO: renamed from: j */
    private final C7347n2 m31083j() {
        return C7187S2.m30571a(this.f31459a, null, null).zzj();
    }

    /* JADX INFO: renamed from: a */
    public final int m31084a(Intent intent, int i10, int i11) {
        C7347n2 c7347n2Zzj = C7187S2.m30571a(this.f31459a, null, null).zzj();
        if (intent == null) {
            c7347n2Zzj.m31111G().m31122a("AppMeasurementService started with null intent");
            return 2;
        }
        String action = intent.getAction();
        c7347n2Zzj.m31110F().m31124c("Local AppMeasurementService called. startId, action", Integer.valueOf(i11), action);
        if ("com.google.android.gms.measurement.UPLOAD".equals(action)) {
            m31082f(new RunnableC7358o5(this, i11, c7347n2Zzj, intent));
        }
        return 2;
    }

    /* JADX INFO: renamed from: b */
    public final IBinder m31085b(Intent intent) {
        if (intent == null) {
            m31083j().m31106B().m31122a("onBind called with null intent");
            return null;
        }
        String action = intent.getAction();
        if ("com.google.android.gms.measurement.START".equals(action)) {
            return new BinderC7222X2(C7114H5.m30454h(this.f31459a));
        }
        m31083j().m31111G().m31123b("onBind received unknown action", action);
        return null;
    }

    /* JADX INFO: renamed from: c */
    public final void m31086c() {
        C7187S2.m30571a(this.f31459a, null, null).zzj().m31110F().m31122a("Local AppMeasurementService is starting up");
    }

    /* JADX INFO: renamed from: d */
    final /* synthetic */ void m31087d(int i10, C7347n2 c7347n2, Intent intent) {
        if (this.f31459a.zza(i10)) {
            c7347n2.m31110F().m31123b("Local AppMeasurementService processed last upload request. StartId", Integer.valueOf(i10));
            m31083j().m31110F().m31122a("Completed wakeful intent.");
            this.f31459a.mo30080a(intent);
        }
    }

    /* JADX INFO: renamed from: e */
    final /* synthetic */ void m31088e(C7347n2 c7347n2, JobParameters jobParameters) {
        c7347n2.m31110F().m31122a("AppMeasurementJobService processed last upload request.");
        this.f31459a.mo30081b(jobParameters, false);
    }

    @TargetApi(24)
    /* JADX INFO: renamed from: g */
    public final boolean m31089g(JobParameters jobParameters) {
        C7347n2 c7347n2Zzj = C7187S2.m30571a(this.f31459a, null, null).zzj();
        String string = jobParameters.getExtras().getString("action");
        c7347n2Zzj.m31110F().m31123b("Local AppMeasurementJobService called. action", string);
        if (!"com.google.android.gms.measurement.UPLOAD".equals(string)) {
            return true;
        }
        m31082f(new RunnableC7326k5(this, c7347n2Zzj, jobParameters));
        return true;
    }

    /* JADX INFO: renamed from: h */
    public final void m31090h() {
        C7187S2.m30571a(this.f31459a, null, null).zzj().m31110F().m31122a("Local AppMeasurementService is shutting down");
    }

    /* JADX INFO: renamed from: i */
    public final void m31091i(Intent intent) {
        if (intent == null) {
            m31083j().m31106B().m31122a("onRebind called with null intent");
        } else {
            m31083j().m31110F().m31123b("onRebind called. action", intent.getAction());
        }
    }

    /* JADX INFO: renamed from: k */
    public final boolean m31092k(Intent intent) {
        if (intent == null) {
            m31083j().m31106B().m31122a("onUnbind called with null intent");
            return true;
        }
        m31083j().m31110F().m31123b("onUnbind called for intent. action", intent.getAction());
        return true;
    }
}
