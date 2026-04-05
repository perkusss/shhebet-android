package com.google.android.gms.internal.clearcut;

import android.os.Parcel;
import android.os.Parcelable;
import p185K4.C2220b;

/* JADX INFO: loaded from: classes2.dex */
public final class zzs implements Parcelable.Creator<zzr> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzr createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        String strM9760p = null;
        String strM9760p2 = null;
        String strM9760p3 = null;
        String strM9760p4 = null;
        int iM9735F = 0;
        int iM9735F2 = 0;
        boolean zM9767w = false;
        int iM9735F3 = 0;
        boolean zM9767w2 = true;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            switch (C2220b.m9766v(iM9733D)) {
                case 2:
                    strM9760p = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 3:
                    iM9735F = C2220b.m9735F(parcel, iM9733D);
                    break;
                case 4:
                    iM9735F2 = C2220b.m9735F(parcel, iM9733D);
                    break;
                case 5:
                    strM9760p2 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 6:
                    strM9760p3 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 7:
                    zM9767w2 = C2220b.m9767w(parcel, iM9733D);
                    break;
                case 8:
                    strM9760p4 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 9:
                    zM9767w = C2220b.m9767w(parcel, iM9733D);
                    break;
                case 10:
                    iM9735F3 = C2220b.m9735F(parcel, iM9733D);
                    break;
                default:
                    C2220b.m9741L(parcel, iM9733D);
                    break;
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new zzr(strM9760p, iM9735F, iM9735F2, strM9760p2, strM9760p3, zM9767w2, strM9760p4, zM9767w, iM9735F3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzr[] newArray(int i10) {
        return new zzr[i10];
    }
}
