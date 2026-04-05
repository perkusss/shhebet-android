package com.google.android.gms.location;

import android.location.Location;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.location.zzb;
import com.google.android.gms.internal.location.zzc;

/* JADX INFO: renamed from: com.google.android.gms.location.l0 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractBinderC7025l0 extends zzb implements InterfaceC7027m0 {
    public AbstractBinderC7025l0() {
        super("com.google.android.gms.location.ILocationListener");
    }

    public static InterfaceC7027m0 zzb(IBinder iBinder) {
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.ILocationListener");
        return iInterfaceQueryLocalInterface instanceof InterfaceC7027m0 ? (InterfaceC7027m0) iInterfaceQueryLocalInterface : new C7023k0(iBinder);
    }

    @Override // com.google.android.gms.internal.location.zzb
    protected final boolean zza(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 == 1) {
            Location location = (Location) zzc.zza(parcel, Location.CREATOR);
            zzc.zzd(parcel);
            zzd(location);
        } else {
            if (i10 != 2) {
                return false;
            }
            zze();
        }
        return true;
    }
}
