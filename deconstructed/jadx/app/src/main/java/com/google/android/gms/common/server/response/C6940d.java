package com.google.android.gms.common.server.response;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.server.response.AbstractC6937a;
import p185K4.C2220b;
import p239N4.C2706b;

/* JADX INFO: renamed from: com.google.android.gms.common.server.response.d */
/* JADX INFO: loaded from: classes2.dex */
public final class C6940d implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        String strM9760p = null;
        String strM9760p2 = null;
        C2706b c2706b = null;
        int iM9735F = 0;
        int iM9735F2 = 0;
        boolean zM9767w = false;
        int iM9735F3 = 0;
        boolean zM9767w2 = false;
        int iM9735F4 = 0;
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
                    zM9767w = C2220b.m9767w(parcel, iM9733D);
                    break;
                case 4:
                    iM9735F3 = C2220b.m9735F(parcel, iM9733D);
                    break;
                case 5:
                    zM9767w2 = C2220b.m9767w(parcel, iM9733D);
                    break;
                case 6:
                    strM9760p = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 7:
                    iM9735F4 = C2220b.m9735F(parcel, iM9733D);
                    break;
                case 8:
                    strM9760p2 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 9:
                    c2706b = (C2706b) C2220b.m9759o(parcel, iM9733D, C2706b.CREATOR);
                    break;
                default:
                    C2220b.m9741L(parcel, iM9733D);
                    break;
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new AbstractC6937a.a(iM9735F, iM9735F2, zM9767w, iM9735F3, zM9767w2, strM9760p, iM9735F4, strM9760p2, c2706b);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new AbstractC6937a.a[i10];
    }
}
