package com.google.android.play.core.integrity;

import com.google.android.gms.tasks.Task;
import com.google.android.play.core.integrity.StandardIntegrityManager;

/* JADX INFO: renamed from: com.google.android.play.core.integrity.bc */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C7833bc implements StandardIntegrityManager.StandardIntegrityTokenProvider {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C7834bd f33923a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ long f33924b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ long f33925c;

    public /* synthetic */ C7833bc(C7834bd c7834bd, long j10, long j11) {
        this.f33923a = c7834bd;
        this.f33924b = j10;
        this.f33925c = j11;
    }

    @Override // com.google.android.play.core.integrity.StandardIntegrityManager.StandardIntegrityTokenProvider
    public final Task request(StandardIntegrityManager.StandardIntegrityTokenRequest standardIntegrityTokenRequest) {
        return this.f33923a.m33881a(this.f33924b, this.f33925c, standardIntegrityTokenRequest);
    }
}
