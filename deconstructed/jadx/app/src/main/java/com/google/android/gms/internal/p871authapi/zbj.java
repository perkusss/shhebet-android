package com.google.android.gms.internal.p871authapi;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.auth.api.identity.AuthorizationRequest;

/* JADX INFO: loaded from: classes2.dex */
public final class zbj extends zba implements IInterface {
    zbj(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.auth.api.identity.internal.IAuthorizationService");
    }

    public final void zbc(zbi zbiVar, AuthorizationRequest authorizationRequest) {
        Parcel parcelZba = zba();
        zbc.zbd(parcelZba, zbiVar);
        zbc.zbc(parcelZba, authorizationRequest);
        zbb(1, parcelZba);
    }
}
