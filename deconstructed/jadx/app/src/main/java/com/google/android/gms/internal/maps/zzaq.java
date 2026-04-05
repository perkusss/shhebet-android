package com.google.android.gms.internal.maps;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p516d5.C8959i;

/* JADX INFO: loaded from: classes2.dex */
public abstract class zzaq extends zzb implements zzar {
    public zzaq() {
        super("com.google.android.gms.maps.model.internal.IStyleFactory");
    }

    @Override // com.google.android.gms.internal.maps.zzb
    protected final boolean zza(int i10, Parcel parcel, Parcel parcel2, int i11) {
        zzp zznVar;
        if (i10 != 1) {
            return false;
        }
        IBinder strongBinder = parcel.readStrongBinder();
        if (strongBinder == null) {
            zznVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.maps.model.internal.IFeatureDelegate");
            zznVar = iInterfaceQueryLocalInterface instanceof zzp ? (zzp) iInterfaceQueryLocalInterface : new zzn(strongBinder);
        }
        zzc.zzd(parcel);
        C8959i c8959iZzb = zzb(zznVar);
        parcel2.writeNoException();
        zzc.zzf(parcel2, c8959iZzb);
        return true;
    }
}
