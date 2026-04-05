package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6923t;
import p185K4.AbstractC2219a;
import p185K4.C2221c;
import p549f5.C9341d;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.E */
/* JADX INFO: loaded from: classes2.dex */
public final class C7087E extends AbstractC2219a {
    public static final Parcelable.Creator<C7087E> CREATOR = new C9341d();

    /* JADX INFO: renamed from: a */
    public final String f30716a;

    /* JADX INFO: renamed from: b */
    public final C7080D f30717b;

    /* JADX INFO: renamed from: c */
    public final String f30718c;

    /* JADX INFO: renamed from: d */
    public final long f30719d;

    C7087E(C7087E c7087e, long j10) {
        C6923t.m29818m(c7087e);
        this.f30716a = c7087e.f30716a;
        this.f30717b = c7087e.f30717b;
        this.f30718c = c7087e.f30718c;
        this.f30719d = j10;
    }

    public final String toString() {
        return "origin=" + this.f30718c + ",name=" + this.f30716a + ",params=" + String.valueOf(this.f30717b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9775E(parcel, 2, this.f30716a, false);
        C2221c.m9773C(parcel, 3, this.f30717b, i10, false);
        C2221c.m9775E(parcel, 4, this.f30718c, false);
        C2221c.m9807x(parcel, 5, this.f30719d);
        C2221c.m9785b(parcel, iM9784a);
    }

    public C7087E(String str, C7080D c7080d, String str2, long j10) {
        this.f30716a = str;
        this.f30717b = c7080d;
        this.f30718c = str2;
        this.f30719d = j10;
    }
}
