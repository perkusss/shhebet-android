package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.AbstractC6700h;
import com.google.android.gms.common.api.Status;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.z */
/* JADX INFO: loaded from: classes2.dex */
final class C6828z implements AbstractC6700h.a {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ BasePendingResult f30148a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ C6704B f30149b;

    C6828z(C6704B c6704b, BasePendingResult basePendingResult) {
        this.f30149b = c6704b;
        this.f30148a = basePendingResult;
    }

    @Override // com.google.android.gms.common.api.AbstractC6700h.a
    /* JADX INFO: renamed from: a */
    public final void mo29374a(Status status) {
        this.f30149b.f29848a.remove(this.f30148a);
    }
}
