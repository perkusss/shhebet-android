package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.text.TextUtils;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.S5 */
/* JADX INFO: loaded from: classes2.dex */
final class C7190S5 implements InterfaceC7263c6 {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ C7114H5 f31098a;

    C7190S5(C7114H5 c7114h5) {
        this.f31098a = c7114h5;
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC7263c6
    /* JADX INFO: renamed from: a */
    public final void mo30610a(String str, String str2, Bundle bundle) {
        if (!TextUtils.isEmpty(str)) {
            this.f31098a.zzl().m30569y(new RunnableC7204U5(this, str, str2, bundle));
        } else if (this.f31098a.f30898l != null) {
            this.f31098a.f30898l.zzj().m31106B().m31123b("AppId not known when logging event", str2);
        }
    }
}
