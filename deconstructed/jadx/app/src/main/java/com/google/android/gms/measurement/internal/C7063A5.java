package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import p185K4.C2220b;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.A5 */
/* JADX INFO: loaded from: classes2.dex */
public final class C7063A5 implements Parcelable.Creator<C7072B5> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ C7072B5 createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        String strM9760p = null;
        long jM9737H = 0;
        int iM9735F = 0;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            int iM9766v = C2220b.m9766v(iM9733D);
            if (iM9766v == 1) {
                strM9760p = C2220b.m9760p(parcel, iM9733D);
            } else if (iM9766v == 2) {
                jM9737H = C2220b.m9737H(parcel, iM9733D);
            } else if (iM9766v != 3) {
                C2220b.m9741L(parcel, iM9733D);
            } else {
                iM9735F = C2220b.m9735F(parcel, iM9733D);
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C7072B5(strM9760p, jM9737H, iM9735F);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ C7072B5[] newArray(int i10) {
        return new C7072B5[i10];
    }
}
