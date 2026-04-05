package com.google.android.gms.measurement;

import android.app.Service;
import android.app.job.JobParameters;
import android.content.Intent;
import android.os.IBinder;
import com.google.android.gms.measurement.internal.C7334l5;
import p549f5.InterfaceC9333E;
import p563g1.AbstractC9450a;

/* JADX INFO: loaded from: classes2.dex */
public final class AppMeasurementService extends Service implements InterfaceC9333E {

    /* JADX INFO: renamed from: a */
    private C7334l5<AppMeasurementService> f30629a;

    /* JADX INFO: renamed from: c */
    private final C7334l5<AppMeasurementService> m30083c() {
        if (this.f30629a == null) {
            this.f30629a = new C7334l5<>(this);
        }
        return this.f30629a;
    }

    @Override // p549f5.InterfaceC9333E
    /* JADX INFO: renamed from: a */
    public final void mo30080a(Intent intent) {
        AbstractC9450a.m39704b(intent);
    }

    @Override // p549f5.InterfaceC9333E
    /* JADX INFO: renamed from: b */
    public final void mo30081b(JobParameters jobParameters, boolean z10) {
        throw new UnsupportedOperationException();
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return m30083c().m31085b(intent);
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        m30083c().m31086c();
    }

    @Override // android.app.Service
    public final void onDestroy() {
        m30083c().m31090h();
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onRebind(Intent intent) {
        m30083c().m31091i(intent);
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i10, int i11) {
        return m30083c().m31084a(intent, i10, i11);
    }

    @Override // android.app.Service
    public final boolean onUnbind(Intent intent) {
        return m30083c().m31092k(intent);
    }

    @Override // p549f5.InterfaceC9333E
    public final boolean zza(int i10) {
        return stopSelfResult(i10);
    }
}
