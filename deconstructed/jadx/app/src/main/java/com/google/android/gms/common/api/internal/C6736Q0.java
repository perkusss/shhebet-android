package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.api.internal.AbstractC6817v;
import com.google.android.gms.tasks.TaskCompletionSource;
import p167J4.C2038d;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.Q0 */
/* JADX INFO: loaded from: classes2.dex */
final class C6736Q0 extends AbstractC6817v {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ AbstractC6817v.a f29898a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    C6736Q0(AbstractC6817v.a aVar, C2038d[] c2038dArr, boolean z10, int i10) {
        super(c2038dArr, z10, i10);
        this.f29898a = aVar;
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC6817v
    protected final void doExecute(C6693a.b bVar, TaskCompletionSource taskCompletionSource) {
        this.f29898a.f30116a.accept(bVar, taskCompletionSource);
    }
}
