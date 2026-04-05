package com.google.android.gms.internal.p871authapi;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.auth.api.identity.SaveAccountLinkingTokenRequest;
import p023B4.C0223i;

/* JADX INFO: loaded from: classes2.dex */
public final class zbm extends zba implements IInterface {
    zbm(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.auth.api.identity.internal.ICredentialSavingService");
    }

    public final void zbc(zbs zbsVar, SaveAccountLinkingTokenRequest saveAccountLinkingTokenRequest) {
        Parcel parcelZba = zba();
        zbc.zbd(parcelZba, zbsVar);
        zbc.zbc(parcelZba, saveAccountLinkingTokenRequest);
        zbb(1, parcelZba);
    }

    public final void zbd(zbu zbuVar, C0223i c0223i) {
        Parcel parcelZba = zba();
        zbc.zbd(parcelZba, zbuVar);
        zbc.zbc(parcelZba, c0223i);
        zbb(2, parcelZba);
    }
}
