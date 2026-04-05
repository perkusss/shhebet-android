package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p167J4.C2038d;
import p185K4.C2220b;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.q0 */
/* JADX INFO: loaded from: classes2.dex */
public final class C6918q0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        Bundle bundleM9750f = null;
        C6897g c6897g = null;
        int iM9735F = 0;
        C2038d[] c2038dArr = null;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            int iM9766v = C2220b.m9766v(iM9733D);
            if (iM9766v == 1) {
                bundleM9750f = C2220b.m9750f(parcel, iM9733D);
            } else if (iM9766v == 2) {
                c2038dArr = (C2038d[]) C2220b.m9763s(parcel, iM9733D, C2038d.CREATOR);
            } else if (iM9766v == 3) {
                iM9735F = C2220b.m9735F(parcel, iM9733D);
            } else if (iM9766v != 4) {
                C2220b.m9741L(parcel, iM9733D);
            } else {
                c6897g = (C6897g) C2220b.m9759o(parcel, iM9733D, C6897g.CREATOR);
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C6916p0(bundleM9750f, c2038dArr, iM9735F, c6897g);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C6916p0[i10];
    }
}
