package com.google.android.gms.auth;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import p185K4.C2220b;

/* JADX INFO: renamed from: com.google.android.gms.auth.a */
/* JADX INFO: loaded from: classes2.dex */
public final class C6668a implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        String strM9760p = null;
        Long lM9738I = null;
        ArrayList<String> arrayListM9762r = null;
        String strM9760p2 = null;
        int iM9735F = 0;
        boolean zM9767w = false;
        boolean zM9767w2 = false;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            switch (C2220b.m9766v(iM9733D)) {
                case 1:
                    iM9735F = C2220b.m9735F(parcel, iM9733D);
                    break;
                case 2:
                    strM9760p = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 3:
                    lM9738I = C2220b.m9738I(parcel, iM9733D);
                    break;
                case 4:
                    zM9767w = C2220b.m9767w(parcel, iM9733D);
                    break;
                case 5:
                    zM9767w2 = C2220b.m9767w(parcel, iM9733D);
                    break;
                case 6:
                    arrayListM9762r = C2220b.m9762r(parcel, iM9733D);
                    break;
                case 7:
                    strM9760p2 = C2220b.m9760p(parcel, iM9733D);
                    break;
                default:
                    C2220b.m9741L(parcel, iM9733D);
                    break;
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new TokenData(iM9735F, strM9760p, lM9738I, zM9767w, zM9767w2, arrayListM9762r, strM9760p2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new TokenData[i10];
    }
}
