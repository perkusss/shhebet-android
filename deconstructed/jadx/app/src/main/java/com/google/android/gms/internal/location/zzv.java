package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import android.location.Location;
import android.os.IInterface;
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
public interface zzv extends IInterface {
    @Deprecated
    void zzA(Location location);

    void zzB(Location location, InterfaceC6775h interfaceC6775h);

    void zzC(zzr zzrVar);

    void zzD(C7033s c7033s, zzab zzabVar, String str);

    void zzE(zzo zzoVar);

    void zzF(zzj zzjVar);

    @Deprecated
    void zzd(C7028n c7028n, PendingIntent pendingIntent, zzt zztVar);

    void zze(C7028n c7028n, PendingIntent pendingIntent, InterfaceC6775h interfaceC6775h);

    @Deprecated
    void zzf(zzem zzemVar, zzt zztVar);

    void zzg(zzem zzemVar, InterfaceC6775h interfaceC6775h);

    void zzh(long j10, boolean z10, PendingIntent pendingIntent);

    void zzi(C6995T c6995t, PendingIntent pendingIntent, InterfaceC6775h interfaceC6775h);

    void zzj(C7008d c7008d, PendingIntent pendingIntent, InterfaceC6775h interfaceC6775h);

    void zzk(PendingIntent pendingIntent, InterfaceC6775h interfaceC6775h);

    void zzl(PendingIntent pendingIntent);

    void zzm(PendingIntent pendingIntent, C7039y c7039y, InterfaceC6775h interfaceC6775h);

    void zzn(PendingIntent pendingIntent, InterfaceC6775h interfaceC6775h);

    void zzo(C6979D c6979d, zzee zzeeVar);

    @Deprecated
    LocationAvailability zzp(String str);

    void zzq(C7029o c7029o, zzee zzeeVar);

    @Deprecated
    void zzr(C7029o c7029o, zzz zzzVar);

    @Deprecated
    Location zzs();

    InterfaceC6909m zzt(C7010e c7010e, zzee zzeeVar);

    @Deprecated
    InterfaceC6909m zzu(C7010e c7010e, zzz zzzVar);

    @Deprecated
    void zzv(zzei zzeiVar);

    void zzw(zzee zzeeVar, LocationRequest locationRequest, InterfaceC6775h interfaceC6775h);

    void zzx(zzee zzeeVar, InterfaceC6775h interfaceC6775h);

    @Deprecated
    void zzy(boolean z10);

    void zzz(boolean z10, InterfaceC6775h interfaceC6775h);
}
