package com.google.android.gms.internal.fido;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p392W4.C3997l;
import p392W4.C3999m;

/* JADX INFO: loaded from: classes2.dex */
public final class zzn extends zza implements IInterface {
    zzn(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.fido.fido2.internal.privileged.IFido2PrivilegedService");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void zzc(zzg zzgVar, String str) {
        Parcel parcelZza = zza();
        int i10 = zzc.zza;
        parcelZza.writeStrongBinder(zzgVar);
        parcelZza.writeString(str);
        zzb(4, parcelZza);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void zzd(zzm zzmVar, C3997l c3997l) {
        Parcel parcelZza = zza();
        int i10 = zzc.zza;
        parcelZza.writeStrongBinder(zzmVar);
        zzc.zzd(parcelZza, c3997l);
        zzb(1, parcelZza);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void zze(zzm zzmVar, C3999m c3999m) {
        Parcel parcelZza = zza();
        int i10 = zzc.zza;
        parcelZza.writeStrongBinder(zzmVar);
        zzc.zzd(parcelZza, c3999m);
        zzb(2, parcelZza);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void zzf(zze zzeVar) {
        Parcel parcelZza = zza();
        int i10 = zzc.zza;
        parcelZza.writeStrongBinder(zzeVar);
        zzb(3, parcelZza);
    }
}
