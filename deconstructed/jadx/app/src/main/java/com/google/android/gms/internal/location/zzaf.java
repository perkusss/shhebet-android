package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import com.google.android.gms.common.api.AbstractC6699g;
import com.google.android.gms.common.api.AbstractC6700h;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.location.InterfaceC7004b;

/* JADX INFO: loaded from: classes2.dex */
public final class zzaf implements InterfaceC7004b {
    public final AbstractC6700h<Status> removeActivityUpdates(AbstractC6699g abstractC6699g, PendingIntent pendingIntent) {
        return abstractC6699g.mo29360h(new zzad(this, abstractC6699g, pendingIntent));
    }

    public final AbstractC6700h<Status> requestActivityUpdates(AbstractC6699g abstractC6699g, long j10, PendingIntent pendingIntent) {
        return abstractC6699g.mo29360h(new zzac(this, abstractC6699g, j10, pendingIntent));
    }
}
