package com.google.android.gms.location;

import android.location.Location;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import p185K4.C2220b;

/* JADX INFO: renamed from: com.google.android.gms.location.G */
/* JADX INFO: loaded from: classes2.dex */
public final class C6982G implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        List listM9764t = LocationResult.f30461b;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            if (C2220b.m9766v(iM9733D) != 1) {
                C2220b.m9741L(parcel, iM9733D);
            } else {
                listM9764t = C2220b.m9764t(parcel, iM9733D, Location.CREATOR);
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new LocationResult(listM9764t);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new LocationResult[i10];
    }
}
