package com.google.android.gms.common.api.internal;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;
import p167J4.C2038d;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.a1 */
/* JADX INFO: loaded from: classes2.dex */
public final class C6756a1 extends AbstractC6821w0 {

    /* JADX INFO: renamed from: b */
    private final AbstractC6817v f29969b;

    /* JADX INFO: renamed from: c */
    private final TaskCompletionSource f29970c;

    /* JADX INFO: renamed from: d */
    private final InterfaceC6811t f29971d;

    public C6756a1(int i10, AbstractC6817v abstractC6817v, TaskCompletionSource taskCompletionSource, InterfaceC6811t interfaceC6811t) {
        super(i10);
        this.f29970c = taskCompletionSource;
        this.f29969b = abstractC6817v;
        this.f29971d = interfaceC6811t;
        if (i10 == 2 && abstractC6817v.shouldAutoResolveMissingFeatures()) {
            throw new IllegalArgumentException("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
        }
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC6762c1
    /* JADX INFO: renamed from: a */
    public final void mo29419a(Status status) {
        this.f29970c.trySetException(this.f29971d.mo29473a(status));
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC6762c1
    /* JADX INFO: renamed from: b */
    public final void mo29420b(Exception exc) {
        this.f29970c.trySetException(exc);
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC6762c1
    /* JADX INFO: renamed from: c */
    public final void mo29421c(C6791m0 c6791m0) throws DeadObjectException {
        try {
            this.f29969b.doExecute(c6791m0.m29623t(), this.f29970c);
        } catch (DeadObjectException e10) {
            throw e10;
        } catch (RemoteException e11) {
            mo29419a(AbstractC6762c1.m29496e(e11));
        } catch (RuntimeException e12) {
            this.f29970c.trySetException(e12);
        }
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC6762c1
    /* JADX INFO: renamed from: d */
    public final void mo29469d(C6704B c6704b, boolean z10) {
        c6704b.m29381d(this.f29970c, z10);
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC6821w0
    /* JADX INFO: renamed from: f */
    public final boolean mo29471f(C6791m0 c6791m0) {
        return this.f29969b.shouldAutoResolveMissingFeatures();
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC6821w0
    /* JADX INFO: renamed from: g */
    public final C2038d[] mo29472g(C6791m0 c6791m0) {
        return this.f29969b.zab();
    }
}
