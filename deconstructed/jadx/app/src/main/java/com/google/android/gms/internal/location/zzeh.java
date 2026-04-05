package com.google.android.gms.internal.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6893e;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.gms.location.LocationRequest;
import java.util.ArrayList;
import p185K4.C2220b;

/* JADX INFO: loaded from: classes2.dex */
public final class zzeh implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        long jM9737H = Long.MAX_VALUE;
        LocationRequest locationRequest = null;
        ArrayList arrayListM9764t = null;
        String strM9760p = null;
        boolean zM9767w = false;
        boolean zM9767w2 = false;
        boolean zM9767w3 = false;
        boolean zM9767w4 = false;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            int iM9766v = C2220b.m9766v(iM9733D);
            if (iM9766v == 1) {
                locationRequest = (LocationRequest) C2220b.m9759o(parcel, iM9733D, LocationRequest.CREATOR);
            } else if (iM9766v == 5) {
                arrayListM9764t = C2220b.m9764t(parcel, iM9733D, C6893e.CREATOR);
            } else if (iM9766v == 8) {
                zM9767w = C2220b.m9767w(parcel, iM9733D);
            } else if (iM9766v != 9) {
                switch (iM9766v) {
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        zM9767w3 = C2220b.m9767w(parcel, iM9733D);
                        break;
                    case 12:
                        zM9767w4 = C2220b.m9767w(parcel, iM9733D);
                        break;
                    case 13:
                        strM9760p = C2220b.m9760p(parcel, iM9733D);
                        break;
                    case 14:
                        jM9737H = C2220b.m9737H(parcel, iM9733D);
                        break;
                    default:
                        C2220b.m9741L(parcel, iM9733D);
                        break;
                }
            } else {
                zM9767w2 = C2220b.m9767w(parcel, iM9733D);
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new zzeg(locationRequest, arrayListM9764t, zM9767w, zM9767w2, zM9767w3, zM9767w4, strM9760p, jM9737H);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zzeg[i10];
    }
}
