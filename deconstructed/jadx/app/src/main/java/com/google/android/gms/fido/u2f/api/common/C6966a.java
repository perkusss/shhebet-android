package com.google.android.gms.fido.u2f.api.common;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import p185K4.C2220b;
import p409X4.C4235a;
import p409X4.C4238d;
import p409X4.C4239e;

/* JADX INFO: renamed from: com.google.android.gms.fido.u2f.api.common.a */
/* JADX INFO: loaded from: classes2.dex */
public final class C6966a implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        Integer numM9736G = null;
        Double dM9730A = null;
        Uri uri = null;
        ArrayList arrayListM9764t = null;
        ArrayList arrayListM9764t2 = null;
        C4235a c4235a = null;
        String strM9760p = null;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            switch (C2220b.m9766v(iM9733D)) {
                case 2:
                    numM9736G = C2220b.m9736G(parcel, iM9733D);
                    break;
                case 3:
                    dM9730A = C2220b.m9730A(parcel, iM9733D);
                    break;
                case 4:
                    uri = (Uri) C2220b.m9759o(parcel, iM9733D, Uri.CREATOR);
                    break;
                case 5:
                    arrayListM9764t = C2220b.m9764t(parcel, iM9733D, C4238d.CREATOR);
                    break;
                case 6:
                    arrayListM9764t2 = C2220b.m9764t(parcel, iM9733D, C4239e.CREATOR);
                    break;
                case 7:
                    c4235a = (C4235a) C2220b.m9759o(parcel, iM9733D, C4235a.CREATOR);
                    break;
                case 8:
                    strM9760p = C2220b.m9760p(parcel, iM9733D);
                    break;
                default:
                    C2220b.m9741L(parcel, iM9733D);
                    break;
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new RegisterRequestParams(numM9736G, dM9730A, uri, arrayListM9764t, arrayListM9764t2, c4235a, strM9760p);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new RegisterRequestParams[i10];
    }
}
