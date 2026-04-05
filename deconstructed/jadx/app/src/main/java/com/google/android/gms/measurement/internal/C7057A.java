package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.C6923t;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.A */
/* JADX INFO: loaded from: classes2.dex */
final class C7057A {

    /* JADX INFO: renamed from: a */
    final String f30633a;

    /* JADX INFO: renamed from: b */
    final String f30634b;

    /* JADX INFO: renamed from: c */
    final long f30635c;

    /* JADX INFO: renamed from: d */
    final long f30636d;

    /* JADX INFO: renamed from: e */
    final long f30637e;

    /* JADX INFO: renamed from: f */
    final long f30638f;

    /* JADX INFO: renamed from: g */
    final long f30639g;

    /* JADX INFO: renamed from: h */
    final Long f30640h;

    /* JADX INFO: renamed from: i */
    final Long f30641i;

    /* JADX INFO: renamed from: j */
    final Long f30642j;

    /* JADX INFO: renamed from: k */
    final Boolean f30643k;

    C7057A(String str, String str2, long j10, long j11, long j12, long j13, Long l10, Long l11, Long l12, Boolean bool) {
        this(str, str2, 0L, 0L, 0L, j12, 0L, null, null, null, null);
    }

    /* JADX INFO: renamed from: a */
    final C7057A m30088a(long j10) {
        return new C7057A(this.f30633a, this.f30634b, this.f30635c, this.f30636d, this.f30637e, j10, this.f30639g, this.f30640h, this.f30641i, this.f30642j, this.f30643k);
    }

    /* JADX INFO: renamed from: b */
    final C7057A m30089b(long j10, long j11) {
        return new C7057A(this.f30633a, this.f30634b, this.f30635c, this.f30636d, this.f30637e, this.f30638f, j10, Long.valueOf(j11), this.f30641i, this.f30642j, this.f30643k);
    }

    /* JADX INFO: renamed from: c */
    final C7057A m30090c(Long l10, Long l11, Boolean bool) {
        return new C7057A(this.f30633a, this.f30634b, this.f30635c, this.f30636d, this.f30637e, this.f30638f, this.f30639g, this.f30640h, l10, l11, (bool == null || bool.booleanValue()) ? bool : null);
    }

    C7057A(String str, String str2, long j10, long j11, long j12, long j13, long j14, Long l10, Long l11, Long l12, Boolean bool) {
        C6923t.m29812g(str);
        C6923t.m29812g(str2);
        C6923t.m29806a(j10 >= 0);
        C6923t.m29806a(j11 >= 0);
        C6923t.m29806a(j12 >= 0);
        C6923t.m29806a(j14 >= 0);
        this.f30633a = str;
        this.f30634b = str2;
        this.f30635c = j10;
        this.f30636d = j11;
        this.f30637e = j12;
        this.f30638f = j13;
        this.f30639g = j14;
        this.f30640h = l10;
        this.f30641i = l11;
        this.f30642j = l12;
        this.f30643k = bool;
    }
}
