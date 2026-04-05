package com.google.android.gms.internal.p871authapi;

import com.google.android.gms.auth.api.identity.AuthorizationRequest;
import com.google.android.gms.common.api.internal.InterfaceC6802q;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zbw implements InterfaceC6802q {
    public final /* synthetic */ zbz zba;
    public final /* synthetic */ AuthorizationRequest zbb;

    public /* synthetic */ zbw(zbz zbzVar, AuthorizationRequest authorizationRequest) {
        this.zba = zbzVar;
        this.zbb = authorizationRequest;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.common.api.internal.InterfaceC6802q
    public final void accept(Object obj, Object obj2) {
        ((zbj) ((zbf) obj).getService()).zbc(new zby(this.zba, (TaskCompletionSource) obj2), (AuthorizationRequest) C6923t.m29818m(this.zbb));
    }
}
