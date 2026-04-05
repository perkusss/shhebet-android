package com.google.android.gms.internal.p871authapi;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.api.internal.InterfaceC6769f;
import com.google.android.gms.common.api.internal.InterfaceC6793n;
import com.google.android.gms.common.internal.AbstractC6901i;
import com.google.android.gms.common.internal.C6895f;
import p023B4.C0229o;
import p167J4.C2038d;

/* JADX INFO: loaded from: classes2.dex */
public final class zbf extends AbstractC6901i {
    private final Bundle zba;

    public zbf(Context context, Looper looper, C0229o c0229o, C6895f c6895f, InterfaceC6769f interfaceC6769f, InterfaceC6793n interfaceC6793n) {
        super(context, looper, 219, c6895f, interfaceC6769f, interfaceC6793n);
        this.zba = c0229o.m903a();
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d
    protected final /* synthetic */ IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.identity.internal.IAuthorizationService");
        return iInterfaceQueryLocalInterface instanceof zbj ? (zbj) iInterfaceQueryLocalInterface : new zbj(iBinder);
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d
    public final C2038d[] getApiFeatures() {
        return zbar.zbj;
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d
    protected final Bundle getGetServiceRequestExtraArgs() {
        return this.zba;
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d, com.google.android.gms.common.api.C6693a.f
    public final int getMinApkVersion() {
        return 17895000;
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d
    protected final String getServiceDescriptor() {
        return "com.google.android.gms.auth.api.identity.internal.IAuthorizationService";
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d
    protected final String getStartServiceAction() {
        return "com.google.android.gms.auth.api.identity.service.authorization.START";
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d
    protected final boolean getUseDynamicLookup() {
        return true;
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d
    public final boolean usesClientTelemetry() {
        return true;
    }
}
