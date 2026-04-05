package com.google.android.gms.common.api.internal;

import android.os.Bundle;
import com.google.android.gms.common.api.AbstractC6699g;
import com.google.android.gms.common.internal.C6923t;
import p167J4.C2036b;
import p597i5.InterfaceC9851f;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.S */
/* JADX INFO: loaded from: classes2.dex */
final class C6738S implements AbstractC6699g.b, AbstractC6699g.c {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ C6744V f29899a;

    /* synthetic */ C6738S(C6744V c6744v, C6735Q c6735q) {
        this.f29899a = c6744v;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6769f
    public final void onConnected(Bundle bundle) {
        ((InterfaceC9851f) C6923t.m29818m(this.f29899a.f29915k)).mo41073c(new BinderC6733P(this.f29899a));
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6793n
    public final void onConnectionFailed(C2036b c2036b) {
        this.f29899a.f29906b.lock();
        try {
            if (this.f29899a.m29441q(c2036b)) {
                this.f29899a.m29433i();
                this.f29899a.m29438n();
            } else {
                this.f29899a.m29436l(c2036b);
            }
            this.f29899a.f29906b.unlock();
        } catch (Throwable th) {
            this.f29899a.f29906b.unlock();
            throw th;
        }
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6769f
    public final void onConnectionSuspended(int i10) {
    }
}
