package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6893e;
import java.util.ArrayList;
import p185K4.C2220b;

/* JADX INFO: renamed from: com.google.android.gms.location.X */
/* JADX INFO: loaded from: classes2.dex */
public final class C6999X implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        ArrayList arrayListM9764t = null;
        String strM9760p = null;
        ArrayList arrayListM9764t2 = null;
        String strM9760p2 = null;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            int iM9766v = C2220b.m9766v(iM9733D);
            if (iM9766v == 1) {
                arrayListM9764t = C2220b.m9764t(parcel, iM9733D, C7006c.CREATOR);
            } else if (iM9766v == 2) {
                strM9760p = C2220b.m9760p(parcel, iM9733D);
            } else if (iM9766v == 3) {
                arrayListM9764t2 = C2220b.m9764t(parcel, iM9733D, C6893e.CREATOR);
            } else if (iM9766v != 4) {
                C2220b.m9741L(parcel, iM9733D);
            } else {
                strM9760p2 = C2220b.m9760p(parcel, iM9733D);
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C7008d(arrayListM9764t, strM9760p, arrayListM9764t2, strM9760p2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C7008d[i10];
    }
}
