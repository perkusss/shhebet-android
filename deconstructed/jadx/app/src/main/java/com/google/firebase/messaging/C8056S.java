package com.google.firebase.messaging;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p185K4.C2220b;
import p185K4.C2221c;

/* JADX INFO: renamed from: com.google.firebase.messaging.S */
/* JADX INFO: loaded from: classes2.dex */
public class C8056S implements Parcelable.Creator<C8055Q> {
    /* JADX INFO: renamed from: c */
    static void m34412c(C8055Q c8055q, Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9793j(parcel, 2, c8055q.f34352a, false);
        C2221c.m9785b(parcel, iM9784a);
    }

    @Override // android.os.Parcelable.Creator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public C8055Q createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        Bundle bundleM9750f = null;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            if (C2220b.m9766v(iM9733D) != 2) {
                C2220b.m9741L(parcel, iM9733D);
            } else {
                bundleM9750f = C2220b.m9750f(parcel, iM9733D);
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C8055Q(bundleM9750f);
    }

    @Override // android.os.Parcelable.Creator
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public C8055Q[] newArray(int i10) {
        return new C8055Q[i10];
    }
}
