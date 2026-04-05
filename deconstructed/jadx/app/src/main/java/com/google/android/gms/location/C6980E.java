package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.location.zze;
import p185K4.C2220b;

/* JADX INFO: renamed from: com.google.android.gms.location.E */
/* JADX INFO: loaded from: classes2.dex */
public final class C6980E implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        zze zzeVar = null;
        boolean zM9767w = false;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            int iM9766v = C2220b.m9766v(iM9733D);
            if (iM9766v == 1) {
                zM9767w = C2220b.m9767w(parcel, iM9733D);
            } else if (iM9766v != 2) {
                C2220b.m9741L(parcel, iM9733D);
            } else {
                zzeVar = (zze) C2220b.m9759o(parcel, iM9733D, zze.CREATOR);
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C6979D(zM9767w, zzeVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C6979D[i10];
    }
}
