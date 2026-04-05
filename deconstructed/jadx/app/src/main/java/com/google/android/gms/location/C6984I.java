package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import p185K4.C2220b;

/* JADX INFO: renamed from: com.google.android.gms.location.I */
/* JADX INFO: loaded from: classes2.dex */
public final class C6984I implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        Status status = null;
        C7036v c7036v = null;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            int iM9766v = C2220b.m9766v(iM9733D);
            if (iM9766v == 1) {
                status = (Status) C2220b.m9759o(parcel, iM9733D, Status.CREATOR);
            } else if (iM9766v != 2) {
                C2220b.m9741L(parcel, iM9733D);
            } else {
                c7036v = (C7036v) C2220b.m9759o(parcel, iM9733D, C7036v.CREATOR);
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C7035u(status, c7036v);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C7035u[i10];
    }
}
