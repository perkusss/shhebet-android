package com.google.android.gms.measurement.internal;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.google.android.gms.internal.measurement.zzby;
import com.google.android.gms.internal.measurement.zzbz;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.G2 */
/* JADX INFO: loaded from: classes2.dex */
public final class ServiceConnectionC7104G2 implements ServiceConnection {

    /* JADX INFO: renamed from: a */
    private final String f30871a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ C7090E2 f30872b;

    ServiceConnectionC7104G2(C7090E2 c7090e2, String str) {
        this.f30872b = c7090e2;
        this.f30871a = str;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (iBinder == null) {
            this.f30872b.f30720a.zzj().m31111G().m31122a("Install Referrer connection returned with null binder");
            return;
        }
        try {
            zzbz zzbzVarZza = zzby.zza(iBinder);
            if (zzbzVarZza == null) {
                this.f30872b.f30720a.zzj().m31111G().m31122a("Install Referrer Service implementation was not found");
            } else {
                this.f30872b.f30720a.zzj().m31110F().m31122a("Install Referrer Service connected");
                this.f30872b.f30720a.zzl().m30569y(new RunnableC7097F2(this, zzbzVarZza, this));
            }
        } catch (RuntimeException e10) {
            this.f30872b.f30720a.zzj().m31111G().m31123b("Exception occurred while calling Install Referrer API", e10);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.f30872b.f30720a.zzj().m31110F().m31122a("Install Referrer Service disconnected");
    }
}
