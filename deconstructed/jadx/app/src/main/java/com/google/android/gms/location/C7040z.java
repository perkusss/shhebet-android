package com.google.android.gms.location;

import com.google.android.gms.common.internal.C6923t;

/* JADX INFO: renamed from: com.google.android.gms.location.z */
/* JADX INFO: loaded from: classes2.dex */
public final class C7040z {

    /* JADX INFO: renamed from: a */
    private long f30561a = Long.MIN_VALUE;

    /* JADX INFO: renamed from: a */
    public final C7040z m30020a(long j10) {
        C6923t.m29807b(j10 >= 0, "intervalMillis can't be negative.");
        this.f30561a = j10;
        return this;
    }

    /* JADX INFO: renamed from: b */
    public final C6995T m30021b() {
        C6923t.m29822q(this.f30561a != Long.MIN_VALUE, "Must set intervalMillis.");
        return new C6995T(this.f30561a, true, null, null, null, false, null, 0L, null);
    }
}
