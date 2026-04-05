package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.C6923t;
import p273P4.InterfaceC2986e;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.y5 */
/* JADX INFO: loaded from: classes2.dex */
final class C7428y5 {

    /* JADX INFO: renamed from: a */
    private final InterfaceC2986e f31660a;

    /* JADX INFO: renamed from: b */
    private long f31661b;

    public C7428y5(InterfaceC2986e interfaceC2986e) {
        C6923t.m29818m(interfaceC2986e);
        this.f31660a = interfaceC2986e;
    }

    /* JADX INFO: renamed from: a */
    public final void m31219a() {
        this.f31661b = 0L;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m31220b(long j10) {
        return this.f31661b == 0 || this.f31660a.mo12441c() - this.f31661b >= 3600000;
    }

    /* JADX INFO: renamed from: c */
    public final void m31221c() {
        this.f31661b = this.f31660a.mo12441c();
    }
}
