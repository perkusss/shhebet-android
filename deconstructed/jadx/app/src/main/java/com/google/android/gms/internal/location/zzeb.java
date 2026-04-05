package com.google.android.gms.internal.location;

import android.os.RemoteException;
import com.google.android.gms.common.internal.InterfaceC6909m;
import com.google.android.gms.tasks.OnTokenCanceledListener;

/* JADX INFO: loaded from: classes2.dex */
final /* synthetic */ class zzeb implements OnTokenCanceledListener {
    private final /* synthetic */ InterfaceC6909m zza;

    /* synthetic */ zzeb(InterfaceC6909m interfaceC6909m) {
        this.zza = interfaceC6909m;
    }

    @Override // com.google.android.gms.tasks.OnTokenCanceledListener
    public final /* synthetic */ void onCanceled() {
        int i10 = zzdz.zze;
        try {
            this.zza.cancel();
        } catch (RemoteException unused) {
        }
    }
}
