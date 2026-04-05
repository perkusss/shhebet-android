package com.google.android.gms.internal.vision;

import android.os.Parcel;
import android.os.Parcelable;
import p185K4.C2220b;

/* JADX INFO: loaded from: classes2.dex */
public final class zzar implements Parcelable.Creator<zzao> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzao createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        zzal[] zzalVarArr = null;
        zzab zzabVar = null;
        zzab zzabVar2 = null;
        String strM9760p = null;
        String strM9760p2 = null;
        float fM9731B = 0.0f;
        boolean zM9767w = false;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            switch (C2220b.m9766v(iM9733D)) {
                case 2:
                    zzalVarArr = (zzal[]) C2220b.m9763s(parcel, iM9733D, zzal.CREATOR);
                    break;
                case 3:
                    zzabVar = (zzab) C2220b.m9759o(parcel, iM9733D, zzab.CREATOR);
                    break;
                case 4:
                    zzabVar2 = (zzab) C2220b.m9759o(parcel, iM9733D, zzab.CREATOR);
                    break;
                case 5:
                    strM9760p = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 6:
                    fM9731B = C2220b.m9731B(parcel, iM9733D);
                    break;
                case 7:
                    strM9760p2 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 8:
                    zM9767w = C2220b.m9767w(parcel, iM9733D);
                    break;
                default:
                    C2220b.m9741L(parcel, iM9733D);
                    break;
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new zzao(zzalVarArr, zzabVar, zzabVar2, strM9760p, fM9731B, strM9760p2, zM9767w);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzao[] newArray(int i10) {
        return new zzao[i10];
    }
}
