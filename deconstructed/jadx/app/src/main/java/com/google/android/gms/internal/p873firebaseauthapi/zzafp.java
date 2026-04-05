package com.google.android.gms.internal.p873firebaseauthapi;

import android.os.Parcel;
import android.os.Parcelable;
import p185K4.C2220b;

/* JADX INFO: loaded from: classes2.dex */
public final class zzafp implements Parcelable.Creator<zzafm> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzafm createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        String strM9760p = null;
        String strM9760p2 = null;
        Long lM9738I = null;
        String strM9760p3 = null;
        Long lM9738I2 = null;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            int iM9766v = C2220b.m9766v(iM9733D);
            if (iM9766v == 2) {
                strM9760p = C2220b.m9760p(parcel, iM9733D);
            } else if (iM9766v == 3) {
                strM9760p2 = C2220b.m9760p(parcel, iM9733D);
            } else if (iM9766v == 4) {
                lM9738I = C2220b.m9738I(parcel, iM9733D);
            } else if (iM9766v == 5) {
                strM9760p3 = C2220b.m9760p(parcel, iM9733D);
            } else if (iM9766v != 6) {
                C2220b.m9741L(parcel, iM9733D);
            } else {
                lM9738I2 = C2220b.m9738I(parcel, iM9733D);
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new zzafm(strM9760p, strM9760p2, lM9738I, strM9760p3, lM9738I2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzafm[] newArray(int i10) {
        return new zzafm[i10];
    }
}
