package com.google.android.gms.internal.maps;

import android.os.IBinder;
import android.os.Parcel;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class zzn extends zza implements zzp {
    zzn(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.maps.model.internal.IFeatureDelegate");
    }

    @Override // com.google.android.gms.internal.maps.zzp
    public final int zzd() {
        Parcel parcelZzJ = zzJ(1, zza());
        int i10 = parcelZzJ.readInt();
        parcelZzJ.recycle();
        return i10;
    }

    @Override // com.google.android.gms.internal.maps.zzp
    public final String zze() {
        Parcel parcelZzJ = zzJ(4, zza());
        String string = parcelZzJ.readString();
        parcelZzJ.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.maps.zzp
    public final String zzf() {
        Parcel parcelZzJ = zzJ(2, zza());
        String string = parcelZzJ.readString();
        parcelZzJ.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.maps.zzp
    public final String zzg() {
        Parcel parcelZzJ = zzJ(3, zza());
        String string = parcelZzJ.readString();
        parcelZzJ.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.maps.zzp
    public final Map zzh() {
        Parcel parcelZzJ = zzJ(5, zza());
        HashMap mapZzc = zzc.zzc(parcelZzJ);
        parcelZzJ.recycle();
        return mapZzc;
    }
}
