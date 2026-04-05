package com.google.android.gms.auth.api.signin;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import java.util.ArrayList;
import p185K4.C2220b;

/* JADX INFO: renamed from: com.google.android.gms.auth.api.signin.c */
/* JADX INFO: loaded from: classes2.dex */
public final class C6686c implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        String strM9760p = null;
        String strM9760p2 = null;
        String strM9760p3 = null;
        String strM9760p4 = null;
        Uri uri = null;
        String strM9760p5 = null;
        String strM9760p6 = null;
        ArrayList arrayListM9764t = null;
        String strM9760p7 = null;
        String strM9760p8 = null;
        long jM9737H = 0;
        int iM9735F = 0;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            switch (C2220b.m9766v(iM9733D)) {
                case 1:
                    iM9735F = C2220b.m9735F(parcel, iM9733D);
                    break;
                case 2:
                    strM9760p = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 3:
                    strM9760p2 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 4:
                    strM9760p3 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 5:
                    strM9760p4 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 6:
                    uri = (Uri) C2220b.m9759o(parcel, iM9733D, Uri.CREATOR);
                    break;
                case 7:
                    strM9760p5 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 8:
                    jM9737H = C2220b.m9737H(parcel, iM9733D);
                    break;
                case 9:
                    strM9760p6 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 10:
                    arrayListM9764t = C2220b.m9764t(parcel, iM9733D, Scope.CREATOR);
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    strM9760p7 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 12:
                    strM9760p8 = C2220b.m9760p(parcel, iM9733D);
                    break;
                default:
                    C2220b.m9741L(parcel, iM9733D);
                    break;
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new GoogleSignInAccount(iM9735F, strM9760p, strM9760p2, strM9760p3, strM9760p4, uri, strM9760p5, jM9737H, strM9760p6, arrayListM9764t, strM9760p7, strM9760p8);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new GoogleSignInAccount[i10];
    }
}
