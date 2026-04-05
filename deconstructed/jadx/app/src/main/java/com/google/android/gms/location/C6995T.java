package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.WorkSource;
import com.google.android.gms.common.internal.C6923t;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: com.google.android.gms.location.T */
/* JADX INFO: loaded from: classes2.dex */
public final class C6995T extends AbstractC2219a {
    public static final Parcelable.Creator<C6995T> CREATOR = new C6996U();

    /* JADX INFO: renamed from: a */
    private final long f30467a;

    /* JADX INFO: renamed from: b */
    private final boolean f30468b;

    /* JADX INFO: renamed from: c */
    private final WorkSource f30469c;

    /* JADX INFO: renamed from: d */
    private final String f30470d;

    /* JADX INFO: renamed from: e */
    private final int[] f30471e;

    /* JADX INFO: renamed from: f */
    private final boolean f30472f;

    /* JADX INFO: renamed from: g */
    private final String f30473g;

    /* JADX INFO: renamed from: h */
    private final long f30474h;

    /* JADX INFO: renamed from: i */
    private String f30475i;

    C6995T(long j10, boolean z10, WorkSource workSource, String str, int[] iArr, boolean z11, String str2, long j11, String str3) {
        this.f30467a = j10;
        this.f30468b = z10;
        this.f30469c = workSource;
        this.f30470d = str;
        this.f30471e = iArr;
        this.f30472f = z11;
        this.f30473g = str2;
        this.f30474h = j11;
        this.f30475i = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        C6923t.m29818m(parcel);
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9807x(parcel, 1, this.f30467a);
        C2221c.m9790g(parcel, 2, this.f30468b);
        C2221c.m9773C(parcel, 3, this.f30469c, i10, false);
        C2221c.m9775E(parcel, 4, this.f30470d, false);
        C2221c.m9805v(parcel, 5, this.f30471e, false);
        C2221c.m9790g(parcel, 6, this.f30472f);
        C2221c.m9775E(parcel, 7, this.f30473g, false);
        C2221c.m9807x(parcel, 8, this.f30474h);
        C2221c.m9775E(parcel, 9, this.f30475i, false);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public final C6995T m29974y1(String str) {
        this.f30475i = str;
        return this;
    }
}
