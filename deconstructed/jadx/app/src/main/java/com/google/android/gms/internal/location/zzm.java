package com.google.android.gms.internal.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import p185K4.C2220b;

/* JADX INFO: loaded from: classes2.dex */
public final class zzm implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        Status status = null;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            if (C2220b.m9766v(iM9733D) != 1) {
                C2220b.m9741L(parcel, iM9733D);
            } else {
                status = (Status) C2220b.m9759o(parcel, iM9733D, Status.CREATOR);
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new zzl(status);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zzl[i10];
    }
}
