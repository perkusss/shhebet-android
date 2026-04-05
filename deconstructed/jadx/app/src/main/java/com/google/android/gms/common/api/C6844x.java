package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import p167J4.C2036b;
import p185K4.C2220b;

/* JADX INFO: renamed from: com.google.android.gms.common.api.x */
/* JADX INFO: loaded from: classes2.dex */
public final class C6844x implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        String strM9760p = null;
        C2036b c2036b = null;
        int iM9735F = 0;
        PendingIntent pendingIntent = null;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            int iM9766v = C2220b.m9766v(iM9733D);
            if (iM9766v == 1) {
                iM9735F = C2220b.m9735F(parcel, iM9733D);
            } else if (iM9766v == 2) {
                strM9760p = C2220b.m9760p(parcel, iM9733D);
            } else if (iM9766v == 3) {
                pendingIntent = (PendingIntent) C2220b.m9759o(parcel, iM9733D, PendingIntent.CREATOR);
            } else if (iM9766v != 4) {
                C2220b.m9741L(parcel, iM9733D);
            } else {
                c2036b = (C2036b) C2220b.m9759o(parcel, iM9733D, C2036b.CREATOR);
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new Status(iM9735F, strM9760p, pendingIntent, c2036b);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new Status[i10];
    }
}
