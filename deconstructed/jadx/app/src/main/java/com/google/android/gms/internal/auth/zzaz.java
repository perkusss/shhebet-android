package com.google.android.gms.internal.auth;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6923t;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: loaded from: classes2.dex */
public final class zzaz extends AbstractC2219a {
    public static final Parcelable.Creator<zzaz> CREATOR = new zzba();
    final int zza;
    public final String zzb;
    public final byte[] zzc;

    zzaz(int i10, String str, byte[] bArr) {
        this.zza = 1;
        this.zzb = (String) C6923t.m29818m(str);
        this.zzc = (byte[]) C6923t.m29818m(bArr);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9804u(parcel, 1, this.zza);
        C2221c.m9775E(parcel, 2, this.zzb, false);
        C2221c.m9795l(parcel, 3, this.zzc, false);
        C2221c.m9785b(parcel, iM9784a);
    }

    public zzaz(String str, byte[] bArr) {
        this(1, str, bArr);
    }
}
