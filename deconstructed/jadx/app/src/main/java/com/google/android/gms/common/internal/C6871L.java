package com.google.android.gms.common.internal;

import com.google.android.gms.common.api.internal.InterfaceC6793n;
import com.google.android.gms.common.internal.AbstractC6891d;
import p167J4.C2036b;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.L */
/* JADX INFO: loaded from: classes2.dex */
final class C6871L implements AbstractC6891d.b {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ InterfaceC6793n f30194a;

    C6871L(InterfaceC6793n interfaceC6793n) {
        this.f30194a = interfaceC6793n;
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d.b
    public final void onConnectionFailed(C2036b c2036b) {
        this.f30194a.onConnectionFailed(c2036b);
    }
}
