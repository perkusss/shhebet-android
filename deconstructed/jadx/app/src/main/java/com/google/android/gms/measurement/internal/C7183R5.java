package com.google.android.gms.measurement.internal;

import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.R5 */
/* JADX INFO: loaded from: classes2.dex */
final class C7183R5 implements InterfaceC7390t2 {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ String f31056a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ C7211V5 f31057b;

    /* JADX INFO: renamed from: c */
    private final /* synthetic */ C7114H5 f31058c;

    C7183R5(C7114H5 c7114h5, String str, C7211V5 c7211v5) {
        this.f31056a = str;
        this.f31057b = c7211v5;
        this.f31058c = c7114h5;
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC7390t2
    /* JADX INFO: renamed from: a */
    public final void mo30552a(String str, int i10, Throwable th, byte[] bArr, Map<String, List<String>> map) {
        this.f31058c.m30503w(this.f31056a, i10, th, bArr, this.f31057b);
    }
}
