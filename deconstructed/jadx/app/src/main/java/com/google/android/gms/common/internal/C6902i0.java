package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import p185K4.C2220b;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.i0 */
/* JADX INFO: loaded from: classes2.dex */
public final class C6902i0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        int iM9735F = 0;
        boolean zM9767w = false;
        boolean zM9767w2 = false;
        int iM9735F2 = 0;
        int iM9735F3 = 0;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            int iM9766v = C2220b.m9766v(iM9733D);
            if (iM9766v == 1) {
                iM9735F = C2220b.m9735F(parcel, iM9733D);
            } else if (iM9766v == 2) {
                zM9767w = C2220b.m9767w(parcel, iM9733D);
            } else if (iM9766v == 3) {
                zM9767w2 = C2220b.m9767w(parcel, iM9733D);
            } else if (iM9766v == 4) {
                iM9735F2 = C2220b.m9735F(parcel, iM9733D);
            } else if (iM9766v != 5) {
                C2220b.m9741L(parcel, iM9733D);
            } else {
                iM9735F3 = C2220b.m9735F(parcel, iM9733D);
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C6927v(iM9735F, zM9767w, zM9767w2, iM9735F2, iM9735F3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C6927v[i10];
    }
}
