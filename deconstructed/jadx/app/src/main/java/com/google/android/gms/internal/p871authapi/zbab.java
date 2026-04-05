package com.google.android.gms.internal.p871authapi;

import com.google.android.gms.common.api.internal.InterfaceC6802q;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.tasks.TaskCompletionSource;
import p023B4.C0223i;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zbab implements InterfaceC6802q {
    public final /* synthetic */ zbaf zba;
    public final /* synthetic */ C0223i zbb;

    public /* synthetic */ zbab(zbaf zbafVar, C0223i c0223i) {
        this.zba = zbafVar;
        this.zbb = c0223i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.common.api.internal.InterfaceC6802q
    public final void accept(Object obj, Object obj2) {
        ((zbm) ((zbg) obj).getService()).zbd(new zbae(this.zba, (TaskCompletionSource) obj2), (C0223i) C6923t.m29818m(this.zbb));
    }
}
