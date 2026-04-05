package com.google.android.gms.vision.clearcut;

import com.google.android.gms.internal.vision.zzfi;

/* JADX INFO: renamed from: com.google.android.gms.vision.clearcut.a */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7437a implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ int f31700a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ zzfi.zzo f31701b;

    /* JADX INFO: renamed from: c */
    private final /* synthetic */ DynamiteClearcutLogger f31702c;

    RunnableC7437a(DynamiteClearcutLogger dynamiteClearcutLogger, int i10, zzfi.zzo zzoVar) {
        this.f31702c = dynamiteClearcutLogger;
        this.f31700a = i10;
        this.f31701b = zzoVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f31702c.zzc.zza(this.f31700a, this.f31701b);
    }
}
