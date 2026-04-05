package com.google.android.gms.common.api.internal;

import android.os.Bundle;
import com.google.android.gms.common.api.AbstractC6699g;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.internal.C6923t;
import p167J4.C2036b;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.n1 */
/* JADX INFO: loaded from: classes2.dex */
public final class C6795n1 implements AbstractC6699g.b, AbstractC6699g.c {

    /* JADX INFO: renamed from: a */
    public final C6693a f30079a;

    /* JADX INFO: renamed from: b */
    private final boolean f30080b;

    /* JADX INFO: renamed from: c */
    private InterfaceC6798o1 f30081c;

    public C6795n1(C6693a c6693a, boolean z10) {
        this.f30079a = c6693a;
        this.f30080b = z10;
    }

    /* JADX INFO: renamed from: b */
    private final InterfaceC6798o1 m29625b() {
        C6923t.m29819n(this.f30081c, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client.");
        return this.f30081c;
    }

    /* JADX INFO: renamed from: a */
    public final void m29626a(InterfaceC6798o1 interfaceC6798o1) {
        this.f30081c = interfaceC6798o1;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6769f
    public final void onConnected(Bundle bundle) {
        m29625b().onConnected(bundle);
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6793n
    public final void onConnectionFailed(C2036b c2036b) {
        m29625b().mo29499B0(c2036b, this.f30079a, this.f30080b);
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6769f
    public final void onConnectionSuspended(int i10) {
        m29625b().onConnectionSuspended(i10);
    }
}
