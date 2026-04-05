package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6923t;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.e */
/* JADX INFO: loaded from: classes2.dex */
public final class C7272e extends AbstractC2219a {
    public static final Parcelable.Creator<C7272e> CREATOR = new C7264d();

    /* JADX INFO: renamed from: a */
    public String f31303a;

    /* JADX INFO: renamed from: b */
    public String f31304b;

    /* JADX INFO: renamed from: c */
    public C7232Y5 f31305c;

    /* JADX INFO: renamed from: d */
    public long f31306d;

    /* JADX INFO: renamed from: e */
    public boolean f31307e;

    /* JADX INFO: renamed from: f */
    public String f31308f;

    /* JADX INFO: renamed from: g */
    public C7087E f31309g;

    /* JADX INFO: renamed from: h */
    public long f31310h;

    /* JADX INFO: renamed from: i */
    public C7087E f31311i;

    /* JADX INFO: renamed from: j */
    public long f31312j;

    /* JADX INFO: renamed from: k */
    public C7087E f31313k;

    C7272e(C7272e c7272e) {
        C6923t.m29818m(c7272e);
        this.f31303a = c7272e.f31303a;
        this.f31304b = c7272e.f31304b;
        this.f31305c = c7272e.f31305c;
        this.f31306d = c7272e.f31306d;
        this.f31307e = c7272e.f31307e;
        this.f31308f = c7272e.f31308f;
        this.f31309g = c7272e.f31309g;
        this.f31310h = c7272e.f31310h;
        this.f31311i = c7272e.f31311i;
        this.f31312j = c7272e.f31312j;
        this.f31313k = c7272e.f31313k;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9775E(parcel, 2, this.f31303a, false);
        C2221c.m9775E(parcel, 3, this.f31304b, false);
        C2221c.m9773C(parcel, 4, this.f31305c, i10, false);
        C2221c.m9807x(parcel, 5, this.f31306d);
        C2221c.m9790g(parcel, 6, this.f31307e);
        C2221c.m9775E(parcel, 7, this.f31308f, false);
        C2221c.m9773C(parcel, 8, this.f31309g, i10, false);
        C2221c.m9807x(parcel, 9, this.f31310h);
        C2221c.m9773C(parcel, 10, this.f31311i, i10, false);
        C2221c.m9807x(parcel, 11, this.f31312j);
        C2221c.m9773C(parcel, 12, this.f31313k, i10, false);
        C2221c.m9785b(parcel, iM9784a);
    }

    C7272e(String str, String str2, C7232Y5 c7232y5, long j10, boolean z10, String str3, C7087E c7087e, long j11, C7087E c7087e2, long j12, C7087E c7087e3) {
        this.f31303a = str;
        this.f31304b = str2;
        this.f31305c = c7232y5;
        this.f31306d = j10;
        this.f31307e = z10;
        this.f31308f = str3;
        this.f31309g = c7087e;
        this.f31310h = j11;
        this.f31311i = c7087e2;
        this.f31312j = j12;
        this.f31313k = c7087e3;
    }
}
