package com.google.android.gms.internal.auth;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.auth.account.AbstractBinderC6674f;
import com.google.android.gms.common.api.AbstractC6699g;
import com.google.android.gms.common.internal.AbstractC6901i;
import com.google.android.gms.common.internal.C6895f;
import p167J4.C2038d;
import p842y4.C13290k;

/* JADX INFO: loaded from: classes2.dex */
public final class zzam extends AbstractC6901i {
    public zzam(Context context, Looper looper, C6895f c6895f, AbstractC6699g.b bVar, AbstractC6699g.c cVar) {
        super(context, looper, 120, c6895f, bVar, cVar);
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d
    protected final /* synthetic */ IInterface createServiceInterface(IBinder iBinder) {
        return AbstractBinderC6674f.m29247B0(iBinder);
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d
    public final C2038d[] getApiFeatures() {
        return new C2038d[]{C13290k.f56664n};
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d, com.google.android.gms.common.api.C6693a.f
    public final int getMinApkVersion() {
        return 12451000;
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d
    protected final String getServiceDescriptor() {
        return "com.google.android.gms.auth.account.IWorkAccountService";
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d
    protected final String getStartServiceAction() {
        return "com.google.android.gms.auth.account.workaccount.START";
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d
    public final boolean usesClientTelemetry() {
        return true;
    }
}
