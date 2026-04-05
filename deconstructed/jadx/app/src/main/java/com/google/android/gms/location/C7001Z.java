package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import p185K4.C2220b;

/* JADX INFO: renamed from: com.google.android.gms.location.Z */
/* JADX INFO: loaded from: classes2.dex */
public final class C7001Z implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        float fM9731B = 0.0f;
        float fM9731B2 = 0.0f;
        float fM9731B3 = 0.0f;
        float fM9731B4 = 0.0f;
        byte bM9769y = 0;
        long jM9737H = 0;
        float[] fArrM9754j = null;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            int iM9766v = C2220b.m9766v(iM9733D);
            if (iM9766v != 1) {
                switch (iM9766v) {
                    case 4:
                        fM9731B = C2220b.m9731B(parcel, iM9733D);
                        break;
                    case 5:
                        fM9731B2 = C2220b.m9731B(parcel, iM9733D);
                        break;
                    case 6:
                        jM9737H = C2220b.m9737H(parcel, iM9733D);
                        break;
                    case 7:
                        bM9769y = C2220b.m9769y(parcel, iM9733D);
                        break;
                    case 8:
                        fM9731B3 = C2220b.m9731B(parcel, iM9733D);
                        break;
                    case 9:
                        fM9731B4 = C2220b.m9731B(parcel, iM9733D);
                        break;
                    default:
                        C2220b.m9741L(parcel, iM9733D);
                        break;
                }
            } else {
                fArrM9754j = C2220b.m9754j(parcel, iM9733D);
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C7012f(fArrM9754j, fM9731B, fM9731B2, jM9737H, bM9769y, fM9731B3, fM9731B4);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C7012f[i10];
    }
}
