package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import p185K4.C2220b;

/* JADX INFO: renamed from: com.google.android.gms.location.B */
/* JADX INFO: loaded from: classes2.dex */
public final class C6977B implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        boolean zM9767w = false;
        C6987L[] c6987lArr = null;
        long jM9737H = 0;
        int iM9735F = 1;
        int iM9735F2 = 1;
        int iM9735F3 = 1000;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            switch (C2220b.m9766v(iM9733D)) {
                case 1:
                    iM9735F = C2220b.m9735F(parcel, iM9733D);
                    break;
                case 2:
                    iM9735F2 = C2220b.m9735F(parcel, iM9733D);
                    break;
                case 3:
                    jM9737H = C2220b.m9737H(parcel, iM9733D);
                    break;
                case 4:
                    iM9735F3 = C2220b.m9735F(parcel, iM9733D);
                    break;
                case 5:
                    c6987lArr = (C6987L[]) C2220b.m9763s(parcel, iM9733D, C6987L.CREATOR);
                    break;
                case 6:
                    zM9767w = C2220b.m9767w(parcel, iM9733D);
                    break;
                default:
                    C2220b.m9741L(parcel, iM9733D);
                    break;
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new LocationAvailability(iM9735F3, iM9735F, iM9735F2, jM9737H, c6987lArr, zM9767w);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new LocationAvailability[i10];
    }
}
