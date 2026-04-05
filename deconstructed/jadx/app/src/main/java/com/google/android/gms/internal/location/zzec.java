package com.google.android.gms.internal.location;

import android.os.RemoteException;
import com.google.android.gms.common.api.internal.C6784k;
import com.google.android.gms.tasks.OnTokenCanceledListener;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes2.dex */
final /* synthetic */ class zzec implements OnTokenCanceledListener {
    private final /* synthetic */ zzdz zza;
    private final /* synthetic */ C6784k.a zzb;

    /* synthetic */ zzec(zzdz zzdzVar, C6784k.a aVar) {
        this.zza = zzdzVar;
        this.zzb = aVar;
    }

    @Override // com.google.android.gms.tasks.OnTokenCanceledListener
    public final /* synthetic */ void onCanceled() {
        try {
            this.zza.zzw(this.zzb, true, new TaskCompletionSource());
        } catch (RemoteException unused) {
        }
    }
}
