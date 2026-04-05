package com.google.android.gms.internal.location;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.AbstractBinderC7013f0;
import com.google.android.gms.location.InterfaceC7015g0;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: loaded from: classes2.dex */
public final class zzj extends AbstractC2219a {
    public static final Parcelable.Creator<zzj> CREATOR = new zzk();
    final int zza;
    final zzh zzb;
    final InterfaceC7015g0 zzc;
    final zzr zzd;

    zzj(int i10, zzh zzhVar, IBinder iBinder, IBinder iBinder2) {
        this.zza = i10;
        this.zzb = zzhVar;
        zzr zzpVar = null;
        this.zzc = iBinder == null ? null : AbstractBinderC7013f0.zzb(iBinder);
        if (iBinder2 != null) {
            IInterface iInterfaceQueryLocalInterface = iBinder2.queryLocalInterface("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
            zzpVar = iInterfaceQueryLocalInterface instanceof zzr ? (zzr) iInterfaceQueryLocalInterface : new zzp(iBinder2);
        }
        this.zzd = zzpVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9804u(parcel, 1, this.zza);
        C2221c.m9773C(parcel, 2, this.zzb, i10, false);
        InterfaceC7015g0 interfaceC7015g0 = this.zzc;
        C2221c.m9803t(parcel, 3, interfaceC7015g0 == null ? null : interfaceC7015g0.asBinder(), false);
        zzr zzrVar = this.zzd;
        C2221c.m9803t(parcel, 4, zzrVar != null ? zzrVar.asBinder() : null, false);
        C2221c.m9785b(parcel, iM9784a);
    }
}
