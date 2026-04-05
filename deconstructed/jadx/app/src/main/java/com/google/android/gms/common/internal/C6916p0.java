package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p167J4.C2038d;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.p0 */
/* JADX INFO: loaded from: classes2.dex */
public final class C6916p0 extends AbstractC2219a {
    public static final Parcelable.Creator<C6916p0> CREATOR = new C6918q0();

    /* JADX INFO: renamed from: a */
    Bundle f30288a;

    /* JADX INFO: renamed from: b */
    C2038d[] f30289b;

    /* JADX INFO: renamed from: c */
    int f30290c;

    /* JADX INFO: renamed from: d */
    C6897g f30291d;

    C6916p0(Bundle bundle, C2038d[] c2038dArr, int i10, C6897g c6897g) {
        this.f30288a = bundle;
        this.f30289b = c2038dArr;
        this.f30290c = i10;
        this.f30291d = c6897g;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9793j(parcel, 1, this.f30288a, false);
        C2221c.m9778H(parcel, 2, this.f30289b, i10, false);
        C2221c.m9804u(parcel, 3, this.f30290c);
        C2221c.m9773C(parcel, 4, this.f30291d, i10, false);
        C2221c.m9785b(parcel, iM9784a);
    }

    public C6916p0() {
    }
}
