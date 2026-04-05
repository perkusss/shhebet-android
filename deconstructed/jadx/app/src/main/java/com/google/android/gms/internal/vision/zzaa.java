package com.google.android.gms.internal.vision;

import android.os.Parcel;
import android.os.Parcelable;
import p185K4.C2220b;

/* JADX INFO: loaded from: classes2.dex */
public final class zzaa implements Parcelable.Creator<zzab> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzab createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        int iM9735F = 0;
        int iM9735F2 = 0;
        int iM9735F3 = 0;
        int iM9735F4 = 0;
        float fM9731B = 0.0f;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            int iM9766v = C2220b.m9766v(iM9733D);
            if (iM9766v == 2) {
                iM9735F = C2220b.m9735F(parcel, iM9733D);
            } else if (iM9766v == 3) {
                iM9735F2 = C2220b.m9735F(parcel, iM9733D);
            } else if (iM9766v == 4) {
                iM9735F3 = C2220b.m9735F(parcel, iM9733D);
            } else if (iM9766v == 5) {
                iM9735F4 = C2220b.m9735F(parcel, iM9733D);
            } else if (iM9766v != 6) {
                C2220b.m9741L(parcel, iM9733D);
            } else {
                fM9731B = C2220b.m9731B(parcel, iM9733D);
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new zzab(iM9735F, iM9735F2, iM9735F3, iM9735F4, fM9731B);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzab[] newArray(int i10) {
        return new zzab[i10];
    }
}
