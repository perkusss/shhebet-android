package com.google.android.gms.internal.p871authapi;

import com.google.android.gms.auth.api.identity.SaveAccountLinkingTokenRequest;
import com.google.android.gms.common.api.internal.InterfaceC6802q;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zbaa implements InterfaceC6802q {
    public final /* synthetic */ zbaf zba;
    public final /* synthetic */ SaveAccountLinkingTokenRequest zbb;

    public /* synthetic */ zbaa(zbaf zbafVar, SaveAccountLinkingTokenRequest saveAccountLinkingTokenRequest) {
        this.zba = zbafVar;
        this.zbb = saveAccountLinkingTokenRequest;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.common.api.internal.InterfaceC6802q
    public final void accept(Object obj, Object obj2) {
        ((zbm) ((zbg) obj).getService()).zbc(new zbad(this.zba, (TaskCompletionSource) obj2), (SaveAccountLinkingTokenRequest) C6923t.m29818m(this.zbb));
    }
}
