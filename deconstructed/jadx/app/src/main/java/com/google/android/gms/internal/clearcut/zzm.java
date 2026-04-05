package com.google.android.gms.internal.clearcut;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.data.DataHolder;
import p131H4.C1489d;
import p131H4.C1491f;

/* JADX INFO: loaded from: classes2.dex */
public abstract class zzm extends zzb implements zzl {
    public zzm() {
        super("com.google.android.gms.clearcut.internal.IClearcutLoggerCallbacks");
    }

    @Override // com.google.android.gms.internal.clearcut.zzb
    protected final boolean dispatchTransaction(int i10, Parcel parcel, Parcel parcel2, int i11) {
        switch (i10) {
            case 1:
                zza((Status) zzc.zza(parcel, Status.CREATOR));
                return true;
            case 2:
                zzb((Status) zzc.zza(parcel, Status.CREATOR));
                return true;
            case 3:
                zza((Status) zzc.zza(parcel, Status.CREATOR), parcel.readLong());
                return true;
            case 4:
                zzc((Status) zzc.zza(parcel, Status.CREATOR));
                return true;
            case 5:
                zzb((Status) zzc.zza(parcel, Status.CREATOR), parcel.readLong());
                return true;
            case 6:
                zza((Status) zzc.zza(parcel, Status.CREATOR), (C1491f[]) parcel.createTypedArray(C1491f.CREATOR));
                return true;
            case 7:
                zza((DataHolder) zzc.zza(parcel, DataHolder.CREATOR));
                return true;
            case 8:
                zza((Status) zzc.zza(parcel, Status.CREATOR), (C1489d) zzc.zza(parcel, C1489d.CREATOR));
                return true;
            case 9:
                zzb((Status) zzc.zza(parcel, Status.CREATOR), (C1489d) zzc.zza(parcel, C1489d.CREATOR));
                return true;
            default:
                return false;
        }
    }
}
