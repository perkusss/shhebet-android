package com.google.android.play.core.integrity;

import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.integrity.internal.InterfaceC7895u;

/* JADX INFO: renamed from: com.google.android.play.core.integrity.as */
/* JADX INFO: loaded from: classes2.dex */
final class C7822as extends AbstractC7826aw {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ String f33901a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ long f33902b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ long f33903c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ TaskCompletionSource f33904d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ C7827ax f33905e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    C7822as(C7827ax c7827ax, TaskCompletionSource taskCompletionSource, String str, long j10, long j11, TaskCompletionSource taskCompletionSource2) {
        super(c7827ax, taskCompletionSource);
        this.f33905e = c7827ax;
        this.f33901a = str;
        this.f33902b = j10;
        this.f33903c = j11;
        this.f33904d = taskCompletionSource2;
    }

    @Override // com.google.android.play.integrity.internal.AbstractRunnableC7866D
    /* JADX INFO: renamed from: b */
    protected final void mo33856b() {
        if (C7827ax.m33874g(this.f33905e)) {
            super.mo33855a(new StandardIntegrityException(-2, null));
            return;
        }
        try {
            C7827ax c7827ax = this.f33905e;
            ((InterfaceC7895u) c7827ax.f33911a.m33921e()).mo33940Y0(C7827ax.m33870a(c7827ax, this.f33901a, this.f33902b, this.f33903c), new BinderC7824au(this.f33905e, this.f33904d));
        } catch (RemoteException e10) {
            this.f33905e.f33912b.m33894b(e10, "requestExpressIntegrityToken(%s, %s)", this.f33901a, Long.valueOf(this.f33902b));
            this.f33904d.trySetException(new StandardIntegrityException(-100, e10));
        }
    }
}
