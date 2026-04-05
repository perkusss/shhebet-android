package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.api.C6693a.b;
import com.google.android.gms.common.api.internal.C6784k;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.x */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC6823x<A extends C6693a.b, L> {

    /* JADX INFO: renamed from: a */
    private final C6784k.a f30127a;

    protected AbstractC6823x(C6784k.a<L> aVar) {
        this.f30127a = aVar;
    }

    /* JADX INFO: renamed from: a */
    public C6784k.a<L> m29661a() {
        return this.f30127a;
    }

    /* JADX INFO: renamed from: b */
    protected abstract void mo29405b(A a10, TaskCompletionSource<Boolean> taskCompletionSource);
}
