package com.google.android.gms.internal.p871authapi;

import com.google.android.gms.common.api.internal.InterfaceC6802q;
import com.google.android.gms.tasks.TaskCompletionSource;
import p023B4.C0219e;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zbag implements InterfaceC6802q {
    public final /* synthetic */ zbap zba;
    public final /* synthetic */ C0219e zbb;

    public /* synthetic */ zbag(zbap zbapVar, C0219e c0219e) {
        this.zba = zbapVar;
        this.zbb = c0219e;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6802q
    public final void accept(Object obj, Object obj2) {
        this.zba.zba(this.zbb, (zbaq) obj, (TaskCompletionSource) obj2);
    }
}
