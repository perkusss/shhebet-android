package com.google.android.gms.internal.p871authapi;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.api.AbstractC6699g;
import com.google.android.gms.common.internal.AbstractC6901i;
import com.google.android.gms.common.internal.C6895f;
import p859z4.C13567f;
import p859z4.C13568g;

/* JADX INFO: loaded from: classes2.dex */
public final class zbd extends AbstractC6901i {
    private final C13568g zba;

    public zbd(Context context, Looper looper, C6895f c6895f, C13568g c13568g, AbstractC6699g.b bVar, AbstractC6699g.c cVar) {
        super(context, looper, 68, c6895f, bVar, cVar);
        C13567f c13567f = new C13567f(c13568g == null ? C13568g.f57886d : c13568g);
        c13567f.m55307a(zbas.zba());
        this.zba = new C13568g(c13567f);
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d
    protected final /* synthetic */ IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.credentials.internal.ICredentialsService");
        return iInterfaceQueryLocalInterface instanceof zbe ? (zbe) iInterfaceQueryLocalInterface : new zbe(iBinder);
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d
    protected final Bundle getGetServiceRequestExtraArgs() {
        return this.zba.m55311a();
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d, com.google.android.gms.common.api.C6693a.f
    public final int getMinApkVersion() {
        return 12800000;
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d
    protected final String getServiceDescriptor() {
        return "com.google.android.gms.auth.api.credentials.internal.ICredentialsService";
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d
    protected final String getStartServiceAction() {
        return "com.google.android.gms.auth.api.credentials.service.START";
    }
}
