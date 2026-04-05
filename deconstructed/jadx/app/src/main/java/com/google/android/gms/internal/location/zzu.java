package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import android.location.Location;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.common.api.internal.InterfaceC6775h;
import com.google.android.gms.common.internal.InterfaceC6909m;
import com.google.android.gms.location.C6979D;
import com.google.android.gms.location.C6995T;
import com.google.android.gms.location.C7008d;
import com.google.android.gms.location.C7010e;
import com.google.android.gms.location.C7028n;
import com.google.android.gms.location.C7029o;
import com.google.android.gms.location.C7033s;
import com.google.android.gms.location.C7039y;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationRequest;

/* JADX INFO: loaded from: classes2.dex */
public final class zzu extends zza implements zzv {
    zzu(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.location.internal.IGoogleLocationManagerService");
    }

    @Override // com.google.android.gms.internal.location.zzv
    public final void zzA(Location location) {
        Parcel parcelZza = zza();
        zzc.zzb(parcelZza, location);
        zzc(13, parcelZza);
    }

    @Override // com.google.android.gms.internal.location.zzv
    public final void zzB(Location location, InterfaceC6775h interfaceC6775h) {
        Parcel parcelZza = zza();
        zzc.zzb(parcelZza, location);
        zzc.zzc(parcelZza, interfaceC6775h);
        zzc(85, parcelZza);
    }

    @Override // com.google.android.gms.internal.location.zzv
    public final void zzC(zzr zzrVar) {
        Parcel parcelZza = zza();
        zzc.zzc(parcelZza, zzrVar);
        zzc(67, parcelZza);
    }

    @Override // com.google.android.gms.internal.location.zzv
    public final void zzD(C7033s c7033s, zzab zzabVar, String str) {
        Parcel parcelZza = zza();
        zzc.zzb(parcelZza, c7033s);
        zzc.zzc(parcelZza, zzabVar);
        parcelZza.writeString(null);
        zzc(63, parcelZza);
    }

    @Override // com.google.android.gms.internal.location.zzv
    public final void zzE(zzo zzoVar) {
        Parcel parcelZza = zza();
        zzc.zzc(parcelZza, zzoVar);
        zzc(95, parcelZza);
    }

    @Override // com.google.android.gms.internal.location.zzv
    public final void zzF(zzj zzjVar) {
        Parcel parcelZza = zza();
        zzc.zzb(parcelZza, zzjVar);
        zzc(75, parcelZza);
    }

    @Override // com.google.android.gms.internal.location.zzv
    public final void zzd(C7028n c7028n, PendingIntent pendingIntent, zzt zztVar) {
        Parcel parcelZza = zza();
        zzc.zzb(parcelZza, c7028n);
        zzc.zzb(parcelZza, pendingIntent);
        zzc.zzc(parcelZza, zztVar);
        zzc(57, parcelZza);
    }

    @Override // com.google.android.gms.internal.location.zzv
    public final void zze(C7028n c7028n, PendingIntent pendingIntent, InterfaceC6775h interfaceC6775h) {
        Parcel parcelZza = zza();
        zzc.zzb(parcelZza, c7028n);
        zzc.zzb(parcelZza, pendingIntent);
        zzc.zzc(parcelZza, interfaceC6775h);
        zzc(97, parcelZza);
    }

    @Override // com.google.android.gms.internal.location.zzv
    public final void zzf(zzem zzemVar, zzt zztVar) {
        Parcel parcelZza = zza();
        zzc.zzb(parcelZza, zzemVar);
        zzc.zzc(parcelZza, zztVar);
        zzc(74, parcelZza);
    }

    @Override // com.google.android.gms.internal.location.zzv
    public final void zzg(zzem zzemVar, InterfaceC6775h interfaceC6775h) {
        Parcel parcelZza = zza();
        zzc.zzb(parcelZza, zzemVar);
        zzc.zzc(parcelZza, interfaceC6775h);
        zzc(98, parcelZza);
    }

    @Override // com.google.android.gms.internal.location.zzv
    public final void zzh(long j10, boolean z10, PendingIntent pendingIntent) {
        Parcel parcelZza = zza();
        parcelZza.writeLong(j10);
        int i10 = zzc.zza;
        parcelZza.writeInt(1);
        zzc.zzb(parcelZza, pendingIntent);
        zzc(5, parcelZza);
    }

    @Override // com.google.android.gms.internal.location.zzv
    public final void zzi(C6995T c6995t, PendingIntent pendingIntent, InterfaceC6775h interfaceC6775h) {
        Parcel parcelZza = zza();
        zzc.zzb(parcelZza, c6995t);
        zzc.zzb(parcelZza, pendingIntent);
        zzc.zzc(parcelZza, interfaceC6775h);
        zzc(70, parcelZza);
    }

    @Override // com.google.android.gms.internal.location.zzv
    public final void zzj(C7008d c7008d, PendingIntent pendingIntent, InterfaceC6775h interfaceC6775h) {
        Parcel parcelZza = zza();
        zzc.zzb(parcelZza, c7008d);
        zzc.zzb(parcelZza, pendingIntent);
        zzc.zzc(parcelZza, interfaceC6775h);
        zzc(72, parcelZza);
    }

    @Override // com.google.android.gms.internal.location.zzv
    public final void zzk(PendingIntent pendingIntent, InterfaceC6775h interfaceC6775h) {
        Parcel parcelZza = zza();
        zzc.zzb(parcelZza, pendingIntent);
        zzc.zzc(parcelZza, interfaceC6775h);
        zzc(73, parcelZza);
    }

