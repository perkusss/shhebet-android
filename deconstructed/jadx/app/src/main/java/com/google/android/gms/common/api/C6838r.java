package com.google.android.gms.common.api;

import p167J4.C2038d;

/* JADX INFO: renamed from: com.google.android.gms.common.api.r */
/* JADX INFO: loaded from: classes2.dex */
public final class C6838r extends UnsupportedOperationException {

    /* JADX INFO: renamed from: a */
    private final C2038d f30156a;

    public C6838r(C2038d c2038d) {
        this.f30156a = c2038d;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return "Missing ".concat(String.valueOf(this.f30156a));
    }
}
