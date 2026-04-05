package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.C6923t;
import java.util.List;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.M5 */
/* JADX INFO: loaded from: classes2.dex */
public final class C7149M5 extends AbstractC2219a {
    public static final Parcelable.Creator<C7149M5> CREATOR = new C7279e6();

    /* JADX INFO: renamed from: A */
    public final String f30975A;

    /* JADX INFO: renamed from: I */
    public final String f30976I;

    /* JADX INFO: renamed from: J */
    public final boolean f30977J;

    /* JADX INFO: renamed from: K */
    public final long f30978K;

    /* JADX INFO: renamed from: L */
    public final int f30979L;

    /* JADX INFO: renamed from: M */
    public final String f30980M;

    /* JADX INFO: renamed from: N */
    public final int f30981N;

    /* JADX INFO: renamed from: O */
    public final long f30982O;

    /* JADX INFO: renamed from: P */
    public final String f30983P;

    /* JADX INFO: renamed from: Q */
    public final String f30984Q;

    /* JADX INFO: renamed from: a */
    public final String f30985a;

    /* JADX INFO: renamed from: b */
    public final String f30986b;

    /* JADX INFO: renamed from: c */
    public final String f30987c;

    /* JADX INFO: renamed from: d */
    public final String f30988d;

    /* JADX INFO: renamed from: e */
    public final long f30989e;

    /* JADX INFO: renamed from: f */
    public final long f30990f;

    /* JADX INFO: renamed from: g */
    public final String f30991g;

    /* JADX INFO: renamed from: h */
    public final boolean f30992h;

    /* JADX INFO: renamed from: i */
    public final boolean f30993i;

    /* JADX INFO: renamed from: j */
    public final long f30994j;

    /* JADX INFO: renamed from: k */
    public final String f30995k;

    /* JADX INFO: renamed from: l */
    @Deprecated
    private final long f30996l;

    /* JADX INFO: renamed from: m */
    public final long f30997m;

    /* JADX INFO: renamed from: n */
    public final int f30998n;

    /* JADX INFO: renamed from: o */
    public final boolean f30999o;

    /* JADX INFO: renamed from: p */
    public final boolean f31000p;

    /* JADX INFO: renamed from: q */
    public final String f31001q;

    /* JADX INFO: renamed from: r */
    public final Boolean f31002r;

    /* JADX INFO: renamed from: s */
    public final long f31003s;

    /* JADX INFO: renamed from: t */
    public final List<String> f31004t;

    /* JADX INFO: renamed from: u */
    private final String f31005u;

    /* JADX INFO: renamed from: v */
    public final String f31006v;

    C7149M5(String str, String str2, String str3, long j10, String str4, long j11, long j12, String str5, boolean z10, boolean z11, String str6, long j13, long j14, int i10, boolean z12, boolean z13, String str7, Boolean bool, long j15, List<String> list, String str8, String str9, String str10, String str11, boolean z14, long j16, int i11, String str12, int i12, long j17, String str13, String str14) {
        C6923t.m29812g(str);
        this.f30985a = str;
        this.f30986b = TextUtils.isEmpty(str2) ? null : str2;
        this.f30987c = str3;
        this.f30994j = j10;
        this.f30988d = str4;
        this.f30989e = j11;
        this.f30990f = j12;
        this.f30991g = str5;
        this.f30992h = z10;
        this.f30993i = z11;
        this.f30995k = str6;
        this.f30996l = j13;
        this.f30997m = j14;
        this.f30998n = i10;
        this.f30999o = z12;
        this.f31000p = z13;
        this.f31001q = str7;
        this.f31002r = bool;
        this.f31003s = j15;
        this.f31004t = list;
        this.f31005u = null;
        this.f31006v = str9;
        this.f30975A = str10;
        this.f30976I = str11;
        this.f30977J = z14;
        this.f30978K = j16;
        this.f30979L = i11;
        this.f30980M = str12;
        this.f30981N = i12;
        this.f30982O = j17;
        this.f30983P = str13;
        this.f30984Q = str14;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9775E(parcel, 2, this.f30985a, false);
        C2221c.m9775E(parcel, 3, this.f30986b, false);
        C2221c.m9775E(parcel, 4, this.f30987c, false);
        C2221c.m9775E(parcel, 5, this.f30988d, false);
        C2221c.m9807x(parcel, 6, this.f30989e);
        C2221c.m9807x(parcel, 7, this.f30990f);
        C2221c.m9775E(parcel, 8, this.f30991g, false);
        C2221c.m9790g(parcel, 9, this.f30992h);
        C2221c.m9790g(parcel, 10, this.f30993i);
        C2221c.m9807x(parcel, 11, this.f30994j);
        C2221c.m9775E(parcel, 12, this.f30995k, false);
        C2221c.m9807x(parcel, 13, this.f30996l);
        C2221c.m9807x(parcel, 14, this.f30997m);
        C2221c.m9804u(parcel, 15, this.f30998n);
        C2221c.m9790g(parcel, 16, this.f30999o);
        C2221c.m9790g(parcel, 18, this.f31000p);
        C2221c.m9775E(parcel, 19, this.f31001q, false);
        C2221c.m9792i(parcel, 21, this.f31002r, false);
        C2221c.m9807x(parcel, 22, this.f31003s);
        C2221c.m9777G(parcel, 23, this.f31004t, false);
        C2221c.m9775E(parcel, 24, this.f31005u, false);
        C2221c.m9775E(parcel, 25, this.f31006v, false);
        C2221c.m9775E(parcel, 26, this.f30975A, false);
        C2221c.m9775E(parcel, 27, this.f30976I, false);
        C2221c.m9790g(parcel, 28, this.f30977J);
        C2221c.m9807x(parcel, 29, this.f30978K);
        C2221c.m9804u(parcel, 30, this.f30979L);
        C2221c.m9775E(parcel, 31, this.f30980M, false);
        C2221c.m9804u(parcel, 32, this.f30981N);
        C2221c.m9807x(parcel, 34, this.f30982O);
        C2221c.m9775E(parcel, 35, this.f30983P, false);
        C2221c.m9775E(parcel, 36, this.f30984Q, false);
        C2221c.m9785b(parcel, iM9784a);
    }

    C7149M5(String str, String str2, String str3, String str4, long j10, long j11, String str5, boolean z10, boolean z11, long j12, String str6, long j13, long j14, int i10, boolean z12, boolean z13, String str7, Boolean bool, long j15, List<String> list, String str8, String str9, String str10, String str11, boolean z14, long j16, int i11, String str12, int i12, long j17, String str13, String str14) {
        this.f30985a = str;
        this.f30986b = str2;
        this.f30987c = str3;
        this.f30994j = j12;
        this.f30988d = str4;
        this.f30989e = j10;
        this.f30990f = j11;
        this.f30991g = str5;
        this.f30992h = z10;
        this.f30993i = z11;
        this.f30995k = str6;
        this.f30996l = j13;
        this.f30997m = j14;
        this.f30998n = i10;
        this.f30999o = z12;
        this.f31000p = z13;
        this.f31001q = str7;
        this.f31002r = bool;
        this.f31003s = j15;
        this.f31004t = list;
        this.f31005u = str8;
        this.f31006v = str9;
        this.f30975A = str10;
        this.f30976I = str11;
        this.f30977J = z14;
        this.f30978K = j16;
        this.f30979L = i11;
        this.f30980M = str12;
        this.f30981N = i12;
        this.f30982O = j17;
        this.f30983P = str13;
        this.f30984Q = str14;
    }
}
