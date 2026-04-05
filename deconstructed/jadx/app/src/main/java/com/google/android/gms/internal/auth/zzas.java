package com.google.android.gms.internal.auth;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import p005A4.C0070a;
import p005A4.C0071b;
import p005A4.C0078i;

/* JADX INFO: loaded from: classes2.dex */
public abstract class zzas extends zzb implements zzat {
    public zzas() {
        super("com.google.android.gms.auth.api.accounttransfer.internal.IAccountTransferCallbacks");
    }

    @Override // com.google.android.gms.internal.auth.zzb
    protected final boolean zza(int i10, Parcel parcel, Parcel parcel2, int i11) {
        switch (i10) {
            case 1:
                Status status = (Status) zzc.zza(parcel, Status.CREATOR);
                zzc.zzb(parcel);
                zzh(status);
                return true;
            case 2:
                Status status2 = (Status) zzc.zza(parcel, Status.CREATOR);
                C0078i c0078i = (C0078i) zzc.zza(parcel, C0078i.CREATOR);
                zzc.zzb(parcel);
                zzf(status2, c0078i);
                return true;
            case 3:
                Status status3 = (Status) zzc.zza(parcel, Status.CREATOR);
                C0071b c0071b = (C0071b) zzc.zza(parcel, C0071b.CREATOR);
                zzc.zzb(parcel);
                zzg(status3, c0071b);
                return true;
            case 4:
                zze();
                return true;
            case 5:
                Status status4 = (Status) zzc.zza(parcel, Status.CREATOR);
                zzc.zzb(parcel);
                zzd(status4);
                return true;
            case 6:
                byte[] bArrCreateByteArray = parcel.createByteArray();
                zzc.zzb(parcel);
                zzb(bArrCreateByteArray);
                return true;
            case 7:
                C0070a c0070a = (C0070a) zzc.zza(parcel, C0070a.CREATOR);
                zzc.zzb(parcel);
                zzc(c0070a);
                return true;
            default:
                return false;
        }
    }
}
