package com.google.android.gms.auth.api.signin;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import p095F4.C0999a;
import p185K4.C2220b;

/* JADX INFO: renamed from: com.google.android.gms.auth.api.signin.e */
/* JADX INFO: loaded from: classes2.dex */
public final class C6688e implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        ArrayList arrayListM9764t = null;
        Account account = null;
        String strM9760p = null;
        String strM9760p2 = null;
        ArrayList arrayListM9764t2 = null;
        String strM9760p3 = null;
        int iM9735F = 0;
        boolean zM9767w = false;
        boolean zM9767w2 = false;
        boolean zM9767w3 = false;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            switch (C2220b.m9766v(iM9733D)) {
                case 1:
                    iM9735F = C2220b.m9735F(parcel, iM9733D);
                    break;
                case 2:
                    arrayListM9764t = C2220b.m9764t(parcel, iM9733D, Scope.CREATOR);
                    break;
                case 3:
                    account = (Account) C2220b.m9759o(parcel, iM9733D, Account.CREATOR);
                    break;
                case 4:
                    zM9767w = C2220b.m9767w(parcel, iM9733D);
                    break;
                case 5:
                    zM9767w2 = C2220b.m9767w(parcel, iM9733D);
                    break;
                case 6:
                    zM9767w3 = C2220b.m9767w(parcel, iM9733D);
                    break;
                case 7:
                    strM9760p = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 8:
                    strM9760p2 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 9:
                    arrayListM9764t2 = C2220b.m9764t(parcel, iM9733D, C0999a.CREATOR);
                    break;
                case 10:
                    strM9760p3 = C2220b.m9760p(parcel, iM9733D);
                    break;
                default:
                    C2220b.m9741L(parcel, iM9733D);
                    break;
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new GoogleSignInOptions(iM9735F, arrayListM9764t, account, zM9767w, zM9767w2, zM9767w3, strM9760p, strM9760p2, arrayListM9764t2, strM9760p3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new GoogleSignInOptions[i10];
    }
}
