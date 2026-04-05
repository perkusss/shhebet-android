package com.google.android.gms.internal.p871authapi;

import com.google.android.gms.common.api.internal.InterfaceC6802q;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zbah implements InterfaceC6802q {
    public final /* synthetic */ zbap zba;

    public /* synthetic */ zbah(zbap zbapVar) {
        this.zba = zbapVar;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6802q
    public final void accept(Object obj, Object obj2) {
        this.zba.zbb((zbaq) obj, (TaskCompletionSource) obj2);
    }
}
