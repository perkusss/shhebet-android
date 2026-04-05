package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.B5 */
/* JADX INFO: loaded from: classes2.dex */
public final class C7072B5 extends AbstractC2219a {
    public static final Parcelable.Creator<C7072B5> CREATOR = new C7063A5();

    /* JADX INFO: renamed from: a */
    public final String f30682a;

    /* JADX INFO: renamed from: b */
    public final long f30683b;

    /* JADX INFO: renamed from: c */
    public final int f30684c;

    C7072B5(String str, long j10, int i10) {
        this.f30682a = str;
        this.f30683b = j10;
        this.f30684c = i10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9775E(parcel, 1, this.f30682a, false);
        C2221c.m9807x(parcel, 2, this.f30683b);
        C2221c.m9804u(parcel, 3, this.f30684c);
        C2221c.m9785b(parcel, iM9784a);
    }
}
