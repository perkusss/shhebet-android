package com.google.android.play.core.integrity;

import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.play.core.integrity.StandardIntegrityManager;

/* JADX INFO: renamed from: com.google.android.play.core.integrity.ak */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C7814ak implements SuccessContinuation {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C7815al f33888a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ StandardIntegrityManager.PrepareIntegrityTokenRequest f33889b;

    public /* synthetic */ C7814ak(C7815al c7815al, StandardIntegrityManager.PrepareIntegrityTokenRequest prepareIntegrityTokenRequest) {
        this.f33888a = c7815al;
        this.f33889b = prepareIntegrityTokenRequest;
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public final Task then(Object obj) {
        return this.f33888a.m33864a(this.f33889b, (Long) obj);
    }
}
