package com.google.android.gms.common.data;

import android.database.CursorWindow;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p185K4.C2220b;

/* JADX INFO: renamed from: com.google.android.gms.common.data.i */
/* JADX INFO: loaded from: classes2.dex */
public final class C6854i implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        String[] strArrM9761q = null;
        CursorWindow[] cursorWindowArr = null;
        Bundle bundleM9750f = null;
        int iM9735F = 0;
        int iM9735F2 = 0;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            int iM9766v = C2220b.m9766v(iM9733D);
            if (iM9766v == 1) {
                strArrM9761q = C2220b.m9761q(parcel, iM9733D);
            } else if (iM9766v == 2) {
                cursorWindowArr = (CursorWindow[]) C2220b.m9763s(parcel, iM9733D, CursorWindow.CREATOR);
            } else if (iM9766v == 3) {
                iM9735F2 = C2220b.m9735F(parcel, iM9733D);
            } else if (iM9766v == 4) {
                bundleM9750f = C2220b.m9750f(parcel, iM9733D);
            } else if (iM9766v != 1000) {
                C2220b.m9741L(parcel, iM9733D);
            } else {
                iM9735F = C2220b.m9735F(parcel, iM9733D);
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        DataHolder dataHolder = new DataHolder(iM9735F, strArrM9761q, cursorWindowArr, iM9735F2, bundleM9750f);
        dataHolder.m29696D1();
        return dataHolder;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new DataHolder[i10];
    }
}
