package com.google.android.gms.auth.api.signin;

import android.os.Parcel;
import android.os.Parcelable;
import p185K4.C2220b;

/* JADX INFO: renamed from: com.google.android.gms.auth.api.signin.g */
/* JADX INFO: loaded from: classes2.dex */
public final class C6690g implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        String strM9760p = "";
        GoogleSignInAccount googleSignInAccount = null;
        String strM9760p2 = "";
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            int iM9766v = C2220b.m9766v(iM9733D);
            if (iM9766v == 4) {
                strM9760p = C2220b.m9760p(parcel, iM9733D);
            } else if (iM9766v == 7) {
                googleSignInAccount = (GoogleSignInAccount) C2220b.m9759o(parcel, iM9733D, GoogleSignInAccount.CREATOR);
            } else if (iM9766v != 8) {
                C2220b.m9741L(parcel, iM9733D);
            } else {
                strM9760p2 = C2220b.m9760p(parcel, iM9733D);
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new SignInAccount(strM9760p, googleSignInAccount, strM9760p2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new SignInAccount[i10];
    }
}
