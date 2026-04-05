package com.google.android.gms.internal.maps;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.maps.model.LatLng;
import java.util.ArrayList;
import java.util.List;
import p324S4.InterfaceC3451b;
import p516d5.C8963m;

/* JADX INFO: loaded from: classes2.dex */
public final class zzak extends zza implements zzam {
    zzak(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.maps.model.internal.IPolygonDelegate");
    }

    @Override // com.google.android.gms.internal.maps.zzam
    public final void zzA(float f10) {
        Parcel parcelZza = zza();
        parcelZza.writeFloat(f10);
        zzc(13, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzam
    public final boolean zzB(zzam zzamVar) {
        Parcel parcelZza = zza();
        zzc.zzg(parcelZza, zzamVar);
        Parcel parcelZzJ = zzJ(19, parcelZza);
        boolean zZzh = zzc.zzh(parcelZzJ);
        parcelZzJ.recycle();
        return zZzh;
    }

    @Override // com.google.android.gms.internal.maps.zzam
    public final boolean zzC() {
        Parcel parcelZzJ = zzJ(22, zza());
        boolean zZzh = zzc.zzh(parcelZzJ);
        parcelZzJ.recycle();
        return zZzh;
    }

    @Override // com.google.android.gms.internal.maps.zzam
    public final boolean zzD() {
        Parcel parcelZzJ = zzJ(18, zza());
        boolean zZzh = zzc.zzh(parcelZzJ);
        parcelZzJ.recycle();
        return zZzh;
    }

    @Override // com.google.android.gms.internal.maps.zzam
    public final boolean zzE() {
        Parcel parcelZzJ = zzJ(16, zza());
        boolean zZzh = zzc.zzh(parcelZzJ);
        parcelZzJ.recycle();
        return zZzh;
    }

    @Override // com.google.android.gms.internal.maps.zzam
    public final float zzd() {
        Parcel parcelZzJ = zzJ(8, zza());
        float f10 = parcelZzJ.readFloat();
        parcelZzJ.recycle();
        return f10;
    }

    @Override // com.google.android.gms.internal.maps.zzam
    public final float zze() {
        Parcel parcelZzJ = zzJ(14, zza());
        float f10 = parcelZzJ.readFloat();
        parcelZzJ.recycle();
        return f10;
    }

    @Override // com.google.android.gms.internal.maps.zzam
    public final int zzf() {
        Parcel parcelZzJ = zzJ(12, zza());
        int i10 = parcelZzJ.readInt();
        parcelZzJ.recycle();
        return i10;
    }

    @Override // com.google.android.gms.internal.maps.zzam
    public final int zzg() {
        Parcel parcelZzJ = zzJ(10, zza());
        int i10 = parcelZzJ.readInt();
        parcelZzJ.recycle();
        return i10;
    }

    @Override // com.google.android.gms.internal.maps.zzam
    public final int zzh() {
        Parcel parcelZzJ = zzJ(24, zza());
        int i10 = parcelZzJ.readInt();
        parcelZzJ.recycle();
        return i10;
    }

    @Override // com.google.android.gms.internal.maps.zzam
    public final int zzi() {
        Parcel parcelZzJ = zzJ(20, zza());
        int i10 = parcelZzJ.readInt();
        parcelZzJ.recycle();
        return i10;
    }

    @Override // com.google.android.gms.internal.maps.zzam
    public final InterfaceC3451b zzj() {
        Parcel parcelZzJ = zzJ(28, zza());
        InterfaceC3451b interfaceC3451bM14129B0 = InterfaceC3451b.a.m14129B0(parcelZzJ.readStrongBinder());
        parcelZzJ.recycle();
        return interfaceC3451bM14129B0;
    }

    @Override // com.google.android.gms.internal.maps.zzam
    public final String zzk() {
        Parcel parcelZzJ = zzJ(2, zza());
        String string = parcelZzJ.readString();
        parcelZzJ.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.maps.zzam
    public final List zzl() {
        Parcel parcelZzJ = zzJ(6, zza());
        ArrayList arrayListZzb = zzc.zzb(parcelZzJ);
        parcelZzJ.recycle();
        return arrayListZzb;
    }

    @Override // com.google.android.gms.internal.maps.zzam
    public final List zzm() {
        Parcel parcelZzJ = zzJ(4, zza());
        ArrayList arrayListCreateTypedArrayList = parcelZzJ.createTypedArrayList(LatLng.CREATOR);
        parcelZzJ.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // com.google.android.gms.internal.maps.zzam
    public final List zzn() {
        Parcel parcelZzJ = zzJ(26, zza());
        ArrayList arrayListCreateTypedArrayList = parcelZzJ.createTypedArrayList(C8963m.CREATOR);
        parcelZzJ.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // com.google.android.gms.internal.maps.zzam
    public final void zzo() {
        zzc(1, zza());
    }

    @Override // com.google.android.gms.internal.maps.zzam
    public final void zzp(boolean z10) {
        Parcel parcelZza = zza();
        int i10 = zzc.zza;
        parcelZza.writeInt(z10 ? 1 : 0);
        zzc(21, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzam
    public final void zzq(int i10) {
        Parcel parcelZza = zza();
        parcelZza.writeInt(i10);
        zzc(11, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzam
    public final void zzr(boolean z10) {
        Parcel parcelZza = zza();
        int i10 = zzc.zza;
        parcelZza.writeInt(z10 ? 1 : 0);
        zzc(17, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzam
    public final void zzs(List list) {
        Parcel parcelZza = zza();
        parcelZza.writeList(list);
        zzc(5, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzam
    public final void zzt(List list) {
        Parcel parcelZza = zza();
        parcelZza.writeTypedList(list);
        zzc(3, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzam
    public final void zzu(int i10) {
        Parcel parcelZza = zza();
        parcelZza.writeInt(i10);
        zzc(9, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzam
    public final void zzv(int i10) {
        Parcel parcelZza = zza();
        parcelZza.writeInt(i10);
        zzc(23, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzam
    public final void zzw(List list) {
        Parcel parcelZza = zza();
        parcelZza.writeTypedList(list);
        zzc(25, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzam
    public final void zzx(float f10) {
        Parcel parcelZza = zza();
        parcelZza.writeFloat(f10);
        zzc(7, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzam
    public final void zzy(InterfaceC3451b interfaceC3451b) {
        Parcel parcelZza = zza();
        zzc.zzg(parcelZza, interfaceC3451b);
        zzc(27, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzam
    public final void zzz(boolean z10) {
        Parcel parcelZza = zza();
        int i10 = zzc.zza;
        parcelZza.writeInt(z10 ? 1 : 0);
        zzc(15, parcelZza);
    }
}
