package com.google.android.gms.internal.auth;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6923t;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: loaded from: classes2.dex */
public final class zzav extends AbstractC2219a {
    public static final Parcelable.Creator<zzav> CREATOR = new zzaw();
    final int zza;
    public final String zzb;
    public final int zzc;

    zzav(int i10, String str, int i11) {
        this.zza = 1;
        this.zzb = (String) C6923t.m29818m(str);
        this.zzc = i11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9804u(parcel, 1, this.zza);
        C2221c.m9775E(parcel, 2, this.zzb, false);
        C2221c.m9804u(parcel, 3, this.zzc);
        C2221c.m9785b(parcel, iM9784a);
    }

    public zzav(String str, int i10) {
        this(1, str, i10);
    }
}
