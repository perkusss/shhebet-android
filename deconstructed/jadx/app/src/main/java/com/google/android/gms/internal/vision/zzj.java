package com.google.android.gms.internal.vision;

import android.os.Parcel;
import android.os.Parcelable;
import p185K4.C2220b;

/* JADX INFO: loaded from: classes2.dex */
public final class zzj implements Parcelable.Creator<zzk> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzk createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        int iM9735F = 0;
        boolean zM9767w = false;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            int iM9766v = C2220b.m9766v(iM9733D);
            if (iM9766v == 2) {
                iM9735F = C2220b.m9735F(parcel, iM9733D);
            } else if (iM9766v != 3) {
                C2220b.m9741L(parcel, iM9733D);
            } else {
                zM9767w = C2220b.m9767w(parcel, iM9733D);
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new zzk(iM9735F, zM9767w);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzk[] newArray(int i10) {
        return new zzk[i10];
    }
}
