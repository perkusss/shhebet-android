package com.google.android.gms.common.api.internal;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.C6694b;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.U0 */
/* JADX INFO: loaded from: classes2.dex */
abstract class AbstractC6743U0 extends AbstractC6821w0 {

    /* JADX INFO: renamed from: b */
    protected final TaskCompletionSource f29904b;

    public AbstractC6743U0(int i10, TaskCompletionSource taskCompletionSource) {
        super(i10);
        this.f29904b = taskCompletionSource;
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC6762c1
    /* JADX INFO: renamed from: a */
    public final void mo29419a(Status status) {
        this.f29904b.trySetException(new C6694b(status));
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC6762c1
    /* JADX INFO: renamed from: b */
    public final void mo29420b(Exception exc) {
        this.f29904b.trySetException(exc);
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC6762c1
    /* JADX INFO: renamed from: c */
    public final void mo29421c(C6791m0 c6791m0) throws DeadObjectException {
        try {
            mo29422h(c6791m0);
        } catch (DeadObjectException e10) {
            mo29419a(AbstractC6762c1.m29496e(e10));
            throw e10;
        } catch (RemoteException e11) {
            mo29419a(AbstractC6762c1.m29496e(e11));
        } catch (RuntimeException e12) {
            this.f29904b.trySetException(e12);
        }
    }

    /* JADX INFO: renamed from: h */
    protected abstract void mo29422h(C6791m0 c6791m0);
}
