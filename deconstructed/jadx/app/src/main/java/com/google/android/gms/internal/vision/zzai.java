package com.google.android.gms.internal.vision;

import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import p185K4.C2220b;

/* JADX INFO: loaded from: classes2.dex */
public final class zzai implements Parcelable.Creator<zzaj> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzaj createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        Rect rect = null;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            if (C2220b.m9766v(iM9733D) != 2) {
                C2220b.m9741L(parcel, iM9733D);
            } else {
                rect = (Rect) C2220b.m9759o(parcel, iM9733D, Rect.CREATOR);
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new zzaj(rect);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzaj[] newArray(int i10) {
        return new zzaj[i10];
    }
}
