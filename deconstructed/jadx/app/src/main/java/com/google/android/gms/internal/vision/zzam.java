package com.google.android.gms.internal.vision;

import android.os.Parcel;
import android.os.Parcelable;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: loaded from: classes2.dex */
public final class zzam extends AbstractC2219a {
    public static final Parcelable.Creator<zzam> CREATOR = new zzap();
    private final String zza;

    public zzam(String str) {
        this.zza = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9775E(parcel, 2, this.zza, false);
        C2221c.m9785b(parcel, iM9784a);
    }

    public zzam() {
        this(null);
    }
}
