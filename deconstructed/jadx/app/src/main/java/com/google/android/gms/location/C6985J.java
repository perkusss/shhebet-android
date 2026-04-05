package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import p185K4.C2220b;

/* JADX INFO: renamed from: com.google.android.gms.location.J */
/* JADX INFO: loaded from: classes2.dex */
public final class C6985J implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        boolean zM9767w = false;
        boolean zM9767w2 = false;
        boolean zM9767w3 = false;
        boolean zM9767w4 = false;
        boolean zM9767w5 = false;
        boolean zM9767w6 = false;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            switch (C2220b.m9766v(iM9733D)) {
                case 1:
                    zM9767w = C2220b.m9767w(parcel, iM9733D);
                    break;
                case 2:
                    zM9767w2 = C2220b.m9767w(parcel, iM9733D);
                    break;
                case 3:
                    zM9767w3 = C2220b.m9767w(parcel, iM9733D);
                    break;
                case 4:
                    zM9767w4 = C2220b.m9767w(parcel, iM9733D);
                    break;
                case 5:
                    zM9767w5 = C2220b.m9767w(parcel, iM9733D);
                    break;
                case 6:
                    zM9767w6 = C2220b.m9767w(parcel, iM9733D);
                    break;
                default:
                    C2220b.m9741L(parcel, iM9733D);
                    break;
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C7036v(zM9767w, zM9767w2, zM9767w3, zM9767w4, zM9767w5, zM9767w6);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C7036v[i10];
    }
}
