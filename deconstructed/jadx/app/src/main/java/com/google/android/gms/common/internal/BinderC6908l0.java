package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.util.Log;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.l0 */
/* JADX INFO: loaded from: classes2.dex */
public final class BinderC6908l0 extends AbstractBinderC6888b0 {

    /* JADX INFO: renamed from: a */
    private AbstractC6891d f30278a;

    /* JADX INFO: renamed from: b */
    private final int f30279b;

    public BinderC6908l0(AbstractC6891d abstractC6891d, int i10) {
        this.f30278a = abstractC6891d;
        this.f30279b = i10;
    }

    @Override // com.google.android.gms.common.internal.InterfaceC6911n
    /* JADX INFO: renamed from: A0 */
    public final void mo29792A0(int i10, Bundle bundle) {
        Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
    }

    @Override // com.google.android.gms.common.internal.InterfaceC6911n
    /* JADX INFO: renamed from: H */
    public final void mo29793H(int i10, IBinder iBinder, Bundle bundle) {
        C6923t.m29819n(this.f30278a, "onPostInitComplete can be called only once per call to getRemoteService");
        this.f30278a.onPostInitHandler(i10, iBinder, bundle, this.f30279b);
        this.f30278a = null;
    }

    @Override // com.google.android.gms.common.internal.InterfaceC6911n
    /* JADX INFO: renamed from: f1 */
    public final void mo29794f1(int i10, IBinder iBinder, C6916p0 c6916p0) {
        AbstractC6891d abstractC6891d = this.f30278a;
        C6923t.m29819n(abstractC6891d, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService");
        C6923t.m29818m(c6916p0);
        AbstractC6891d.zzj(abstractC6891d, c6916p0);
        mo29793H(i10, iBinder, c6916p0.f30288a);
    }
}
