package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.WorkSource;
import p185K4.C2220b;

/* JADX INFO: renamed from: com.google.android.gms.location.U */
/* JADX INFO: loaded from: classes2.dex */
public final class C6996U implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        WorkSource workSource = null;
        String strM9760p = null;
        int[] iArrM9755k = null;
        String strM9760p2 = null;
        String strM9760p3 = null;
        long jM9737H = 0;
        long jM9737H2 = 0;
        boolean zM9767w = false;
        boolean zM9767w2 = false;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            switch (C2220b.m9766v(iM9733D)) {
                case 1:
                    jM9737H = C2220b.m9737H(parcel, iM9733D);
                    break;
                case 2:
                    zM9767w = C2220b.m9767w(parcel, iM9733D);
                    break;
                case 3:
                    workSource = (WorkSource) C2220b.m9759o(parcel, iM9733D, WorkSource.CREATOR);
                    break;
                case 4:
                    strM9760p = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 5:
                    iArrM9755k = C2220b.m9755k(parcel, iM9733D);
                    break;
                case 6:
                    zM9767w2 = C2220b.m9767w(parcel, iM9733D);
                    break;
                case 7:
                    strM9760p2 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 8:
                    jM9737H2 = C2220b.m9737H(parcel, iM9733D);
                    break;
                case 9:
                    strM9760p3 = C2220b.m9760p(parcel, iM9733D);
                    break;
                default:
                    C2220b.m9741L(parcel, iM9733D);
                    break;
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C6995T(jM9737H, zM9767w, workSource, strM9760p, iArrM9755k, zM9767w2, strM9760p2, jM9737H2, strM9760p3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C6995T[i10];
    }
}
