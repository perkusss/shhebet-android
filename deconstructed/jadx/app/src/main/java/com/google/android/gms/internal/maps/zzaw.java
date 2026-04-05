package com.google.android.gms.internal.maps;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p516d5.C8973w;

/* JADX INFO: loaded from: classes2.dex */
public abstract class zzaw extends zzb implements zzax {
    public zzaw() {
        super("com.google.android.gms.maps.model.internal.ITileProviderDelegate");
    }

    public static zzax zzc(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.maps.model.internal.ITileProviderDelegate");
        return iInterfaceQueryLocalInterface instanceof zzax ? (zzax) iInterfaceQueryLocalInterface : new zzav(iBinder);
    }

    @Override // com.google.android.gms.internal.maps.zzb
    protected final boolean zza(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 != 1) {
            return false;
        }
        int i12 = parcel.readInt();
        int i13 = parcel.readInt();
        int i14 = parcel.readInt();
        zzc.zzd(parcel);
        C8973w c8973wZzb = zzb(i12, i13, i14);
        parcel2.writeNoException();
        zzc.zzf(parcel2, c8973wZzb);
        return true;
    }
}
