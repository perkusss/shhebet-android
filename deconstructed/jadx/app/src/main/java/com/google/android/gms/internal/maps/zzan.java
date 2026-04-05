package com.google.android.gms.internal.maps;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.maps.model.LatLng;
import java.util.ArrayList;
import java.util.List;
import p324S4.InterfaceC3451b;
import p516d5.C8955e;
import p516d5.C8963m;
import p516d5.C8972v;

/* JADX INFO: loaded from: classes2.dex */
public final class zzan extends zza implements zzap {
    zzan(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.maps.model.internal.IPolylineDelegate");
    }

    @Override // com.google.android.gms.internal.maps.zzap
    public final void zzA(boolean z10) {
        Parcel parcelZza = zza();
        int i10 = zzc.zza;
        parcelZza.writeInt(z10 ? 1 : 0);
        zzc(11, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzap
    public final void zzB(float f10) {
        Parcel parcelZza = zza();
        parcelZza.writeFloat(f10);
        zzc(5, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzap
    public final void zzC(float f10) {
        Parcel parcelZza = zza();
        parcelZza.writeFloat(f10);
        zzc(9, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzap
    public final boolean zzD(zzap zzapVar) {
        Parcel parcelZza = zza();
        zzc.zzg(parcelZza, zzapVar);
        Parcel parcelZzJ = zzJ(15, parcelZza);
        boolean zZzh = zzc.zzh(parcelZzJ);
        parcelZzJ.recycle();
        return zZzh;
    }

    @Override // com.google.android.gms.internal.maps.zzap
    public final boolean zzE() {
        Parcel parcelZzJ = zzJ(18, zza());
        boolean zZzh = zzc.zzh(parcelZzJ);
        parcelZzJ.recycle();
        return zZzh;
    }

    @Override // com.google.android.gms.internal.maps.zzap
    public final boolean zzF() {
        Parcel parcelZzJ = zzJ(14, zza());
        boolean zZzh = zzc.zzh(parcelZzJ);
        parcelZzJ.recycle();
        return zZzh;
    }

    @Override // com.google.android.gms.internal.maps.zzap
    public final boolean zzG() {
        Parcel parcelZzJ = zzJ(12, zza());
        boolean zZzh = zzc.zzh(parcelZzJ);
        parcelZzJ.recycle();
        return zZzh;
    }

    @Override // com.google.android.gms.internal.maps.zzap
    public final float zzd() {
        Parcel parcelZzJ = zzJ(6, zza());
        float f10 = parcelZzJ.readFloat();
        parcelZzJ.recycle();
        return f10;
    }

    @Override // com.google.android.gms.internal.maps.zzap
    public final float zze() {
        Parcel parcelZzJ = zzJ(10, zza());
        float f10 = parcelZzJ.readFloat();
        parcelZzJ.recycle();
        return f10;
    }

    @Override // com.google.android.gms.internal.maps.zzap
    public final int zzf() {
        Parcel parcelZzJ = zzJ(8, zza());
        int i10 = parcelZzJ.readInt();
        parcelZzJ.recycle();
        return i10;
    }

    @Override // com.google.android.gms.internal.maps.zzap
    public final int zzg() {
        Parcel parcelZzJ = zzJ(24, zza());
        int i10 = parcelZzJ.readInt();
        parcelZzJ.recycle();
        return i10;
    }

    @Override // com.google.android.gms.internal.maps.zzap
    public final int zzh() {
        Parcel parcelZzJ = zzJ(16, zza());
        int i10 = parcelZzJ.readInt();
        parcelZzJ.recycle();
        return i10;
    }

    @Override // com.google.android.gms.internal.maps.zzap
    public final InterfaceC3451b zzi() {
        Parcel parcelZzJ = zzJ(28, zza());
        InterfaceC3451b interfaceC3451bM14129B0 = InterfaceC3451b.a.m14129B0(parcelZzJ.readStrongBinder());
        parcelZzJ.recycle();
        return interfaceC3451bM14129B0;
    }

    @Override // com.google.android.gms.internal.maps.zzap
    public final C8955e zzj() {
        Parcel parcelZzJ = zzJ(22, zza());
        C8955e c8955e = (C8955e) zzc.zza(parcelZzJ, C8955e.CREATOR);
        parcelZzJ.recycle();
        return c8955e;
    }

    @Override // com.google.android.gms.internal.maps.zzap
    public final C8955e zzk() {
        Parcel parcelZzJ = zzJ(20, zza());
        C8955e c8955e = (C8955e) zzc.zza(parcelZzJ, C8955e.CREATOR);
        parcelZzJ.recycle();
        return c8955e;
    }

    @Override // com.google.android.gms.internal.maps.zzap
    public final String zzl() {
        Parcel parcelZzJ = zzJ(2, zza());
        String string = parcelZzJ.readString();
        parcelZzJ.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.maps.zzap
    public final List zzm() {
        Parcel parcelZzJ = zzJ(26, zza());
        ArrayList arrayListCreateTypedArrayList = parcelZzJ.createTypedArrayList(C8963m.CREATOR);
        parcelZzJ.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // com.google.android.gms.internal.maps.zzap
    public final List zzn() {
        Parcel parcelZzJ = zzJ(4, zza());
        ArrayList arrayListCreateTypedArrayList = parcelZzJ.createTypedArrayList(LatLng.CREATOR);
        parcelZzJ.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // com.google.android.gms.internal.maps.zzap
    public final List zzo() {
        Parcel parcelZzJ = zzJ(30, zza());
        ArrayList arrayListCreateTypedArrayList = parcelZzJ.createTypedArrayList(C8972v.CREATOR);
        parcelZzJ.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // com.google.android.gms.internal.maps.zzap
    public final void zzp() {
        zzc(1, zza());
    }

    @Override // com.google.android.gms.internal.maps.zzap
    public final void zzq(boolean z10) {
        Parcel parcelZza = zza();
        int i10 = zzc.zza;
        parcelZza.writeInt(z10 ? 1 : 0);
        zzc(17, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzap
    public final void zzr(int i10) {
        Parcel parcelZza = zza();
        parcelZza.writeInt(i10);
        zzc(7, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzap
    public final void zzs(C8955e c8955e) {
        Parcel parcelZza = zza();
        zzc.zze(parcelZza, c8955e);
        zzc(21, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzap
    public final void zzt(boolean z10) {
        Parcel parcelZza = zza();
        int i10 = zzc.zza;
        parcelZza.writeInt(z10 ? 1 : 0);
        zzc(13, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzap
    public final void zzu(int i10) {
        Parcel parcelZza = zza();
        parcelZza.writeInt(i10);
        zzc(23, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzap
    public final void zzv(List list) {
        Parcel parcelZza = zza();
        parcelZza.writeTypedList(list);
        zzc(25, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzap
    public final void zzw(List list) {
        Parcel parcelZza = zza();
        parcelZza.writeTypedList(list);
        zzc(3, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzap
    public final void zzx(List list) {
        Parcel parcelZza = zza();
        parcelZza.writeTypedList(list);
        zzc(29, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzap
    public final void zzy(C8955e c8955e) {
        Parcel parcelZza = zza();
        zzc.zze(parcelZza, c8955e);
        zzc(19, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzap
    public final void zzz(InterfaceC3451b interfaceC3451b) {
        Parcel parcelZza = zza();
        zzc.zzg(parcelZza, interfaceC3451b);
        zzc(27, parcelZza);
    }
}
