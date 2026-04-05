package com.google.android.gms.internal.auth;

import com.google.android.gms.auth.account.InterfaceC6675g;
import com.google.android.gms.common.api.AbstractC6699g;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.api.InterfaceC6833m;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.AbstractC6763d;

/* JADX INFO: loaded from: classes2.dex */
final class zzac extends AbstractC6763d {
    final /* synthetic */ boolean zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzac(zzal zzalVar, C6693a c6693a, AbstractC6699g abstractC6699g, boolean z10) {
        super((C6693a<?>) c6693a, abstractC6699g);
        this.zza = z10;
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    protected final InterfaceC6833m createFailedResult(Status status) {
        return new zzaj(status);
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC6763d
    protected final /* bridge */ /* synthetic */ void doExecute(C6693a.b bVar) {
        ((InterfaceC6675g) ((zzam) bVar).getService()).mo29244W(this.zza);
        setResult(new zzaj(Status.f29802f));
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC6763d, com.google.android.gms.common.api.internal.InterfaceC6766e
    public final /* bridge */ /* synthetic */ void setResult(Object obj) {
        super.setResult((InterfaceC6833m) obj);
    }
}
