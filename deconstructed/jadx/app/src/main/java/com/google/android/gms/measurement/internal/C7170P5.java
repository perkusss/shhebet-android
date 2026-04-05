package com.google.android.gms.measurement.internal;

import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.P5 */
/* JADX INFO: loaded from: classes2.dex */
final class C7170P5 implements InterfaceC7390t2 {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ String f31039a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ List f31040b;

    /* JADX INFO: renamed from: c */
    private final /* synthetic */ C7114H5 f31041c;

    C7170P5(C7114H5 c7114h5, String str, List list) {
        this.f31039a = str;
        this.f31040b = list;
        this.f31041c = c7114h5;
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC7390t2
    /* JADX INFO: renamed from: a */
    public final void mo30552a(String str, int i10, Throwable th, byte[] bArr, Map<String, List<String>> map) {
        this.f31041c.m30468G(true, i10, th, bArr, this.f31039a, this.f31040b);
    }
}
