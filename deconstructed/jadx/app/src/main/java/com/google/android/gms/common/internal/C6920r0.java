package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import p185K4.C2220b;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.r0 */
/* JADX INFO: loaded from: classes2.dex */
public final class C6920r0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        C6927v c6927v = null;
        int[] iArrM9755k = null;
        int[] iArrM9755k2 = null;
        boolean zM9767w = false;
        boolean zM9767w2 = false;
        int iM9735F = 0;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            switch (C2220b.m9766v(iM9733D)) {
                case 1:
                    c6927v = (C6927v) C2220b.m9759o(parcel, iM9733D, C6927v.CREATOR);
                    break;
                case 2:
                    zM9767w = C2220b.m9767w(parcel, iM9733D);
                    break;
                case 3:
                    zM9767w2 = C2220b.m9767w(parcel, iM9733D);
                    break;
                case 4:
                    iArrM9755k = C2220b.m9755k(parcel, iM9733D);
                    break;
                case 5:
                    iM9735F = C2220b.m9735F(parcel, iM9733D);
                    break;
                case 6:
                    iArrM9755k2 = C2220b.m9755k(parcel, iM9733D);
                    break;
                default:
                    C2220b.m9741L(parcel, iM9733D);
                    break;
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C6897g(c6927v, zM9767w, zM9767w2, iArrM9755k, iM9735F, iArrM9755k2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C6897g[i10];
    }
}
