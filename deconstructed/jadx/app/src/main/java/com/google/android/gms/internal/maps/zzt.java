package com.google.android.gms.internal.maps;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import p324S4.InterfaceC3451b;

/* JADX INFO: loaded from: classes2.dex */
public final class zzt extends zza implements zzv {
    zzt(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate");
    }

    @Override // com.google.android.gms.internal.maps.zzv
    public final boolean zzA() {
        Parcel parcelZzJ = zzJ(23, zza());
        boolean zZzh = zzc.zzh(parcelZzJ);
        parcelZzJ.recycle();
        return zZzh;
    }

    @Override // com.google.android.gms.internal.maps.zzv
    public final boolean zzB() {
        Parcel parcelZzJ = zzJ(16, zza());
        boolean zZzh = zzc.zzh(parcelZzJ);
        parcelZzJ.recycle();
        return zZzh;
    }

    @Override // com.google.android.gms.internal.maps.zzv
    public final float zzd() {
        Parcel parcelZzJ = zzJ(12, zza());
        float f10 = parcelZzJ.readFloat();
        parcelZzJ.recycle();
        return f10;
    }

    @Override // com.google.android.gms.internal.maps.zzv
    public final float zze() {
        Parcel parcelZzJ = zzJ(8, zza());
        float f10 = parcelZzJ.readFloat();
        parcelZzJ.recycle();
        return f10;
    }

    @Override // com.google.android.gms.internal.maps.zzv
    public final float zzf() {
        Parcel parcelZzJ = zzJ(18, zza());
        float f10 = parcelZzJ.readFloat();
        parcelZzJ.recycle();
        return f10;
    }

    @Override // com.google.android.gms.internal.maps.zzv
    public final float zzg() {
        Parcel parcelZzJ = zzJ(7, zza());
        float f10 = parcelZzJ.readFloat();
        parcelZzJ.recycle();
        return f10;
    }

    @Override // com.google.android.gms.internal.maps.zzv
    public final float zzh() {
        Parcel parcelZzJ = zzJ(14, zza());
        float f10 = parcelZzJ.readFloat();
        parcelZzJ.recycle();
        return f10;
    }

    @Override // com.google.android.gms.internal.maps.zzv
    public final int zzi() {
        Parcel parcelZzJ = zzJ(20, zza());
        int i10 = parcelZzJ.readInt();
        parcelZzJ.recycle();
        return i10;
    }

    @Override // com.google.android.gms.internal.maps.zzv
    public final InterfaceC3451b zzj() {
        Parcel parcelZzJ = zzJ(25, zza());
        InterfaceC3451b interfaceC3451bM14129B0 = InterfaceC3451b.a.m14129B0(parcelZzJ.readStrongBinder());
        parcelZzJ.recycle();
        return interfaceC3451bM14129B0;
    }

    @Override // com.google.android.gms.internal.maps.zzv
    public final LatLng zzk() {
        Parcel parcelZzJ = zzJ(4, zza());
        LatLng latLng = (LatLng) zzc.zza(parcelZzJ, LatLng.CREATOR);
        parcelZzJ.recycle();
        return latLng;
    }

    @Override // com.google.android.gms.internal.maps.zzv
    public final LatLngBounds zzl() {
        Parcel parcelZzJ = zzJ(10, zza());
        LatLngBounds latLngBounds = (LatLngBounds) zzc.zza(parcelZzJ, LatLngBounds.CREATOR);
        parcelZzJ.recycle();
        return latLngBounds;
    }

    @Override // com.google.android.gms.internal.maps.zzv
    public final String zzm() {
        Parcel parcelZzJ = zzJ(2, zza());
        String string = parcelZzJ.readString();
        parcelZzJ.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.maps.zzv
    public final void zzn() {
        zzc(1, zza());
    }

    @Override // com.google.android.gms.internal.maps.zzv
    public final void zzo(float f10) {
        Parcel parcelZza = zza();
        parcelZza.writeFloat(f10);
        zzc(11, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzv
    public final void zzp(boolean z10) {
        Parcel parcelZza = zza();
        int i10 = zzc.zza;
        parcelZza.writeInt(z10 ? 1 : 0);
        zzc(22, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzv
    public final void zzq(float f10) {
        Parcel parcelZza = zza();
        parcelZza.writeFloat(f10);
        zzc(5, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzv
    public final void zzr(float f10, float f11) {
        Parcel parcelZza = zza();
        parcelZza.writeFloat(f10);
        parcelZza.writeFloat(f11);
        zzc(6, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzv
    public final void zzs(InterfaceC3451b interfaceC3451b) {
        Parcel parcelZza = zza();
        zzc.zzg(parcelZza, interfaceC3451b);
        zzc(21, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzv
    public final void zzt(LatLng latLng) {
        Parcel parcelZza = zza();
        zzc.zze(parcelZza, latLng);
        zzc(3, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzv
    public final void zzu(LatLngBounds latLngBounds) {
        Parcel parcelZza = zza();
        zzc.zze(parcelZza, latLngBounds);
        zzc(9, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzv
    public final void zzv(InterfaceC3451b interfaceC3451b) {
        Parcel parcelZza = zza();
        zzc.zzg(parcelZza, interfaceC3451b);
        zzc(24, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzv
    public final void zzw(float f10) {
        Parcel parcelZza = zza();
        parcelZza.writeFloat(f10);
        zzc(17, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzv
    public final void zzx(boolean z10) {
        Parcel parcelZza = zza();
        int i10 = zzc.zza;
        parcelZza.writeInt(z10 ? 1 : 0);
        zzc(15, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzv
    public final void zzy(float f10) {
        Parcel parcelZza = zza();
        parcelZza.writeFloat(f10);
        zzc(13, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzv
    public final boolean zzz(zzv zzvVar) {
        Parcel parcelZza = zza();
        zzc.zzg(parcelZza, zzvVar);
        Parcel parcelZzJ = zzJ(19, parcelZza);
        boolean zZzh = zzc.zzh(parcelZzJ);
        parcelZzJ.recycle();
        return zZzh;
    }
}
