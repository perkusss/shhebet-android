package com.google.android.gms.common.internal;

import android.os.Bundle;
import p167J4.C2036b;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.o0 */
/* JADX INFO: loaded from: classes2.dex */
public final class C6914o0 extends AbstractC6884Z {

    /* JADX INFO: renamed from: g */
    final /* synthetic */ AbstractC6891d f30284g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6914o0(AbstractC6891d abstractC6891d, int i10, Bundle bundle) {
        super(abstractC6891d, i10, null);
        this.f30284g = abstractC6891d;
    }

    @Override // com.google.android.gms.common.internal.AbstractC6884Z
    /* JADX INFO: renamed from: f */
    protected final void mo29737f(C2036b c2036b) {
        if (this.f30284g.enableLocalFallback() && AbstractC6891d.zzo(this.f30284g)) {
            AbstractC6891d.zzk(this.f30284g, 16);
        } else {
            this.f30284g.zzc.mo29407c(c2036b);
            this.f30284g.onConnectionFailed(c2036b);
        }
    }

    @Override // com.google.android.gms.common.internal.AbstractC6884Z
    /* JADX INFO: renamed from: g */
    protected final boolean mo29738g() {
        this.f30284g.zzc.mo29407c(C2036b.f9819e);
        return true;
    }
}
