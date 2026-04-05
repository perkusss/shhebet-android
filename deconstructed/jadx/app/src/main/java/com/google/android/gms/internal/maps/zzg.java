package com.google.android.gms.internal.maps;

import android.graphics.Bitmap;
import android.os.IBinder;
import android.os.Parcel;
import p324S4.InterfaceC3451b;
import p516d5.C8964n;

/* JADX INFO: loaded from: classes2.dex */
public final class zzg extends zza implements zzi {
    zzg(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate");
    }

    @Override // com.google.android.gms.internal.maps.zzi
    public final InterfaceC3451b zzd() {
        Parcel parcelZzJ = zzJ(4, zza());
        InterfaceC3451b interfaceC3451bM14129B0 = InterfaceC3451b.a.m14129B0(parcelZzJ.readStrongBinder());
        parcelZzJ.recycle();
        return interfaceC3451bM14129B0;
    }

    @Override // com.google.android.gms.internal.maps.zzi
    public final InterfaceC3451b zze(float f10) {
        Parcel parcelZza = zza();
        parcelZza.writeFloat(f10);
        Parcel parcelZzJ = zzJ(5, parcelZza);
        InterfaceC3451b interfaceC3451bM14129B0 = InterfaceC3451b.a.m14129B0(parcelZzJ.readStrongBinder());
        parcelZzJ.recycle();
        return interfaceC3451bM14129B0;
    }

    @Override // com.google.android.gms.internal.maps.zzi
    public final InterfaceC3451b zzf(String str) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        Parcel parcelZzJ = zzJ(2, parcelZza);
        InterfaceC3451b interfaceC3451bM14129B0 = InterfaceC3451b.a.m14129B0(parcelZzJ.readStrongBinder());
        parcelZzJ.recycle();
        return interfaceC3451bM14129B0;
    }

    @Override // com.google.android.gms.internal.maps.zzi
    public final InterfaceC3451b zzg(Bitmap bitmap) {
        Parcel parcelZza = zza();
        zzc.zze(parcelZza, bitmap);
        Parcel parcelZzJ = zzJ(6, parcelZza);
        InterfaceC3451b interfaceC3451bM14129B0 = InterfaceC3451b.a.m14129B0(parcelZzJ.readStrongBinder());
        parcelZzJ.recycle();
        return interfaceC3451bM14129B0;
    }

    @Override // com.google.android.gms.internal.maps.zzi
    public final InterfaceC3451b zzh(String str) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        Parcel parcelZzJ = zzJ(3, parcelZza);
        InterfaceC3451b interfaceC3451bM14129B0 = InterfaceC3451b.a.m14129B0(parcelZzJ.readStrongBinder());
        parcelZzJ.recycle();
        return interfaceC3451bM14129B0;
    }

    @Override // com.google.android.gms.internal.maps.zzi
    public final InterfaceC3451b zzi(String str) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        Parcel parcelZzJ = zzJ(7, parcelZza);
        InterfaceC3451b interfaceC3451bM14129B0 = InterfaceC3451b.a.m14129B0(parcelZzJ.readStrongBinder());
        parcelZzJ.recycle();
        return interfaceC3451bM14129B0;
    }

    @Override // com.google.android.gms.internal.maps.zzi
    public final InterfaceC3451b zzj(C8964n c8964n) {
        Parcel parcelZza = zza();
        zzc.zze(parcelZza, c8964n);
        Parcel parcelZzJ = zzJ(8, parcelZza);
        InterfaceC3451b interfaceC3451bM14129B0 = InterfaceC3451b.a.m14129B0(parcelZzJ.readStrongBinder());
        parcelZzJ.recycle();
        return interfaceC3451bM14129B0;
    }

    @Override // com.google.android.gms.internal.maps.zzi
    public final InterfaceC3451b zzk(int i10) {
        Parcel parcelZza = zza();
        parcelZza.writeInt(i10);
        Parcel parcelZzJ = zzJ(1, parcelZza);
        InterfaceC3451b interfaceC3451bM14129B0 = InterfaceC3451b.a.m14129B0(parcelZzJ.readStrongBinder());
        parcelZzJ.recycle();
        return interfaceC3451bM14129B0;
    }
}
