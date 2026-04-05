package com.google.android.gms.internal.location;

import android.os.Parcel;
import android.os.Parcelable;
import p185K4.C2220b;

/* JADX INFO: loaded from: classes2.dex */
public final class zzel implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        int iM9735F = -1;
        int iM9735F2 = 0;
        short sM9739J = 0;
        int iM9735F3 = 0;
        long jM9737H = 0;
        float fM9731B = 0.0f;
        double dM9770z = 0.0d;
        double dM9770z2 = 0.0d;
        String strM9760p = null;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            switch (C2220b.m9766v(iM9733D)) {
                case 1:
                    strM9760p = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 2:
                    jM9737H = C2220b.m9737H(parcel, iM9733D);
                    break;
                case 3:
                    sM9739J = C2220b.m9739J(parcel, iM9733D);
                    break;
                case 4:
                    dM9770z = C2220b.m9770z(parcel, iM9733D);
                    break;
                case 5:
                    dM9770z2 = C2220b.m9770z(parcel, iM9733D);
                    break;
                case 6:
                    fM9731B = C2220b.m9731B(parcel, iM9733D);
                    break;
                case 7:
                    iM9735F2 = C2220b.m9735F(parcel, iM9733D);
                    break;
                case 8:
                    iM9735F3 = C2220b.m9735F(parcel, iM9733D);
                    break;
                case 9:
                    iM9735F = C2220b.m9735F(parcel, iM9733D);
                    break;
                default:
                    C2220b.m9741L(parcel, iM9733D);
                    break;
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new zzek(strM9760p, iM9735F2, sM9739J, dM9770z, dM9770z2, fM9731B, jM9737H, iM9735F3, iM9735F);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zzek[i10];
    }
}
