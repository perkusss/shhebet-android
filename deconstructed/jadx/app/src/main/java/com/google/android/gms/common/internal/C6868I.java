package com.google.android.gms.common.internal;

import android.content.Intent;
import com.google.android.gms.common.api.internal.InterfaceC6781j;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.I */
/* JADX INFO: loaded from: classes2.dex */
final class C6868I extends AbstractDialogInterfaceOnClickListenerC6869J {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Intent f30191a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ InterfaceC6781j f30192b;

    C6868I(Intent intent, InterfaceC6781j interfaceC6781j, int i10) {
        this.f30191a = intent;
        this.f30192b = interfaceC6781j;
    }

    @Override // com.google.android.gms.common.internal.AbstractDialogInterfaceOnClickListenerC6869J
    /* JADX INFO: renamed from: a */
    public final void mo29717a() {
        Intent intent = this.f30191a;
        if (intent != null) {
            this.f30192b.startActivityForResult(intent, 2);
        }
    }
}
