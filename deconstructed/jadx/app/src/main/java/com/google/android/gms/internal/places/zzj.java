package com.google.android.gms.internal.places;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import p185K4.C2220b;

/* JADX INFO: loaded from: classes2.dex */
public final class zzj implements Parcelable.Creator<zzi> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzi createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        String strM9760p = null;
        String strM9760p2 = null;
        ArrayList arrayListM9764t = null;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            int iM9766v = C2220b.m9766v(iM9733D);
            if (iM9766v == 1) {
                strM9760p = C2220b.m9760p(parcel, iM9733D);
            } else if (iM9766v == 2) {
                strM9760p2 = C2220b.m9760p(parcel, iM9733D);
            } else if (iM9766v != 6) {
                C2220b.m9741L(parcel, iM9733D);
            } else {
                arrayListM9764t = C2220b.m9764t(parcel, iM9733D, zzg.CREATOR);
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new zzi(strM9760p, strM9760p2, arrayListM9764t);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzi[] newArray(int i10) {
        return new zzi[i10];
    }
}
