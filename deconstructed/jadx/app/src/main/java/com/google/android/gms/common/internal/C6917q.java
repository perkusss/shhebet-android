package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.q */
/* JADX INFO: loaded from: classes2.dex */
public class C6917q extends AbstractC2219a {
    public static final Parcelable.Creator<C6917q> CREATOR = new C6875P();

    /* JADX INFO: renamed from: a */
    private final int f30292a;

    /* JADX INFO: renamed from: b */
    private final int f30293b;

    /* JADX INFO: renamed from: c */
    private final int f30294c;

    /* JADX INFO: renamed from: d */
    private final long f30295d;

    /* JADX INFO: renamed from: e */
    private final long f30296e;

    /* JADX INFO: renamed from: f */
    private final String f30297f;

    /* JADX INFO: renamed from: g */
    private final String f30298g;

    /* JADX INFO: renamed from: h */
    private final int f30299h;

    /* JADX INFO: renamed from: i */
    private final int f30300i;

    public C6917q(int i10, int i11, int i12, long j10, long j11, String str, String str2, int i13, int i14) {
        this.f30292a = i10;
        this.f30293b = i11;
        this.f30294c = i12;
        this.f30295d = j10;
        this.f30296e = j11;
        this.f30297f = str;
        this.f30298g = str2;
        this.f30299h = i13;
        this.f30300i = i14;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f30292a;
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9804u(parcel, 1, i11);
        C2221c.m9804u(parcel, 2, this.f30293b);
        C2221c.m9804u(parcel, 3, this.f30294c);
        C2221c.m9807x(parcel, 4, this.f30295d);
        C2221c.m9807x(parcel, 5, this.f30296e);
        C2221c.m9775E(parcel, 6, this.f30297f, false);
        C2221c.m9775E(parcel, 7, this.f30298g, false);
        C2221c.m9804u(parcel, 8, this.f30299h);
        C2221c.m9804u(parcel, 9, this.f30300i);
        C2221c.m9785b(parcel, iM9784a);
    }
}
