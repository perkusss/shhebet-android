package com.google.android.gms.common.api.internal;

import android.app.Dialog;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.h1 */
/* JADX INFO: loaded from: classes2.dex */
final class C6777h1 extends AbstractC6809s0 {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Dialog f30034a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ RunnableC6780i1 f30035b;

    C6777h1(RunnableC6780i1 runnableC6780i1, Dialog dialog) {
        this.f30035b = runnableC6780i1;
        this.f30034a = dialog;
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC6809s0
    /* JADX INFO: renamed from: a */
    public final void mo29470a() {
        this.f30035b.f30039b.m29566d();
        if (this.f30034a.isShowing()) {
            this.f30034a.dismiss();
        }
    }
}
