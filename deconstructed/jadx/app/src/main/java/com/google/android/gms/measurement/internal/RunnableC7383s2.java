package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.C6923t;
import java.util.List;
import java.util.Map;
import p549f5.C9349l;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.s2 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7383s2 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final InterfaceC7390t2 f31560a;

    /* JADX INFO: renamed from: b */
    private final int f31561b;

    /* JADX INFO: renamed from: c */
    private final Throwable f31562c;

    /* JADX INFO: renamed from: d */
    private final byte[] f31563d;

    /* JADX INFO: renamed from: e */
    private final String f31564e;

    /* JADX INFO: renamed from: f */
    private final Map<String, List<String>> f31565f;

    /* synthetic */ RunnableC7383s2(String str, InterfaceC7390t2 interfaceC7390t2, int i10, Throwable th, byte[] bArr, Map map, C9349l c9349l) {
        this(str, interfaceC7390t2, i10, th, bArr, map);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f31560a.mo30552a(this.f31564e, this.f31561b, this.f31562c, this.f31563d, this.f31565f);
    }

    private RunnableC7383s2(String str, InterfaceC7390t2 interfaceC7390t2, int i10, Throwable th, byte[] bArr, Map<String, List<String>> map) {
        C6923t.m29818m(interfaceC7390t2);
        this.f31560a = interfaceC7390t2;
        this.f31561b = i10;
        this.f31562c = th;
        this.f31563d = bArr;
        this.f31564e = str;
        this.f31565f = map;
    }
}
