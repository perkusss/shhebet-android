package com.google.firebase.auth;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.p873firebaseauthapi.zzags;
import p185K4.C2220b;

/* JADX INFO: renamed from: com.google.firebase.auth.j0 */
/* JADX INFO: loaded from: classes2.dex */
public final class C7969j0 implements Parcelable.Creator<C7971k0> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ C7971k0 createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        String strM9760p = null;
        String strM9760p2 = null;
        String strM9760p3 = null;
        zzags zzagsVar = null;
        String strM9760p4 = null;
        String strM9760p5 = null;
        String strM9760p6 = null;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            switch (C2220b.m9766v(iM9733D)) {
                case 1:
                    strM9760p = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 2:
                    strM9760p2 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 3:
                    strM9760p3 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 4:
                    zzagsVar = (zzags) C2220b.m9759o(parcel, iM9733D, zzags.CREATOR);
                    break;
                case 5:
                    strM9760p4 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 6:
                    strM9760p5 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 7:
                    strM9760p6 = C2220b.m9760p(parcel, iM9733D);
                    break;
                default:
                    C2220b.m9741L(parcel, iM9733D);
                    break;
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C7971k0(strM9760p, strM9760p2, strM9760p3, zzagsVar, strM9760p4, strM9760p5, strM9760p6);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ C7971k0[] newArray(int i10) {
        return new C7971k0[i10];
    }
}
