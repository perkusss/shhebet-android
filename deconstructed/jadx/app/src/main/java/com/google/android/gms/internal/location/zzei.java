package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.AbstractBinderC7019i0;
import com.google.android.gms.location.AbstractBinderC7025l0;
import com.google.android.gms.location.InterfaceC7021j0;
import com.google.android.gms.location.InterfaceC7027m0;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class zzei extends AbstractC2219a {
    public static final Parcelable.Creator<zzei> CREATOR = new zzej();
    private final int zza;
    private final zzeg zzb;
    private final InterfaceC7027m0 zzc;
    private final InterfaceC7021j0 zzd;
    private final PendingIntent zze;
    private final zzr zzf;
    private final String zzg;

    zzei(int i10, zzeg zzegVar, IBinder iBinder, IBinder iBinder2, PendingIntent pendingIntent, IBinder iBinder3, String str) {
        this.zza = i10;
        this.zzb = zzegVar;
        zzr zzpVar = null;
        this.zzc = iBinder != null ? AbstractBinderC7025l0.zzb(iBinder) : null;
        this.zze = pendingIntent;
        this.zzd = iBinder2 != null ? AbstractBinderC7019i0.zzb(iBinder2) : null;
        if (iBinder3 != null) {
            IInterface iInterfaceQueryLocalInterface = iBinder3.queryLocalInterface("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
            zzpVar = iInterfaceQueryLocalInterface instanceof zzr ? (zzr) iInterfaceQueryLocalInterface : new zzp(iBinder3);
        }
        this.zzf = zzpVar;
        this.zzg = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.zza;
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9804u(parcel, 1, i11);
        C2221c.m9773C(parcel, 2, this.zzb, i10, false);
        InterfaceC7027m0 interfaceC7027m0 = this.zzc;
        C2221c.m9803t(parcel, 3, interfaceC7027m0 == null ? null : interfaceC7027m0.asBinder(), false);
        C2221c.m9773C(parcel, 4, this.zze, i10, false);
        InterfaceC7021j0 interfaceC7021j0 = this.zzd;
        C2221c.m9803t(parcel, 5, interfaceC7021j0 == null ? null : interfaceC7021j0.asBinder(), false);
        zzr zzrVar = this.zzf;
        C2221c.m9803t(parcel, 6, zzrVar != null ? zzrVar.asBinder() : null, false);
        C2221c.m9775E(parcel, 8, this.zzg, false);
        C2221c.m9785b(parcel, iM9784a);
    }
}
