package com.google.android.gms.internal.location;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import p167J4.C2038d;
import p185K4.C2220b;

/* JADX INFO: loaded from: classes2.dex */
public final class zzf implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        String strM9760p = null;
        String strM9760p2 = null;
        String strM9760p3 = null;
        ArrayList arrayListM9764t = null;
        zze zzeVar = null;
        int iM9735F = 0;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            int iM9766v = C2220b.m9766v(iM9733D);
            if (iM9766v == 1) {
                iM9735F = C2220b.m9735F(parcel, iM9733D);
            } else if (iM9766v == 3) {
                strM9760p = C2220b.m9760p(parcel, iM9733D);
            } else if (iM9766v == 4) {
                strM9760p2 = C2220b.m9760p(parcel, iM9733D);
            } else if (iM9766v == 6) {
                strM9760p3 = C2220b.m9760p(parcel, iM9733D);
            } else if (iM9766v == 7) {
                zzeVar = (zze) C2220b.m9759o(parcel, iM9733D, zze.CREATOR);
            } else if (iM9766v != 8) {
                C2220b.m9741L(parcel, iM9733D);
            } else {
                arrayListM9764t = C2220b.m9764t(parcel, iM9733D, C2038d.CREATOR);
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new zze(iM9735F, strM9760p, strM9760p2, strM9760p3, arrayListM9764t, zzeVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zze[i10];
    }
}
