package com.google.android.gms.common.internal;

import com.google.android.gms.common.api.AbstractC6700h;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.C6921s;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.S */
/* JADX INFO: loaded from: classes2.dex */
final class C6877S implements AbstractC6700h.a {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ AbstractC6700h f30206a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ TaskCompletionSource f30207b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ C6921s.a f30208c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ InterfaceC6879U f30209d;

    C6877S(AbstractC6700h abstractC6700h, TaskCompletionSource taskCompletionSource, C6921s.a aVar, InterfaceC6879U interfaceC6879U) {
        this.f30206a = abstractC6700h;
        this.f30207b = taskCompletionSource;
        this.f30208c = aVar;
        this.f30209d = interfaceC6879U;
    }

    @Override // com.google.android.gms.common.api.AbstractC6700h.a
    /* JADX INFO: renamed from: a */
    public final void mo29374a(Status status) {
        if (!status.m29339C1()) {
            this.f30207b.setException(C6887b.m29740a(status));
        } else {
            this.f30207b.setResult(this.f30208c.mo29327a(this.f30206a.await(0L, TimeUnit.MILLISECONDS)));
        }
    }
}
