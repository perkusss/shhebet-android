package com.google.android.gms.internal.location;

import com.google.android.gms.common.api.internal.InterfaceC6802q;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.location.C7033s;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes2.dex */
final /* synthetic */ class zzdb implements InterfaceC6802q {
    private final /* synthetic */ C7033s zza;

    /* synthetic */ zzdb(C7033s c7033s) {
        this.zza = c7033s;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6802q
    public final /* synthetic */ void accept(Object obj, Object obj2) {
        TaskCompletionSource taskCompletionSource = (TaskCompletionSource) obj2;
        zzdz zzdzVar = (zzdz) obj;
        C7033s c7033s = this.zza;
        C6923t.m29807b(c7033s != null, "locationSettingsRequest can't be null");
        ((zzv) zzdzVar.getService()).zzD(c7033s, new zzde(taskCompletionSource), null);
    }
}
