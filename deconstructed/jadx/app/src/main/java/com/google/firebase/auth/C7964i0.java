package com.google.firebase.auth;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.firebase.auth.C7930I;
import p185K4.C2220b;

/* JADX INFO: renamed from: com.google.firebase.auth.i0 */
/* JADX INFO: loaded from: classes2.dex */
public final class C7964i0 implements Parcelable.Creator<C7930I.a> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ C7930I.a createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            C2220b.m9766v(iM9733D);
            C2220b.m9741L(parcel, iM9733D);
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C7930I.a();
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ C7930I.a[] newArray(int i10) {
        return new C7930I.a[i10];
    }
}
