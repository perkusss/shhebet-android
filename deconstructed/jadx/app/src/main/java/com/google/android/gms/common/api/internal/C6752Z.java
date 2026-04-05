package com.google.android.gms.common.api.internal;

import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.Z */
/* JADX INFO: loaded from: classes2.dex */
final class C6752Z extends AbstractC6809s0 {

    /* JADX INFO: renamed from: a */
    private final WeakReference f29943a;

    C6752Z(C6755a0 c6755a0) {
        this.f29943a = new WeakReference(c6755a0);
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC6809s0
    /* JADX INFO: renamed from: a */
    public final void mo29470a() {
        C6755a0 c6755a0 = (C6755a0) this.f29943a.get();
        if (c6755a0 == null) {
            return;
        }
        C6755a0.m29477w(c6755a0);
    }
}
