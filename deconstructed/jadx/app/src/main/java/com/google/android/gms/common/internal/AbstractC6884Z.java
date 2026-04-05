package com.google.android.gms.common.internal;

import android.app.PendingIntent;
import android.os.Bundle;
import p167J4.C2036b;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.Z */
/* JADX INFO: loaded from: classes2.dex */
abstract class AbstractC6884Z extends AbstractC6906k0 {

    /* JADX INFO: renamed from: d */
    public final int f30219d;

    /* JADX INFO: renamed from: e */
    public final Bundle f30220e;

    /* JADX INFO: renamed from: f */
    final /* synthetic */ AbstractC6891d f30221f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    protected AbstractC6884Z(AbstractC6891d abstractC6891d, int i10, Bundle bundle) {
        super(abstractC6891d, Boolean.TRUE);
        this.f30221f = abstractC6891d;
        this.f30219d = i10;
        this.f30220e = bundle;
    }

    @Override // com.google.android.gms.common.internal.AbstractC6906k0
    /* JADX INFO: renamed from: a */
    protected final /* bridge */ /* synthetic */ void mo29735a(Object obj) {
        if (this.f30219d != 0) {
            this.f30221f.zzp(1, null);
            Bundle bundle = this.f30220e;
            mo29737f(new C2036b(this.f30219d, bundle != null ? (PendingIntent) bundle.getParcelable(AbstractC6891d.KEY_PENDING_INTENT) : null));
        } else {
            if (mo29738g()) {
                return;
            }
            this.f30221f.zzp(1, null);
            mo29737f(new C2036b(8, null));
        }
    }

    @Override // com.google.android.gms.common.internal.AbstractC6906k0
    /* JADX INFO: renamed from: b */
    protected final void mo29736b() {
    }

    /* JADX INFO: renamed from: f */
    protected abstract void mo29737f(C2036b c2036b);

    /* JADX INFO: renamed from: g */
    protected abstract boolean mo29738g();
}
