package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import com.google.android.gms.common.api.AbstractC6699g;
import com.google.android.gms.common.api.AbstractC6700h;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.InterfaceC6766e;
import com.google.android.gms.location.C7028n;
import com.google.android.gms.location.InterfaceC7022k;
import com.google.android.gms.location.InterfaceC7026m;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class zzcr implements InterfaceC7026m {
    static /* synthetic */ TaskCompletionSource zza(InterfaceC6766e interfaceC6766e) {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        taskCompletionSource.getTask().addOnCompleteListener(new zzcs(interfaceC6766e));
        return taskCompletionSource;
    }

    public final AbstractC6700h<Status> addGeofences(AbstractC6699g abstractC6699g, C7028n c7028n, PendingIntent pendingIntent) {
        return abstractC6699g.mo29360h(new zzcn(this, abstractC6699g, c7028n, pendingIntent));
    }

    public final AbstractC6700h<Status> removeGeofences(AbstractC6699g abstractC6699g, PendingIntent pendingIntent) {
        return abstractC6699g.mo29360h(new zzco(this, abstractC6699g, pendingIntent));
    }

    @Deprecated
    public final AbstractC6700h<Status> addGeofences(AbstractC6699g abstractC6699g, List<InterfaceC7022k> list, PendingIntent pendingIntent) {
        C7028n.a aVar = new C7028n.a();
        aVar.m30001b(list);
        aVar.m30003d(5);
        return abstractC6699g.mo29360h(new zzcn(this, abstractC6699g, aVar.m30002c(), pendingIntent));
    }

    public final AbstractC6700h<Status> removeGeofences(AbstractC6699g abstractC6699g, List<String> list) {
        return abstractC6699g.mo29360h(new zzcp(this, abstractC6699g, list));
    }
}
