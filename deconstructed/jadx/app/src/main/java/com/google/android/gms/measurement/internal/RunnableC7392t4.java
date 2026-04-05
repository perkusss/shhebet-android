package com.google.android.gms.measurement.internal;

import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.t4 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC7392t4 implements Runnable {

    /* JADX INFO: renamed from: a */
    private /* synthetic */ RunnableC7399u4 f31579a;

    /* JADX INFO: renamed from: b */
    private /* synthetic */ int f31580b;

    /* JADX INFO: renamed from: c */
    private /* synthetic */ Exception f31581c;

    /* JADX INFO: renamed from: d */
    private /* synthetic */ byte[] f31582d;

    /* JADX INFO: renamed from: e */
    private /* synthetic */ Map f31583e;

    public /* synthetic */ RunnableC7392t4(RunnableC7399u4 runnableC7399u4, int i10, Exception exc, byte[] bArr, Map map) {
        this.f31579a = runnableC7399u4;
        this.f31580b = i10;
        this.f31581c = exc;
        this.f31582d = bArr;
        this.f31583e = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f31579a.m31156a(this.f31580b, this.f31581c, this.f31582d, this.f31583e);
    }
}
