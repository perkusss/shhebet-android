package com.google.android.gms.auth.api.identity;

import android.accounts.Account;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import p185K4.C2220b;

/* JADX INFO: renamed from: com.google.android.gms.auth.api.identity.a */
/* JADX INFO: loaded from: classes2.dex */
public final class C6680a implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        ArrayList arrayListM9764t = null;
        String strM9760p = null;
        Account account = null;
        String strM9760p2 = null;
        String strM9760p3 = null;
        Bundle bundleM9750f = null;
        boolean zM9767w = false;
        boolean zM9767w2 = false;
        boolean zM9767w3 = false;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            switch (C2220b.m9766v(iM9733D)) {
                case 1:
                    arrayListM9764t = C2220b.m9764t(parcel, iM9733D, Scope.CREATOR);
                    break;
                case 2:
                    strM9760p = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 3:
                    zM9767w = C2220b.m9767w(parcel, iM9733D);
                    break;
                case 4:
                    zM9767w2 = C2220b.m9767w(parcel, iM9733D);
                    break;
                case 5:
                    account = (Account) C2220b.m9759o(parcel, iM9733D, Account.CREATOR);
                    break;
                case 6:
                    strM9760p2 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 7:
                    strM9760p3 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 8:
                    zM9767w3 = C2220b.m9767w(parcel, iM9733D);
                    break;
                case 9:
                    bundleM9750f = C2220b.m9750f(parcel, iM9733D);
                    break;
                default:
                    C2220b.m9741L(parcel, iM9733D);
                    break;
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new AuthorizationRequest(arrayListM9764t, strM9760p, zM9767w, zM9767w2, account, strM9760p2, strM9760p3, zM9767w3, bundleM9750f);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new AuthorizationRequest[i10];
    }
}
