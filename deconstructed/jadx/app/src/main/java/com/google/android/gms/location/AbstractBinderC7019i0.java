package com.google.android.gms.location;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.location.zzb;
import com.google.android.gms.internal.location.zzc;

/* JADX INFO: renamed from: com.google.android.gms.location.i0 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractBinderC7019i0 extends zzb implements InterfaceC7021j0 {
    public AbstractBinderC7019i0() {
        super("com.google.android.gms.location.ILocationCallback");
    }

    public static InterfaceC7021j0 zzb(IBinder iBinder) {
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.ILocationCallback");
        return iInterfaceQueryLocalInterface instanceof InterfaceC7021j0 ? (InterfaceC7021j0) iInterfaceQueryLocalInterface : new C7017h0(iBinder);
    }

    @Override // com.google.android.gms.internal.location.zzb
    protected final boolean zza(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 == 1) {
            LocationResult locationResult = (LocationResult) zzc.zza(parcel, LocationResult.CREATOR);
            zzc.zzd(parcel);
            zzd(locationResult);
        } else if (i10 == 2) {
            LocationAvailability locationAvailability = (LocationAvailability) zzc.zza(parcel, LocationAvailability.CREATOR);
            zzc.zzd(parcel);
            zze(locationAvailability);
        } else {
            if (i10 != 3) {
                return false;
            }
            zzf();
        }
        return true;
    }
}
