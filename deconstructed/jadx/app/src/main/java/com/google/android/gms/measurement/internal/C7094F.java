package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p185K4.C2220b;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.F */
/* JADX INFO: loaded from: classes2.dex */
public final class C7094F implements Parcelable.Creator<C7080D> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ C7080D createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        Bundle bundleM9750f = null;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            if (C2220b.m9766v(iM9733D) != 2) {
                C2220b.m9741L(parcel, iM9733D);
            } else {
                bundleM9750f = C2220b.m9750f(parcel, iM9733D);
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C7080D(bundleM9750f);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ C7080D[] newArray(int i10) {
        return new C7080D[i10];
    }
}
