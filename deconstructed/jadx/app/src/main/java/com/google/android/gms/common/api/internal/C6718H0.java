package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.api.internal.C6784k;
import com.google.android.gms.common.api.internal.C6799p;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.H0 */
/* JADX INFO: loaded from: classes2.dex */
final class C6718H0 extends AbstractC6823x {

    /* JADX INFO: renamed from: b */
    final /* synthetic */ C6799p.a f29870b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    C6718H0(C6799p.a aVar, C6784k.a aVar2) {
        super(aVar2);
        this.f29870b = aVar;
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC6823x
    /* JADX INFO: renamed from: b */
    protected final void mo29405b(C6693a.b bVar, TaskCompletionSource<Boolean> taskCompletionSource) {
        this.f29870b.f30092b.accept(bVar, taskCompletionSource);
    }
}
