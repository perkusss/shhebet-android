package com.google.android.gms.internal.auth;

import android.accounts.Account;
import com.google.android.gms.auth.account.C6669a;
import com.google.android.gms.auth.account.InterfaceC6670b;
import com.google.android.gms.common.api.AbstractC6699g;
import com.google.android.gms.common.api.AbstractC6700h;
import com.google.android.gms.common.api.InterfaceC6833m;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes2.dex */
public final class zzal implements InterfaceC6670b {
    private static final Status zza = new Status(13);

    public final AbstractC6700h<Object> addWorkAccount(AbstractC6699g abstractC6699g, String str) {
        return abstractC6699g.mo29360h(new zzae(this, C6669a.f29699a, abstractC6699g, str));
    }

    public final AbstractC6700h<InterfaceC6833m> removeWorkAccount(AbstractC6699g abstractC6699g, Account account) {
        return abstractC6699g.mo29360h(new zzag(this, C6669a.f29699a, abstractC6699g, account));
    }

    public final void setWorkAuthenticatorEnabled(AbstractC6699g abstractC6699g, boolean z10) {
        setWorkAuthenticatorEnabledWithResult(abstractC6699g, z10);
    }

    public final AbstractC6700h<InterfaceC6833m> setWorkAuthenticatorEnabledWithResult(AbstractC6699g abstractC6699g, boolean z10) {
        return abstractC6699g.mo29360h(new zzac(this, C6669a.f29699a, abstractC6699g, z10));
    }
}
