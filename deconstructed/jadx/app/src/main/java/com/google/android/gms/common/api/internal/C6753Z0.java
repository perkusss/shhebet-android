package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.internal.C6784k;
import com.google.android.gms.tasks.TaskCompletionSource;
import p167J4.C2038d;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.Z0 */
/* JADX INFO: loaded from: classes2.dex */
public final class C6753Z0 extends AbstractC6743U0 {

    /* JADX INFO: renamed from: c */
    public final C6712E0 f29944c;

    public C6753Z0(C6712E0 c6712e0, TaskCompletionSource taskCompletionSource) {
        super(3, taskCompletionSource);
        this.f29944c = c6712e0;
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC6762c1
    /* JADX INFO: renamed from: d */
    public final /* bridge */ /* synthetic */ void mo29469d(C6704B c6704b, boolean z10) {
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC6821w0
    /* JADX INFO: renamed from: f */
    public final boolean mo29471f(C6791m0 c6791m0) {
        return this.f29944c.f29861a.m29631f();
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC6821w0
    /* JADX INFO: renamed from: g */
    public final C2038d[] mo29472g(C6791m0 c6791m0) {
        return this.f29944c.f29861a.m29629c();
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC6743U0
    /* JADX INFO: renamed from: h */
    public final void mo29422h(C6791m0 c6791m0) {
        this.f29944c.f29861a.mo29394d(c6791m0.m29623t(), this.f29904b);
        C6784k.a aVarM29628b = this.f29944c.f29861a.m29628b();
        if (aVarM29628b != null) {
            c6791m0.m29624v().put(aVarM29628b, this.f29944c);
        }
    }
}
