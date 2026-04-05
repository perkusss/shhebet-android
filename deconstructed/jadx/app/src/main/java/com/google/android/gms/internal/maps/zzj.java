package com.google.android.gms.internal.maps;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.maps.model.LatLng;
import java.util.ArrayList;
import java.util.List;
import p324S4.InterfaceC3451b;
import p516d5.C8963m;

/* JADX INFO: loaded from: classes2.dex */
public final class zzj extends zza implements zzl {
    zzj(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.maps.model.internal.ICircleDelegate");
    }

    @Override // com.google.android.gms.internal.maps.zzl
    public final boolean zzA() {
        Parcel parcelZzJ = zzJ(16, zza());
        boolean zZzh = zzc.zzh(parcelZzJ);
        parcelZzJ.recycle();
        return zZzh;
    }

    @Override // com.google.android.gms.internal.maps.zzl
    public final double zzd() {
        Parcel parcelZzJ = zzJ(6, zza());
        double d10 = parcelZzJ.readDouble();
        parcelZzJ.recycle();
        return d10;
    }

    @Override // com.google.android.gms.internal.maps.zzl
    public final float zze() {
        Parcel parcelZzJ = zzJ(8, zza());
        float f10 = parcelZzJ.readFloat();
        parcelZzJ.recycle();
        return f10;
    }

    @Override // com.google.android.gms.internal.maps.zzl
    public final float zzf() {
        Parcel parcelZzJ = zzJ(14, zza());
        float f10 = parcelZzJ.readFloat();
        parcelZzJ.recycle();
        return f10;
    }

    @Override // com.google.android.gms.internal.maps.zzl
    public final int zzg() {
        Parcel parcelZzJ = zzJ(12, zza());
        int i10 = parcelZzJ.readInt();
        parcelZzJ.recycle();
        return i10;
    }

    @Override // com.google.android.gms.internal.maps.zzl
    public final int zzh() {
        Parcel parcelZzJ = zzJ(10, zza());
        int i10 = parcelZzJ.readInt();
        parcelZzJ.recycle();
        return i10;
    }

    @Override // com.google.android.gms.internal.maps.zzl
    public final int zzi() {
        Parcel parcelZzJ = zzJ(18, zza());
        int i10 = parcelZzJ.readInt();
        parcelZzJ.recycle();
        return i10;
    }

    @Override // com.google.android.gms.internal.maps.zzl
    public final InterfaceC3451b zzj() {
        Parcel parcelZzJ = zzJ(24, zza());
        InterfaceC3451b interfaceC3451bM14129B0 = InterfaceC3451b.a.m14129B0(parcelZzJ.readStrongBinder());
        parcelZzJ.recycle();
        return interfaceC3451bM14129B0;
    }

    @Override // com.google.android.gms.internal.maps.zzl
    public final LatLng zzk() {
        Parcel parcelZzJ = zzJ(4, zza());
        LatLng latLng = (LatLng) zzc.zza(parcelZzJ, LatLng.CREATOR);
        parcelZzJ.recycle();
        return latLng;
    }

    @Override // com.google.android.gms.internal.maps.zzl
    public final String zzl() {
        Parcel parcelZzJ = zzJ(2, zza());
        String string = parcelZzJ.readString();
        parcelZzJ.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.maps.zzl
    public final List zzm() {
        Parcel parcelZzJ = zzJ(22, zza());
        ArrayList arrayListCreateTypedArrayList = parcelZzJ.createTypedArrayList(C8963m.CREATOR);
        parcelZzJ.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // com.google.android.gms.internal.maps.zzl
    public final void zzn() {
        zzc(1, zza());
    }

    @Override // com.google.android.gms.internal.maps.zzl
    public final void zzo(LatLng latLng) {
        Parcel parcelZza = zza();
        zzc.zze(parcelZza, latLng);
        zzc(3, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzl
    public final void zzp(boolean z10) {
        Parcel parcelZza = zza();
        int i10 = zzc.zza;
        parcelZza.writeInt(z10 ? 1 : 0);
        zzc(19, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzl
    public final void zzq(int i10) {
        Parcel parcelZza = zza();
        parcelZza.writeInt(i10);
        zzc(11, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzl
    public final void zzr(double d10) {
        Parcel parcelZza = zza();
        parcelZza.writeDouble(d10);
        zzc(5, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzl
    public final void zzs(int i10) {
        Parcel parcelZza = zza();
        parcelZza.writeInt(i10);
        zzc(9, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzl
    public final void zzt(List list) {
        Parcel parcelZza = zza();
        parcelZza.writeTypedList(list);
        zzc(21, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzl
    public final void zzu(float f10) {
        Parcel parcelZza = zza();
        parcelZza.writeFloat(f10);
        zzc(7, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzl
    public final void zzv(InterfaceC3451b interfaceC3451b) {
        Parcel parcelZza = zza();
        zzc.zzg(parcelZza, interfaceC3451b);
        zzc(23, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzl
    public final void zzw(boolean z10) {
        Parcel parcelZza = zza();
        int i10 = zzc.zza;
        parcelZza.writeInt(z10 ? 1 : 0);
        zzc(15, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzl
    public final void zzx(float f10) {
        Parcel parcelZza = zza();
        parcelZza.writeFloat(f10);
        zzc(13, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzl
    public final boolean zzy(zzl zzlVar) {
        Parcel parcelZza = zza();
        zzc.zzg(parcelZza, zzlVar);
        Parcel parcelZzJ = zzJ(17, parcelZza);
        boolean zZzh = zzc.zzh(parcelZzJ);
        parcelZzJ.recycle();
        return zZzh;
    }

    @Override // com.google.android.gms.internal.maps.zzl
    public final boolean zzz() {
        Parcel parcelZzJ = zzJ(20, zza());
        boolean zZzh = zzc.zzh(parcelZzJ);
        parcelZzJ.recycle();
        return zZzh;
    }
}
