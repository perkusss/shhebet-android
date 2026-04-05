package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import p185K4.C2220b;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.W */
/* JADX INFO: loaded from: classes2.dex */
public final class C6881W implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        Account account = null;
        int iM9735F = 0;
        int iM9735F2 = 0;
        GoogleSignInAccount googleSignInAccount = null;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            int iM9766v = C2220b.m9766v(iM9733D);
            if (iM9766v == 1) {
                iM9735F = C2220b.m9735F(parcel, iM9733D);
            } else if (iM9766v == 2) {
                account = (Account) C2220b.m9759o(parcel, iM9733D, Account.CREATOR);
            } else if (iM9766v == 3) {
                iM9735F2 = C2220b.m9735F(parcel, iM9733D);
            } else if (iM9766v != 4) {
                C2220b.m9741L(parcel, iM9733D);
            } else {
                googleSignInAccount = (GoogleSignInAccount) C2220b.m9759o(parcel, iM9733D, GoogleSignInAccount.CREATOR);
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C6880V(iM9735F, account, iM9735F2, googleSignInAccount);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C6880V[i10];
    }
}