    @Override // com.google.android.gms.internal.location.zzv
    public final void zzl(PendingIntent pendingIntent) {
        Parcel parcelZza = zza();
        zzc.zzb(parcelZza, pendingIntent);
        zzc(6, parcelZza);
    }

    @Override // com.google.android.gms.internal.location.zzv
    public final void zzm(PendingIntent pendingIntent, C7039y c7039y, InterfaceC6775h interfaceC6775h) {
        Parcel parcelZza = zza();
        zzc.zzb(parcelZza, pendingIntent);
        zzc.zzb(parcelZza, c7039y);
        zzc.zzc(parcelZza, interfaceC6775h);
        zzc(79, parcelZza);
    }

    @Override // com.google.android.gms.internal.location.zzv
    public final void zzn(PendingIntent pendingIntent, InterfaceC6775h interfaceC6775h) {
        Parcel parcelZza = zza();
        zzc.zzb(parcelZza, pendingIntent);
        zzc.zzc(parcelZza, interfaceC6775h);
        zzc(69, parcelZza);
    }

    @Override // com.google.android.gms.internal.location.zzv
    public final void zzo(C6979D c6979d, zzee zzeeVar) {
        Parcel parcelZza = zza();
        zzc.zzb(parcelZza, c6979d);
        zzc.zzb(parcelZza, zzeeVar);
        zzc(91, parcelZza);
    }

    @Override // com.google.android.gms.internal.location.zzv
    public final LocationAvailability zzp(String str) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        Parcel parcelZzb = zzb(34, parcelZza);
        LocationAvailability locationAvailability = (LocationAvailability) zzc.zza(parcelZzb, LocationAvailability.CREATOR);
        parcelZzb.recycle();
        return locationAvailability;
    }

    @Override // com.google.android.gms.internal.location.zzv
    public final void zzq(C7029o c7029o, zzee zzeeVar) {
        Parcel parcelZza = zza();
        zzc.zzb(parcelZza, c7029o);
        zzc.zzb(parcelZza, zzeeVar);
        zzc(90, parcelZza);
    }

    @Override // com.google.android.gms.internal.location.zzv
    public final void zzr(C7029o c7029o, zzz zzzVar) {
        Parcel parcelZza = zza();
        zzc.zzb(parcelZza, c7029o);
        zzc.zzc(parcelZza, zzzVar);
        zzc(82, parcelZza);
    }

    @Override // com.google.android.gms.internal.location.zzv
    public final Location zzs() {
        Parcel parcelZzb = zzb(7, zza());
        Location location = (Location) zzc.zza(parcelZzb, Location.CREATOR);
        parcelZzb.recycle();
        return location;
    }

    @Override // com.google.android.gms.internal.location.zzv
    public final InterfaceC6909m zzt(C7010e c7010e, zzee zzeeVar) {
        Parcel parcelZza = zza();
        zzc.zzb(parcelZza, c7010e);
        zzc.zzb(parcelZza, zzeeVar);
        Parcel parcelZzb = zzb(92, parcelZza);
        InterfaceC6909m interfaceC6909mM29795B0 = InterfaceC6909m.a.m29795B0(parcelZzb.readStrongBinder());
        parcelZzb.recycle();
        return interfaceC6909mM29795B0;
    }

    @Override // com.google.android.gms.internal.location.zzv
    public final InterfaceC6909m zzu(C7010e c7010e, zzz zzzVar) {
        Parcel parcelZza = zza();
        zzc.zzb(parcelZza, c7010e);
        zzc.zzc(parcelZza, zzzVar);
        Parcel parcelZzb = zzb(87, parcelZza);
        InterfaceC6909m interfaceC6909mM29795B0 = InterfaceC6909m.a.m29795B0(parcelZzb.readStrongBinder());
        parcelZzb.recycle();
        return interfaceC6909mM29795B0;
    }

    @Override // com.google.android.gms.internal.location.zzv
    public final void zzv(zzei zzeiVar) {
        Parcel parcelZza = zza();
        zzc.zzb(parcelZza, zzeiVar);
        zzc(59, parcelZza);
    }

    @Override // com.google.android.gms.internal.location.zzv
    public final void zzw(zzee zzeeVar, LocationRequest locationRequest, InterfaceC6775h interfaceC6775h) {
        Parcel parcelZza = zza();
        zzc.zzb(parcelZza, zzeeVar);
        zzc.zzb(parcelZza, locationRequest);
        zzc.zzc(parcelZza, interfaceC6775h);
        zzc(88, parcelZza);
    }

    @Override // com.google.android.gms.internal.location.zzv
    public final void zzx(zzee zzeeVar, InterfaceC6775h interfaceC6775h) {
        Parcel parcelZza = zza();
        zzc.zzb(parcelZza, zzeeVar);
        zzc.zzc(parcelZza, interfaceC6775h);
        zzc(89, parcelZza);
    }

    @Override // com.google.android.gms.internal.location.zzv
    public final void zzy(boolean z10) {
        Parcel parcelZza = zza();
        int i10 = zzc.zza;
        parcelZza.writeInt(z10 ? 1 : 0);
        zzc(12, parcelZza);
    }

    @Override // com.google.android.gms.internal.location.zzv
    public final void zzz(boolean z10, InterfaceC6775h interfaceC6775h) {
        Parcel parcelZza = zza();
        int i10 = zzc.zza;
        parcelZza.writeInt(z10 ? 1 : 0);
        zzc.zzc(parcelZza, interfaceC6775h);
        zzc(84, parcelZza);
    }
}
