package com.google.android.gms.internal.auth;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.api.AbstractC6699g;
import com.google.android.gms.common.internal.AbstractC6901i;
import com.google.android.gms.common.internal.C6895f;
import p005A4.C0073d;

/* JADX INFO: loaded from: classes2.dex */
public final class zzap extends AbstractC6901i {
    private final Bundle zze;

    public zzap(Context context, Looper looper, C6895f c6895f, C0073d c0073d, AbstractC6699g.b bVar, AbstractC6699g.c cVar) {
        super(context, looper, 128, c6895f, bVar, cVar);
        this.zze = new Bundle();
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d
    protected final /* synthetic */ IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.accounttransfer.internal.IAccountTransferService");
        return iInterfaceQueryLocalInterface instanceof zzau ? (zzau) iInterfaceQueryLocalInterface : new zzau(iBinder);
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d
    protected final Bundle getGetServiceRequestExtraArgs() {
        return this.zze;
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d, com.google.android.gms.common.api.C6693a.f
    public final int getMinApkVersion() {
        return 12451000;
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d
    protected final String getServiceDescriptor() {
        return "com.google.android.gms.auth.api.accounttransfer.internal.IAccountTransferService";
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d
    protected final String getStartServiceAction() {
        return "com.google.android.gms.auth.api.accounttransfer.service.START";
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d
    public final boolean usesClientTelemetry() {
        return true;
    }
}
