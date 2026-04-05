package com.google.android.gms.internal.p871authapi;

import com.google.android.gms.common.api.internal.InterfaceC6802q;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.tasks.TaskCompletionSource;
import p023B4.C0220f;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zbaj implements InterfaceC6802q {
    public final /* synthetic */ zbap zba;
    public final /* synthetic */ C0220f zbb;

    public /* synthetic */ zbaj(zbap zbapVar, C0220f c0220f) {
        this.zba = zbapVar;
        this.zbb = c0220f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.common.api.internal.InterfaceC6802q
    public final void accept(Object obj, Object obj2) {
        ((zbv) ((zbaq) obj).getService()).zbe(new zban(this.zba, (TaskCompletionSource) obj2), (C0220f) C6923t.m29818m(this.zbb));
    }
}
