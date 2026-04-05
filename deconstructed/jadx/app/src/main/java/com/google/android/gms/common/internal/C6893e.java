package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.e */
/* JADX INFO: loaded from: classes2.dex */
public class C6893e extends AbstractC2219a {
    public static final Parcelable.Creator<C6893e> CREATOR = new C6857B();

    /* JADX INFO: renamed from: a */
    public final int f30224a;

    /* JADX INFO: renamed from: b */
    public final String f30225b;

    public C6893e(int i10, String str) {
        this.f30224a = i10;
        this.f30225b = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C6893e)) {
            return false;
        }
        C6893e c6893e = (C6893e) obj;
        return c6893e.f30224a == this.f30224a && C6919r.m29799b(c6893e.f30225b, this.f30225b);
    }

    public final int hashCode() {
        return this.f30224a;
    }

    public final String toString() {
        return this.f30224a + ":" + this.f30225b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f30224a;
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9804u(parcel, 1, i11);
        C2221c.m9775E(parcel, 2, this.f30225b, false);
        C2221c.m9785b(parcel, iM9784a);
    }
}
