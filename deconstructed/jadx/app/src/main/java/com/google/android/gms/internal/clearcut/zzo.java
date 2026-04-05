package com.google.android.gms.internal.clearcut;

import android.os.IBinder;
import android.os.Parcel;
import p131H4.C1491f;

/* JADX INFO: loaded from: classes2.dex */
public final class zzo extends zza implements zzn {
    zzo(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.clearcut.internal.IClearcutLoggerService");
    }

    @Override // com.google.android.gms.internal.clearcut.zzn
    public final void zza(zzl zzlVar, C1491f c1491f) {
        Parcel parcelObtainAndWriteInterfaceToken = obtainAndWriteInterfaceToken();
        zzc.zza(parcelObtainAndWriteInterfaceToken, zzlVar);
        zzc.zza(parcelObtainAndWriteInterfaceToken, c1491f);
        transactOneway(1, parcelObtainAndWriteInterfaceToken);
    }
}
