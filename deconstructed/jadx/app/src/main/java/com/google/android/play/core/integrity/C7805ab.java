package com.google.android.play.core.integrity;

import android.os.Parcelable;
import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.integrity.internal.AbstractRunnableC7866D;
import com.google.android.play.integrity.internal.C7879e;
import com.google.android.play.integrity.internal.InterfaceC7900z;

/* JADX INFO: renamed from: com.google.android.play.core.integrity.ab */
/* JADX INFO: loaded from: classes2.dex */
final class C7805ab extends AbstractRunnableC7866D {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ byte[] f33871a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Long f33872b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ TaskCompletionSource f33873c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ IntegrityTokenRequest f33874d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ C7807ad f33875e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    C7805ab(C7807ad c7807ad, TaskCompletionSource taskCompletionSource, byte[] bArr, Long l10, Parcelable parcelable, TaskCompletionSource taskCompletionSource2, IntegrityTokenRequest integrityTokenRequest) {
        super(taskCompletionSource);
        this.f33875e = c7807ad;
        this.f33871a = bArr;
        this.f33872b = l10;
        this.f33873c = taskCompletionSource2;
        this.f33874d = integrityTokenRequest;
    }

    @Override // com.google.android.play.integrity.internal.AbstractRunnableC7866D
    /* JADX INFO: renamed from: a */
    public final void mo33855a(Exception exc) {
        if (exc instanceof C7879e) {
            super.mo33855a(new IntegrityServiceException(-9, exc));
        } else {
            super.mo33855a(exc);
        }
    }

    @Override // com.google.android.play.integrity.internal.AbstractRunnableC7866D
    /* JADX INFO: renamed from: b */
    protected final void mo33856b() {
        try {
            ((InterfaceC7900z) this.f33875e.f33879a.m33921e()).mo33942t(C7807ad.m33858a(this.f33875e, this.f33871a, this.f33872b, null), new BinderC7806ac(this.f33875e, this.f33873c));
        } catch (RemoteException e10) {
            this.f33875e.f33880b.m33894b(e10, "requestIntegrityToken(%s)", this.f33874d);
            this.f33873c.trySetException(new IntegrityServiceException(-100, e10));
        }
    }
}
