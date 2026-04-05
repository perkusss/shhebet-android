package com.google.android.gms.auth.api.identity;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import p185K4.C2220b;

/* JADX INFO: renamed from: com.google.android.gms.auth.api.identity.b */
/* JADX INFO: loaded from: classes2.dex */
public final class C6681b implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        int iM9735F = 0;
        PendingIntent pendingIntent = null;
        String strM9760p = null;
        String strM9760p2 = null;
        ArrayList<String> arrayListM9762r = null;
        String strM9760p3 = null;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            switch (C2220b.m9766v(iM9733D)) {
                case 1:
                    pendingIntent = (PendingIntent) C2220b.m9759o(parcel, iM9733D, PendingIntent.CREATOR);
                    break;
                case 2:
                    strM9760p = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 3:
                    strM9760p2 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 4:
                    arrayListM9762r = C2220b.m9762r(parcel, iM9733D);
                    break;
                case 5:
                    strM9760p3 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 6:
                    iM9735F = C2220b.m9735F(parcel, iM9733D);
                    break;
                default:
                    C2220b.m9741L(parcel, iM9733D);
                    break;
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new SaveAccountLinkingTokenRequest(pendingIntent, strM9760p, strM9760p2, arrayListM9762r, strM9760p3, iM9735F);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new SaveAccountLinkingTokenRequest[i10];
    }
}
