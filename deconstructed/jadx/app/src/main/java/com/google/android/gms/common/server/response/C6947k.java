package com.google.android.gms.common.server.response;

import android.os.Parcel;
import android.os.Parcelable;
import p185K4.C2220b;

/* JADX INFO: renamed from: com.google.android.gms.common.server.response.k */
/* JADX INFO: loaded from: classes2.dex */
public final class C6947k implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        Parcel parcelM9757m = null;
        int iM9735F = 0;
        C6944h c6944h = null;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            int iM9766v = C2220b.m9766v(iM9733D);
            if (iM9766v == 1) {
                iM9735F = C2220b.m9735F(parcel, iM9733D);
            } else if (iM9766v == 2) {
                parcelM9757m = C2220b.m9757m(parcel, iM9733D);
            } else if (iM9766v != 3) {
                C2220b.m9741L(parcel, iM9733D);
            } else {
                c6944h = (C6944h) C2220b.m9759o(parcel, iM9733D, C6944h.CREATOR);
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C6939c(iM9735F, parcelM9757m, c6944h);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C6939c[i10];
    }
}
