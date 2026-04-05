package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import p185K4.C2220b;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.b6 */
/* JADX INFO: loaded from: classes2.dex */
public final class C7255b6 implements Parcelable.Creator<C7232Y5> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ C7232Y5 createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        int iM9735F = 0;
        String strM9760p = null;
        Long lM9738I = null;
        Float fM9732C = null;
        String strM9760p2 = null;
        String strM9760p3 = null;
        Double dM9730A = null;
        long jM9737H = 0;
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
                    jM9737H = C2220b.m9737H(parcel, iM9733D);
                    break;
                case 4:
                    lM9738I = C2220b.m9738I(parcel, iM9733D);
                    break;
                case 5:
                    fM9732C = C2220b.m9732C(parcel, iM9733D);
                    break;
                case 6:
                    strM9760p2 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 7:
                    strM9760p3 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 8:
                    dM9730A = C2220b.m9730A(parcel, iM9733D);
                    break;
                default:
                    C2220b.m9741L(parcel, iM9733D);
                    break;
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C7232Y5(iM9735F, strM9760p, jM9737H, lM9738I, fM9732C, strM9760p2, strM9760p3, dM9730A);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ C7232Y5[] newArray(int i10) {
        return new C7232Y5[i10];
    }
}
