package com.google.android.gms.internal.maps;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes2.dex */
public final class zzas extends zza implements zzau {
    zzas(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.maps.model.internal.ITileOverlayDelegate");
    }

    @Override // com.google.android.gms.internal.maps.zzau
    public final float zzd() {
        Parcel parcelZzJ = zzJ(13, zza());
        float f10 = parcelZzJ.readFloat();
        parcelZzJ.recycle();
        return f10;
    }

    @Override // com.google.android.gms.internal.maps.zzau
    public final float zze() {
        Parcel parcelZzJ = zzJ(5, zza());
        float f10 = parcelZzJ.readFloat();
        parcelZzJ.recycle();
        return f10;
    }

    @Override // com.google.android.gms.internal.maps.zzau
    public final int zzf() {
        Parcel parcelZzJ = zzJ(9, zza());
        int i10 = parcelZzJ.readInt();
        parcelZzJ.recycle();
        return i10;
    }

    @Override // com.google.android.gms.internal.maps.zzau
    public final String zzg() {
        Parcel parcelZzJ = zzJ(3, zza());
        String string = parcelZzJ.readString();
        parcelZzJ.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.maps.zzau
    public final void zzh() {
        zzc(2, zza());
    }

    @Override // com.google.android.gms.internal.maps.zzau
    public final void zzi() {
        zzc(1, zza());
    }

    @Override // com.google.android.gms.internal.maps.zzau
    public final void zzj(boolean z10) {
        Parcel parcelZza = zza();
        int i10 = zzc.zza;
        parcelZza.writeInt(z10 ? 1 : 0);
        zzc(10, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzau
    public final void zzk(float f10) {
        Parcel parcelZza = zza();
        parcelZza.writeFloat(f10);
        zzc(12, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzau
    public final void zzl(boolean z10) {
        Parcel parcelZza = zza();
        int i10 = zzc.zza;
        parcelZza.writeInt(z10 ? 1 : 0);
        zzc(6, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzau
    public final void zzm(float f10) {
        Parcel parcelZza = zza();
        parcelZza.writeFloat(f10);
        zzc(4, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzau
    public final boolean zzn(zzau zzauVar) {
        Parcel parcelZza = zza();
        zzc.zzg(parcelZza, zzauVar);
        Parcel parcelZzJ = zzJ(8, parcelZza);
        boolean zZzh = zzc.zzh(parcelZzJ);
        parcelZzJ.recycle();
        return zZzh;
    }

    @Override // com.google.android.gms.internal.maps.zzau
    public final boolean zzo() {
        Parcel parcelZzJ = zzJ(11, zza());
        boolean zZzh = zzc.zzh(parcelZzJ);
        parcelZzJ.recycle();
        return zZzh;
    }

    @Override // com.google.android.gms.internal.maps.zzau
    public final boolean zzp() {
        Parcel parcelZzJ = zzJ(7, zza());
        boolean zZzh = zzc.zzh(parcelZzJ);
        parcelZzJ.recycle();
        return zZzh;
    }
}
