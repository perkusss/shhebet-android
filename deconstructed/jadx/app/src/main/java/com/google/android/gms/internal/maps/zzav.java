package com.google.android.gms.internal.maps;

import android.os.IBinder;
import android.os.Parcel;
import p516d5.C8973w;

/* JADX INFO: loaded from: classes2.dex */
public final class zzav extends zza implements zzax {
    zzav(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.maps.model.internal.ITileProviderDelegate");
    }

    @Override // com.google.android.gms.internal.maps.zzax
    public final C8973w zzb(int i10, int i11, int i12) {
        Parcel parcelZza = zza();
        parcelZza.writeInt(i10);
        parcelZza.writeInt(i11);
        parcelZza.writeInt(i12);
        Parcel parcelZzJ = zzJ(1, parcelZza);
        C8973w c8973w = (C8973w) zzc.zza(parcelZzJ, C8973w.CREATOR);
        parcelZzJ.recycle();
        return c8973w;
    }
}
