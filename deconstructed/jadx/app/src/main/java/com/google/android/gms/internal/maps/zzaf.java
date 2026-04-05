package com.google.android.gms.internal.maps;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.maps.model.LatLng;
import p324S4.InterfaceC3451b;

/* JADX INFO: loaded from: classes2.dex */
public final class zzaf extends zza implements zzah {
    zzaf(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.maps.model.internal.IMarkerDelegate");
    }

    @Override // com.google.android.gms.internal.maps.zzah
    public final void zzA(String str) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        zzc(5, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzah
    public final void zzB(boolean z10) {
        Parcel parcelZza = zza();
        int i10 = zzc.zza;
        parcelZza.writeInt(z10 ? 1 : 0);
        zzc(14, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzah
    public final void zzC(float f10) {
        Parcel parcelZza = zza();
        parcelZza.writeFloat(f10);
        zzc(27, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzah
    public final void zzD() {
        zzc(11, zza());
    }

    @Override // com.google.android.gms.internal.maps.zzah
    public final boolean zzE(zzah zzahVar) {
        Parcel parcelZza = zza();
        zzc.zzg(parcelZza, zzahVar);
        Parcel parcelZzJ = zzJ(16, parcelZza);
        boolean zZzh = zzc.zzh(parcelZzJ);
        parcelZzJ.recycle();
        return zZzh;
    }

    @Override // com.google.android.gms.internal.maps.zzah
    public final boolean zzF() {
        Parcel parcelZzJ = zzJ(10, zza());
        boolean zZzh = zzc.zzh(parcelZzJ);
        parcelZzJ.recycle();
        return zZzh;
    }

    @Override // com.google.android.gms.internal.maps.zzah
    public final boolean zzG() {
        Parcel parcelZzJ = zzJ(21, zza());
        boolean zZzh = zzc.zzh(parcelZzJ);
        parcelZzJ.recycle();
        return zZzh;
    }

    @Override // com.google.android.gms.internal.maps.zzah
    public final boolean zzH() {
        Parcel parcelZzJ = zzJ(13, zza());
        boolean zZzh = zzc.zzh(parcelZzJ);
        parcelZzJ.recycle();
        return zZzh;
    }

    @Override // com.google.android.gms.internal.maps.zzah
    public final boolean zzI() {
        Parcel parcelZzJ = zzJ(15, zza());
        boolean zZzh = zzc.zzh(parcelZzJ);
        parcelZzJ.recycle();
        return zZzh;
    }

    @Override // com.google.android.gms.internal.maps.zzah
    public final float zzd() {
        Parcel parcelZzJ = zzJ(26, zza());
        float f10 = parcelZzJ.readFloat();
        parcelZzJ.recycle();
        return f10;
    }

    @Override // com.google.android.gms.internal.maps.zzah
    public final float zze() {
        Parcel parcelZzJ = zzJ(23, zza());
        float f10 = parcelZzJ.readFloat();
        parcelZzJ.recycle();
        return f10;
    }

    @Override // com.google.android.gms.internal.maps.zzah
    public final float zzf() {
        Parcel parcelZzJ = zzJ(28, zza());
        float f10 = parcelZzJ.readFloat();
        parcelZzJ.recycle();
        return f10;
    }

    @Override // com.google.android.gms.internal.maps.zzah
    public final int zzg() {
        Parcel parcelZzJ = zzJ(17, zza());
        int i10 = parcelZzJ.readInt();
        parcelZzJ.recycle();
        return i10;
    }

    @Override // com.google.android.gms.internal.maps.zzah
    public final InterfaceC3451b zzh() {
        Parcel parcelZzJ = zzJ(34, zza());
        InterfaceC3451b interfaceC3451bM14129B0 = InterfaceC3451b.a.m14129B0(parcelZzJ.readStrongBinder());
        parcelZzJ.recycle();
        return interfaceC3451bM14129B0;
    }

    @Override // com.google.android.gms.internal.maps.zzah
    public final InterfaceC3451b zzi() {
        Parcel parcelZzJ = zzJ(30, zza());
        InterfaceC3451b interfaceC3451bM14129B0 = InterfaceC3451b.a.m14129B0(parcelZzJ.readStrongBinder());
        parcelZzJ.recycle();
        return interfaceC3451bM14129B0;
    }

    @Override // com.google.android.gms.internal.maps.zzah
    public final LatLng zzj() {
        Parcel parcelZzJ = zzJ(4, zza());
        LatLng latLng = (LatLng) zzc.zza(parcelZzJ, LatLng.CREATOR);
        parcelZzJ.recycle();
        return latLng;
    }

    @Override // com.google.android.gms.internal.maps.zzah
    public final String zzk() {
        Parcel parcelZzJ = zzJ(2, zza());
        String string = parcelZzJ.readString();
        parcelZzJ.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.maps.zzah
    public final String zzl() {
        Parcel parcelZzJ = zzJ(8, zza());
        String string = parcelZzJ.readString();
        parcelZzJ.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.maps.zzah
    public final String zzm() {
        Parcel parcelZzJ = zzJ(6, zza());
        String string = parcelZzJ.readString();
        parcelZzJ.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.maps.zzah
    public final void zzn() {
        zzc(12, zza());
    }

    @Override // com.google.android.gms.internal.maps.zzah
    public final void zzo() {
        zzc(1, zza());
    }

    @Override // com.google.android.gms.internal.maps.zzah
    public final void zzp(float f10) {
        Parcel parcelZza = zza();
        parcelZza.writeFloat(f10);
        zzc(25, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzah
    public final void zzq(float f10, float f11) {
        Parcel parcelZza = zza();
        parcelZza.writeFloat(f10);
        parcelZza.writeFloat(f11);
        zzc(19, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzah
    public final void zzr(boolean z10) {
        Parcel parcelZza = zza();
        int i10 = zzc.zza;
        parcelZza.writeInt(z10 ? 1 : 0);
        zzc(9, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzah
    public final void zzs(boolean z10) {
        Parcel parcelZza = zza();
        int i10 = zzc.zza;
        parcelZza.writeInt(z10 ? 1 : 0);
        zzc(20, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzah
    public final void zzt(InterfaceC3451b interfaceC3451b) {
        Parcel parcelZza = zza();
        zzc.zzg(parcelZza, interfaceC3451b);
        zzc(18, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzah
    public final void zzu(InterfaceC3451b interfaceC3451b) {
        Parcel parcelZza = zza();
        zzc.zzg(parcelZza, interfaceC3451b);
        zzc(33, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzah
    public final void zzv(float f10, float f11) {
        Parcel parcelZza = zza();
        parcelZza.writeFloat(f10);
        parcelZza.writeFloat(f11);
        zzc(24, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzah
    public final void zzw(LatLng latLng) {
        Parcel parcelZza = zza();
        zzc.zze(parcelZza, latLng);
        zzc(3, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzah
    public final void zzx(float f10) {
        Parcel parcelZza = zza();
        parcelZza.writeFloat(f10);
        zzc(22, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzah
    public final void zzy(String str) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        zzc(7, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzah
    public final void zzz(InterfaceC3451b interfaceC3451b) {
        Parcel parcelZza = zza();
        zzc.zzg(parcelZza, interfaceC3451b);
        zzc(29, parcelZza);
    }
}
