package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import p167J4.C2036b;
import p185K4.C2220b;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.Y */
/* JADX INFO: loaded from: classes2.dex */
public final class C6883Y implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        int iM9735F = 0;
        boolean zM9767w = false;
        boolean zM9767w2 = false;
        IBinder iBinderM9734E = null;
        C2036b c2036b = null;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            int iM9766v = C2220b.m9766v(iM9733D);
            if (iM9766v == 1) {
                iM9735F = C2220b.m9735F(parcel, iM9733D);
            } else if (iM9766v == 2) {
                iBinderM9734E = C2220b.m9734E(parcel, iM9733D);
            } else if (iM9766v == 3) {
                c2036b = (C2036b) C2220b.m9759o(parcel, iM9733D, C2036b.CREATOR);
            } else if (iM9766v == 4) {
                zM9767w = C2220b.m9767w(parcel, iM9733D);
            } else if (iM9766v != 5) {
                C2220b.m9741L(parcel, iM9733D);
            } else {
                zM9767w2 = C2220b.m9767w(parcel, iM9733D);
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C6882X(iM9735F, iBinderM9734E, c2036b, zM9767w, zM9767w2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C6882X[i10];
    }
}
