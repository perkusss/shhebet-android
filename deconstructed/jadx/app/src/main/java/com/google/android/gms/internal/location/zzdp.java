package com.google.android.gms.internal.location;

import com.google.android.gms.common.api.internal.C6784k;
import com.google.android.gms.location.C7012f;
import com.google.android.gms.location.InterfaceC7014g;

/* JADX INFO: loaded from: classes2.dex */
final class zzdp implements C6784k.b {
    final /* synthetic */ C7012f zza;

    zzdp(zzdq zzdqVar, C7012f c7012f) {
        this.zza = c7012f;
    }

    @Override // com.google.android.gms.common.api.internal.C6784k.b
    public final /* bridge */ /* synthetic */ void notifyListener(Object obj) {
        ((InterfaceC7014g) obj).m29994a(this.zza);
    }

    @Override // com.google.android.gms.common.api.internal.C6784k.b
    public final void onNotifyListenerFailed() {
    }
}
