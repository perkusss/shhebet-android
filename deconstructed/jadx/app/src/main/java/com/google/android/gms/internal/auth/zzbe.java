package com.google.android.gms.internal.auth;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.text.TextUtils;
import com.google.android.gms.common.api.internal.InterfaceC6769f;
import com.google.android.gms.common.api.internal.InterfaceC6793n;
import com.google.android.gms.common.internal.AbstractC6901i;
import com.google.android.gms.common.internal.C6895f;
import p859z4.C13563b;
import p859z4.C13564c;

/* JADX INFO: loaded from: classes2.dex */
public final class zzbe extends AbstractC6901i {
    private final Bundle zze;

    public zzbe(Context context, Looper looper, C6895f c6895f, C13564c c13564c, InterfaceC6769f interfaceC6769f, InterfaceC6793n interfaceC6793n) {
        super(context, looper, 16, c6895f, interfaceC6769f, interfaceC6793n);
        this.zze = c13564c == null ? new Bundle() : c13564c.m55306a();
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d
    protected final /* synthetic */ IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.internal.IAuthService");
        return iInterfaceQueryLocalInterface instanceof zzbh ? (zzbh) iInterfaceQueryLocalInterface : new zzbh(iBinder);
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
        return "com.google.android.gms.auth.api.internal.IAuthService";
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d
    protected final String getStartServiceAction() {
        return "com.google.android.gms.auth.service.START";
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d, com.google.android.gms.common.api.C6693a.f
    public final boolean requiresSignIn() {
        C6895f clientSettings = getClientSettings();
        return (TextUtils.isEmpty(clientSettings.m29748b()) || clientSettings.m29751e(C13563b.f57878a).isEmpty()) ? false : true;
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d
    public final boolean usesClientTelemetry() {
        return true;
    }
}
