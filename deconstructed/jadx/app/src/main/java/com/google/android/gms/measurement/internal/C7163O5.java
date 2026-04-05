package com.google.android.gms.measurement.internal;

import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.O5 */
/* JADX INFO: loaded from: classes2.dex */
final class C7163O5 implements InterfaceC7390t2 {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ String f31021a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ C7211V5 f31022b;

    /* JADX INFO: renamed from: c */
    private final /* synthetic */ C7114H5 f31023c;

    C7163O5(C7114H5 c7114h5, String str, C7211V5 c7211v5) {
        this.f31021a = str;
        this.f31022b = c7211v5;
        this.f31023c = c7114h5;
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC7390t2
    /* JADX INFO: renamed from: a */
    public final void mo30552a(String str, int i10, Throwable th, byte[] bArr, Map<String, List<String>> map) {
        this.f31023c.m30503w(this.f31021a, i10, th, bArr, this.f31022b);
    }
}
