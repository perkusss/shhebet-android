package com.google.android.gms.common.internal;

import android.app.Activity;
import android.content.Intent;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.H */
/* JADX INFO: loaded from: classes2.dex */
final class C6867H extends AbstractDialogInterfaceOnClickListenerC6869J {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Intent f30188a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Activity f30189b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ int f30190c;

    C6867H(Intent intent, Activity activity, int i10) {
        this.f30188a = intent;
        this.f30189b = activity;
        this.f30190c = i10;
    }

    @Override // com.google.android.gms.common.internal.AbstractDialogInterfaceOnClickListenerC6869J
    /* JADX INFO: renamed from: a */
    public final void mo29717a() {
        Intent intent = this.f30188a;
        if (intent != null) {
            this.f30189b.startActivityForResult(intent, this.f30190c);
        }
    }
}
