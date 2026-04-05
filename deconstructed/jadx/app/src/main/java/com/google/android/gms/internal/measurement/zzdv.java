package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p185K4.C2220b;

/* JADX INFO: loaded from: classes2.dex */
public final class zzdv implements Parcelable.Creator<zzdw> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzdw createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        long jM9737H = 0;
        long jM9737H2 = 0;
        boolean zM9767w = false;
        String strM9760p = null;
        String strM9760p2 = null;
        String strM9760p3 = null;
        Bundle bundleM9750f = null;
        String strM9760p4 = null;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            switch (C2220b.m9766v(iM9733D)) {
                case 1:
                    jM9737H = C2220b.m9737H(parcel, iM9733D);
                    break;
                case 2:
                    jM9737H2 = C2220b.m9737H(parcel, iM9733D);
                    break;
                case 3:
                    zM9767w = C2220b.m9767w(parcel, iM9733D);
                    break;
                case 4:
                    strM9760p = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 5:
                    strM9760p2 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 6:
                    strM9760p3 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 7:
                    bundleM9750f = C2220b.m9750f(parcel, iM9733D);
                    break;
                case 8:
                    strM9760p4 = C2220b.m9760p(parcel, iM9733D);
                    break;
                default:
                    C2220b.m9741L(parcel, iM9733D);
                    break;
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new zzdw(jM9737H, jM9737H2, zM9767w, strM9760p, strM9760p2, strM9760p3, bundleM9750f, strM9760p4);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzdw[] newArray(int i10) {
        return new zzdw[i10];
    }
}
