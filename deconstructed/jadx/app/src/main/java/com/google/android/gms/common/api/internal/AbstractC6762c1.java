package com.google.android.gms.common.api.internal;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.c1 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC6762c1 {

    /* JADX INFO: renamed from: a */
    public final int f29983a;

    public AbstractC6762c1(int i10) {
        this.f29983a = i10;
    }

    /* JADX INFO: renamed from: e */
    static /* bridge */ /* synthetic */ Status m29496e(RemoteException remoteException) {
        return new Status(19, remoteException.getClass().getSimpleName() + ": " + remoteException.getLocalizedMessage());
    }

    /* JADX INFO: renamed from: a */
    public abstract void mo29419a(Status status);

    /* JADX INFO: renamed from: b */
    public abstract void mo29420b(Exception exc);

    /* JADX INFO: renamed from: c */
    public abstract void mo29421c(C6791m0 c6791m0);

    /* JADX INFO: renamed from: d */
    public abstract void mo29469d(C6704B c6704b, boolean z10);
}
