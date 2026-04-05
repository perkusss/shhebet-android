package com.google.android.play.core.integrity;

import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.integrity.internal.InterfaceC7895u;

/* JADX INFO: renamed from: com.google.android.play.core.integrity.ar */
/* JADX INFO: loaded from: classes2.dex */
final class C7821ar extends AbstractC7826aw {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ long f33898a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ TaskCompletionSource f33899b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ C7827ax f33900c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    C7821ar(C7827ax c7827ax, TaskCompletionSource taskCompletionSource, long j10, TaskCompletionSource taskCompletionSource2) {
        super(c7827ax, taskCompletionSource);
        this.f33900c = c7827ax;
        this.f33898a = j10;
        this.f33899b = taskCompletionSource2;
    }

    @Override // com.google.android.play.integrity.internal.AbstractRunnableC7866D
    /* JADX INFO: renamed from: b */
    protected final void mo33856b() {
        if (C7827ax.m33874g(this.f33900c)) {
            super.mo33855a(new StandardIntegrityException(-2, null));
            return;
        }
        try {
            C7827ax c7827ax = this.f33900c;
            ((InterfaceC7895u) c7827ax.f33911a.m33921e()).mo33939V0(C7827ax.m33871b(c7827ax, this.f33898a), new BinderC7825av(this.f33900c, this.f33899b));
        } catch (RemoteException e10) {
            this.f33900c.f33912b.m33894b(e10, "warmUpIntegrityToken(%s)", Long.valueOf(this.f33898a));
            this.f33899b.trySetException(new StandardIntegrityException(-100, e10));
        }
    }
}
