package com.google.android.gms.internal.p873firebaseauthapi;

import android.os.Parcel;
import android.os.Parcelable;
import p185K4.C2220b;

/* JADX INFO: loaded from: classes2.dex */
public final class zzafs implements Parcelable.Creator<zzaft> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzaft createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        String strM9760p = null;
        String strM9760p2 = null;
        String strM9760p3 = null;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            int iM9766v = C2220b.m9766v(iM9733D);
            if (iM9766v == 1) {
                strM9760p = C2220b.m9760p(parcel, iM9733D);
            } else if (iM9766v == 2) {
                strM9760p2 = C2220b.m9760p(parcel, iM9733D);
            } else if (iM9766v != 3) {
                C2220b.m9741L(parcel, iM9733D);
            } else {
                strM9760p3 = C2220b.m9760p(parcel, iM9733D);
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new zzaft(strM9760p, strM9760p2, strM9760p3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzaft[] newArray(int i10) {
        return new zzaft[i10];
    }
}
