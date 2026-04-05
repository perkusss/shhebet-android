package com.google.android.gms.internal.auth;

import android.content.Context;
import com.google.android.gms.common.api.AbstractC6699g;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.api.InterfaceC6833m;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.AbstractC6763d;
import p859z4.C13563b;

/* JADX INFO: loaded from: classes2.dex */
abstract class zzbi extends AbstractC6763d {
    public zzbi(AbstractC6699g abstractC6699g) {
        super(C13563b.f57878a, abstractC6699g);
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    protected final /* synthetic */ InterfaceC6833m createFailedResult(Status status) {
        return new zzbu(status);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.common.api.internal.AbstractC6763d
    protected final /* bridge */ /* synthetic */ void doExecute(C6693a.b bVar) {
        zzbe zzbeVar = (zzbe) bVar;
        zza(zzbeVar.getContext(), (zzbh) zzbeVar.getService());
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC6763d, com.google.android.gms.common.api.internal.InterfaceC6766e
    public final /* bridge */ /* synthetic */ void setResult(Object obj) {
        super.setResult((InterfaceC6833m) obj);
    }

    protected abstract void zza(Context context, zzbh zzbhVar);
}
