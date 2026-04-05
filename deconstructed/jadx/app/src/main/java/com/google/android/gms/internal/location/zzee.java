package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.InterfaceC7021j0;
import com.google.android.gms.location.InterfaceC7027m0;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: loaded from: classes2.dex */
public final class zzee extends AbstractC2219a {
    public static final Parcelable.Creator<zzee> CREATOR = new zzef();
    private final int zza;
    private final IBinder zzb;
    private final IBinder zzc;
    private final PendingIntent zzd;
    private final String zze;

    zzee(int i10, IBinder iBinder, IBinder iBinder2, PendingIntent pendingIntent, String str) {
        this.zza = i10;
        this.zzb = iBinder;
        this.zzc = iBinder2;
        this.zzd = pendingIntent;
        this.zze = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [android.os.IBinder] */
    /* JADX WARN: Type inference failed for: r7v0, types: [android.os.IBinder, com.google.android.gms.location.m0] */
    public static zzee zza(IInterface iInterface, InterfaceC7027m0 interfaceC7027m0, String str) {
        if (iInterface == null) {
            iInterface = null;
        }
        return new zzee(1, iInterface, interfaceC7027m0, null, str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [android.os.IBinder] */
    /* JADX WARN: Type inference failed for: r7v0, types: [android.os.IBinder, com.google.android.gms.location.j0] */
    public static zzee zzb(IInterface iInterface, InterfaceC7021j0 interfaceC7021j0, String str) {
        if (iInterface == null) {
            iInterface = null;
        }
        return new zzee(2, iInterface, interfaceC7021j0, null, str);
    }

    public static zzee zzc(PendingIntent pendingIntent) {
        return new zzee(3, null, null, pendingIntent, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static zzee zzd(zzz zzzVar) {
        return new zzee(4, null, zzzVar, null, null);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.zza;
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9804u(parcel, 1, i11);
        C2221c.m9803t(parcel, 2, this.zzb, false);
        C2221c.m9803t(parcel, 3, this.zzc, false);
        C2221c.m9773C(parcel, 4, this.zzd, i10, false);
        C2221c.m9775E(parcel, 6, this.zze, false);
        C2221c.m9785b(parcel, iM9784a);
    }
}
