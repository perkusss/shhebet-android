package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import p185K4.C2220b;

/* JADX INFO: renamed from: com.google.android.gms.location.H */
/* JADX INFO: loaded from: classes2.dex */
public final class C6983H implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        boolean zM9767w = false;
        ArrayList arrayListM9764t = null;
        boolean zM9767w2 = false;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            int iM9766v = C2220b.m9766v(iM9733D);
            if (iM9766v == 1) {
                arrayListM9764t = C2220b.m9764t(parcel, iM9733D, LocationRequest.CREATOR);
            } else if (iM9766v == 2) {
                zM9767w = C2220b.m9767w(parcel, iM9733D);
            } else if (iM9766v != 3) {
                C2220b.m9741L(parcel, iM9733D);
            } else {
                zM9767w2 = C2220b.m9767w(parcel, iM9733D);
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C7033s(arrayListM9764t, zM9767w, zM9767w2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C7033s[i10];
    }
}
