package com.google.android.gms.measurement.internal;

import android.os.Bundle;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.r2 */
/* JADX INFO: loaded from: classes2.dex */
public final class C7376r2 {

    /* JADX INFO: renamed from: a */
    public String f31551a;

    /* JADX INFO: renamed from: b */
    public String f31552b;

    /* JADX INFO: renamed from: c */
    private long f31553c;

    /* JADX INFO: renamed from: d */
    public Bundle f31554d;

    public C7376r2(String str, String str2, Bundle bundle, long j10) {
        this.f31551a = str;
        this.f31552b = str2;
        this.f31554d = bundle == null ? new Bundle() : bundle;
        this.f31553c = j10;
    }

    /* JADX INFO: renamed from: b */
    public static C7376r2 m31139b(C7087E c7087e) {
        return new C7376r2(c7087e.f30716a, c7087e.f30718c, c7087e.f30717b.m30136A1(), c7087e.f30719d);
    }

    /* JADX INFO: renamed from: a */
    public final C7087E m31140a() {
        return new C7087E(this.f31551a, new C7080D(new Bundle(this.f31554d)), this.f31552b, this.f31553c);
    }

    public final String toString() {
        return "origin=" + this.f31552b + ",name=" + this.f31551a + ",params=" + String.valueOf(this.f31554d);
    }
}
