package com.google.android.gms.internal.p872authapiphone;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.api.internal.InterfaceC6769f;
import com.google.android.gms.common.api.internal.InterfaceC6793n;
import com.google.android.gms.common.internal.AbstractC6901i;
import com.google.android.gms.common.internal.C6895f;
import p167J4.C2038d;

/* JADX INFO: loaded from: classes2.dex */
public final class zzw extends AbstractC6901i {
    public zzw(Context context, Looper looper, C6895f c6895f, InterfaceC6769f interfaceC6769f, InterfaceC6793n interfaceC6793n) {
        super(context, looper, 126, c6895f, interfaceC6769f, interfaceC6793n);
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d
    protected final /* synthetic */ IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService");
        return iInterfaceQueryLocalInterface instanceof zzh ? (zzh) iInterfaceQueryLocalInterface : new zzh(iBinder);
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d
    public final C2038d[] getApiFeatures() {
        return zzac.zze;
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d, com.google.android.gms.common.api.C6693a.f
    public final int getMinApkVersion() {
        return 12451000;
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d
    protected final String getServiceDescriptor() {
        return "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService";
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d
    protected final String getStartServiceAction() {
        return "com.google.android.gms.auth.api.phone.service.SmsRetrieverApiService.START";
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d
    public final boolean usesClientTelemetry() {
        return true;
    }
}
