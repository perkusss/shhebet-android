package com.google.android.gms.internal.auth;

import android.accounts.Account;
import com.google.android.gms.auth.account.InterfaceC6675g;
import com.google.android.gms.common.api.AbstractC6699g;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.api.InterfaceC6833m;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.AbstractC6763d;

/* JADX INFO: loaded from: classes2.dex */
final class zzag extends AbstractC6763d {
    final /* synthetic */ Account zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzag(zzal zzalVar, C6693a c6693a, AbstractC6699g abstractC6699g, Account account) {
        super((C6693a<?>) c6693a, abstractC6699g);
        this.zza = account;
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    protected final InterfaceC6833m createFailedResult(Status status) {
        return new zzak(status);
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC6763d
    protected final /* bridge */ /* synthetic */ void doExecute(C6693a.b bVar) {
        ((InterfaceC6675g) ((zzam) bVar).getService()).mo29246d1(new zzaf(this), this.zza);
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC6763d, com.google.android.gms.common.api.internal.InterfaceC6766e
    public final /* bridge */ /* synthetic */ void setResult(Object obj) {
        super.setResult((InterfaceC6833m) obj);
    }
}
