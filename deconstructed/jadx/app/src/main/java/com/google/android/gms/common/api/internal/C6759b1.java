package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.internal.C6784k;
import com.google.android.gms.tasks.TaskCompletionSource;
import p167J4.C2038d;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.b1 */
/* JADX INFO: loaded from: classes2.dex */
public final class C6759b1 extends AbstractC6743U0 {

    /* JADX INFO: renamed from: c */
    public final C6784k.a f29976c;

    public C6759b1(C6784k.a aVar, TaskCompletionSource taskCompletionSource) {
        super(4, taskCompletionSource);
        this.f29976c = aVar;
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC6762c1
    /* JADX INFO: renamed from: d */
    public final /* bridge */ /* synthetic */ void mo29469d(C6704B c6704b, boolean z10) {
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC6821w0
    /* JADX INFO: renamed from: f */
    public final boolean mo29471f(C6791m0 c6791m0) {
        C6712E0 c6712e0 = (C6712E0) c6791m0.m29624v().get(this.f29976c);
        return c6712e0 != null && c6712e0.f29861a.m29631f();
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC6821w0
    /* JADX INFO: renamed from: g */
    public final C2038d[] mo29472g(C6791m0 c6791m0) {
        C6712E0 c6712e0 = (C6712E0) c6791m0.m29624v().get(this.f29976c);
        if (c6712e0 == null) {
            return null;
        }
        return c6712e0.f29861a.m29629c();
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC6743U0
    /* JADX INFO: renamed from: h */
    public final void mo29422h(C6791m0 c6791m0) {
        C6712E0 c6712e0 = (C6712E0) c6791m0.m29624v().remove(this.f29976c);
        if (c6712e0 == null) {
            this.f29904b.trySetResult(Boolean.FALSE);
            return;
        }
        c6712e0.f29862b.mo29405b(c6791m0.m29623t(), this.f29904b);
        c6712e0.f29861a.m29627a();
    }
}
