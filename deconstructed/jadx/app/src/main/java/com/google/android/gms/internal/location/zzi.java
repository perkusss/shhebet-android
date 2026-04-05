package com.google.android.gms.internal.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6893e;
import com.google.android.gms.location.C7016h;
import java.util.List;
import p185K4.C2220b;

/* JADX INFO: loaded from: classes2.dex */
public final class zzi implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        C7016h c7016h = zzh.zzb;
        List listM9764t = zzh.zza;
        String strM9760p = null;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            int iM9766v = C2220b.m9766v(iM9733D);
            if (iM9766v == 1) {
                c7016h = (C7016h) C2220b.m9759o(parcel, iM9733D, C7016h.CREATOR);
            } else if (iM9766v == 2) {
                listM9764t = C2220b.m9764t(parcel, iM9733D, C6893e.CREATOR);
            } else if (iM9766v != 3) {
                C2220b.m9741L(parcel, iM9733D);
            } else {
                strM9760p = C2220b.m9760p(parcel, iM9733D);
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new zzh(c7016h, listM9764t, strM9760p);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zzh[i10];
    }
}
