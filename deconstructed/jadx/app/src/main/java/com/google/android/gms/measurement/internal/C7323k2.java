package com.google.android.gms.measurement.internal;

import com.google.android.gms.tasks.OnFailureListener;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.k2 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C7323k2 implements OnFailureListener {

    /* JADX INFO: renamed from: a */
    private /* synthetic */ C7331l2 f31428a;

    /* JADX INFO: renamed from: b */
    private /* synthetic */ long f31429b;

    public /* synthetic */ C7323k2(C7331l2 c7331l2, long j10) {
        this.f31428a = c7331l2;
        this.f31429b = j10;
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        this.f31428a.m31081c(this.f31429b, exc);
    }
}
