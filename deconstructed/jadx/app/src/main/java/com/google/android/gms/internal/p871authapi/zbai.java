package com.google.android.gms.internal.p871authapi;

import com.google.android.gms.common.api.internal.InterfaceC6802q;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.tasks.TaskCompletionSource;
import p023B4.C0216b;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zbai implements InterfaceC6802q {
    public final /* synthetic */ zbap zba;
    public final /* synthetic */ C0216b zbb;

    public /* synthetic */ zbai(zbap zbapVar, C0216b c0216b) {
        this.zba = zbapVar;
        this.zbb = c0216b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.common.api.internal.InterfaceC6802q
    public final void accept(Object obj, Object obj2) {
        ((zbv) ((zbaq) obj).getService()).zbc(new zbal(this.zba, (TaskCompletionSource) obj2), (C0216b) C6923t.m29818m(this.zbb));
    }
}
