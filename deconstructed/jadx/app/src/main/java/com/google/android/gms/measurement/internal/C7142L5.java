package com.google.android.gms.measurement.internal;

import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.L5 */
/* JADX INFO: loaded from: classes2.dex */
final class C7142L5 implements InterfaceC7390t2 {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ String f30967a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ List f30968b;

    /* JADX INFO: renamed from: c */
    private final /* synthetic */ C7114H5 f30969c;

    C7142L5(C7114H5 c7114h5, String str, List list) {
        this.f30967a = str;
        this.f30968b = list;
        this.f30969c = c7114h5;
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC7390t2
    /* JADX INFO: renamed from: a */
    public final void mo30552a(String str, int i10, Throwable th, byte[] bArr, Map<String, List<String>> map) {
        this.f30969c.m30468G(true, i10, th, bArr, this.f30967a, this.f30968b);
    }
}
