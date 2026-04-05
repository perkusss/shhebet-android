package com.google.android.gms.internal.auth;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6923t;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: loaded from: classes2.dex */
public final class zzbb extends AbstractC2219a {
    public static final Parcelable.Creator<zzbb> CREATOR = new zzbc();
    final int zza;
    public final String zzb;
    public final PendingIntent zzc;

    zzbb(int i10, String str, PendingIntent pendingIntent) {
        this.zza = 1;
        this.zzb = (String) C6923t.m29818m(str);
        this.zzc = (PendingIntent) C6923t.m29818m(pendingIntent);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9804u(parcel, 1, this.zza);
        C2221c.m9775E(parcel, 2, this.zzb, false);
        C2221c.m9773C(parcel, 3, this.zzc, i10, false);
        C2221c.m9785b(parcel, iM9784a);
    }

    public zzbb(String str, PendingIntent pendingIntent) {
        this(1, str, pendingIntent);
    }
}
