package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.internal.ComponentCallbacks2C6760c;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.h0 */
/* JADX INFO: loaded from: classes2.dex */
final class C6776h0 implements ComponentCallbacks2C6760c.a {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ C6772g f30033a;

    C6776h0(C6772g c6772g) {
        this.f30033a = c6772g;
    }

    @Override // com.google.android.gms.common.api.internal.ComponentCallbacks2C6760c.a
    /* JADX INFO: renamed from: a */
    public final void mo29494a(boolean z10) {
        C6772g c6772g = this.f30033a;
        c6772g.f30028n.sendMessage(c6772g.f30028n.obtainMessage(1, Boolean.valueOf(z10)));
    }
}
