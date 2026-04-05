package com.google.firebase.auth;

import android.os.Parcel;
import android.os.Parcelable;
import p185K4.C2220b;

/* JADX INFO: renamed from: com.google.firebase.auth.l0 */
/* JADX INFO: loaded from: classes2.dex */
public final class C7973l0 implements Parcelable.Creator<C7961h> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ C7961h createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        String strM9760p = null;
        String strM9760p2 = null;
        String strM9760p3 = null;
        String strM9760p4 = null;
        boolean zM9767w = false;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            int iM9766v = C2220b.m9766v(iM9733D);
            if (iM9766v == 1) {
                strM9760p = C2220b.m9760p(parcel, iM9733D);
            } else if (iM9766v == 2) {
                strM9760p2 = C2220b.m9760p(parcel, iM9733D);
            } else if (iM9766v == 3) {
                strM9760p3 = C2220b.m9760p(parcel, iM9733D);
            } else if (iM9766v == 4) {
                strM9760p4 = C2220b.m9760p(parcel, iM9733D);
            } else if (iM9766v != 5) {
                C2220b.m9741L(parcel, iM9733D);
            } else {
                zM9767w = C2220b.m9767w(parcel, iM9733D);
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C7961h(strM9760p, strM9760p2, strM9760p3, strM9760p4, zM9767w);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ C7961h[] newArray(int i10) {
        return new C7961h[i10];
    }
}
