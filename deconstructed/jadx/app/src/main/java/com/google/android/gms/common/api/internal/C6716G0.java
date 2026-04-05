package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.api.internal.C6799p;
import com.google.android.gms.tasks.TaskCompletionSource;
import p167J4.C2038d;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.G0 */
/* JADX INFO: loaded from: classes2.dex */
final class C6716G0 extends AbstractC6796o {

    /* JADX INFO: renamed from: e */
    final /* synthetic */ C6799p.a f29867e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    C6716G0(C6799p.a aVar, C6784k c6784k, C2038d[] c2038dArr, boolean z10, int i10) {
        super(c6784k, c2038dArr, z10, i10);
        this.f29867e = aVar;
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC6796o
    /* JADX INFO: renamed from: d */
    protected final void mo29394d(C6693a.b bVar, TaskCompletionSource<Void> taskCompletionSource) {
        this.f29867e.f30091a.accept(bVar, taskCompletionSource);
    }
}
