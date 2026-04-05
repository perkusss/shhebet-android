package com.google.android.gms.common.internal;

import android.os.Bundle;
import com.google.android.gms.common.api.internal.InterfaceC6769f;
import com.google.android.gms.common.internal.AbstractC6891d;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.K */
/* JADX INFO: loaded from: classes2.dex */
final class C6870K implements AbstractC6891d.a {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ InterfaceC6769f f30193a;

    C6870K(InterfaceC6769f interfaceC6769f) {
        this.f30193a = interfaceC6769f;
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d.a
    public final void onConnected(Bundle bundle) {
        this.f30193a.onConnected(bundle);
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d.a
    public final void onConnectionSuspended(int i10) {
        this.f30193a.onConnectionSuspended(i10);
    }
}
