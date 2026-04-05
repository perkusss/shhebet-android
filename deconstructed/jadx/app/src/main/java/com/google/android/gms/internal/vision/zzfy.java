package com.google.android.gms.internal.vision;

import android.os.Parcel;
import android.os.Parcelable;
import p185K4.C2220b;

/* JADX INFO: loaded from: classes2.dex */
public final class zzfy implements Parcelable.Creator<zzfz> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzfz createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        int iM9735F = 0;
        int iM9735F2 = 0;
        int iM9735F3 = 0;
        int iM9735F4 = 0;
        long jM9737H = 0;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            int iM9766v = C2220b.m9766v(iM9733D);
            if (iM9766v == 1) {
                iM9735F = C2220b.m9735F(parcel, iM9733D);
            } else if (iM9766v == 2) {
                iM9735F2 = C2220b.m9735F(parcel, iM9733D);
            } else if (iM9766v == 3) {
                iM9735F3 = C2220b.m9735F(parcel, iM9733D);
            } else if (iM9766v == 4) {
                iM9735F4 = C2220b.m9735F(parcel, iM9733D);
            } else if (iM9766v != 5) {
                C2220b.m9741L(parcel, iM9733D);
            } else {
                jM9737H = C2220b.m9737H(parcel, iM9733D);
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new zzfz(iM9735F, iM9735F2, iM9735F3, iM9735F4, jM9737H);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzfz[] newArray(int i10) {
        return new zzfz[i10];
    }
}
