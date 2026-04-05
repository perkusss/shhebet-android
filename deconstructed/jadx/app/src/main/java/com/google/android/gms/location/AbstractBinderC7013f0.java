package com.google.android.gms.location;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.location.zzb;
import com.google.android.gms.internal.location.zzc;

/* JADX INFO: renamed from: com.google.android.gms.location.f0 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractBinderC7013f0 extends zzb implements InterfaceC7015g0 {
    public AbstractBinderC7013f0() {
        super("com.google.android.gms.location.IDeviceOrientationListener");
    }

    public static InterfaceC7015g0 zzb(IBinder iBinder) {
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.IDeviceOrientationListener");
        return iInterfaceQueryLocalInterface instanceof InterfaceC7015g0 ? (InterfaceC7015g0) iInterfaceQueryLocalInterface : new C7011e0(iBinder);
    }

    @Override // com.google.android.gms.internal.location.zzb
    protected final boolean zza(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 != 1) {
            return false;
        }
        C7012f c7012f = (C7012f) zzc.zza(parcel, C7012f.CREATOR);
        zzc.zzd(parcel);
        zzd(c7012f);
        return true;
    }
}
