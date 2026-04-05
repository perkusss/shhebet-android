package com.google.android.gms.internal.vision;

import android.os.Parcel;
import android.os.Parcelable;
import p185K4.C2220b;

/* JADX INFO: loaded from: classes2.dex */
public final class zzak implements Parcelable.Creator<zzal> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzal createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            C2220b.m9766v(iM9733D);
            C2220b.m9741L(parcel, iM9733D);
        }
        C2220b.m9765u(parcel, iM9742M);
        return new zzal();
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzal[] newArray(int i10) {
        return new zzal[i10];
    }
}
