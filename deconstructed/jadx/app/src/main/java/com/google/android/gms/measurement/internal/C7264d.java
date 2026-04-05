package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import p185K4.C2220b;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.d */
/* JADX INFO: loaded from: classes2.dex */
public final class C7264d implements Parcelable.Creator<C7272e> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ C7272e createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        String strM9760p = null;
        String strM9760p2 = null;
        C7232Y5 c7232y5 = null;
        String strM9760p3 = null;
        C7087E c7087e = null;
        C7087E c7087e2 = null;
        C7087E c7087e3 = null;
        long jM9737H = 0;
        long jM9737H2 = 0;
        long jM9737H3 = 0;
        boolean zM9767w = false;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            switch (C2220b.m9766v(iM9733D)) {
                case 2:
                    strM9760p = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 3:
                    strM9760p2 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 4:
                    c7232y5 = (C7232Y5) C2220b.m9759o(parcel, iM9733D, C7232Y5.CREATOR);
                    break;
                case 5:
                    jM9737H = C2220b.m9737H(parcel, iM9733D);
                    break;
                case 6:
                    zM9767w = C2220b.m9767w(parcel, iM9733D);
                    break;
                case 7:
                    strM9760p3 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 8:
                    c7087e = (C7087E) C2220b.m9759o(parcel, iM9733D, C7087E.CREATOR);
                    break;
                case 9:
                    jM9737H2 = C2220b.m9737H(parcel, iM9733D);
                    break;
                case 10:
                    c7087e2 = (C7087E) C2220b.m9759o(parcel, iM9733D, C7087E.CREATOR);
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    jM9737H3 = C2220b.m9737H(parcel, iM9733D);
                    break;
                case 12:
                    c7087e3 = (C7087E) C2220b.m9759o(parcel, iM9733D, C7087E.CREATOR);
                    break;
                default:
                    C2220b.m9741L(parcel, iM9733D);
                    break;
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C7272e(strM9760p, strM9760p2, c7232y5, jM9737H, zM9767w, strM9760p3, c7087e, jM9737H2, c7087e2, jM9737H3, c7087e3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ C7272e[] newArray(int i10) {
        return new C7272e[i10];
    }
}
