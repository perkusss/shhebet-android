package com.google.android.gms.common.api.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.t0 */
/* JADX INFO: loaded from: classes2.dex */
public final class C6812t0 extends BroadcastReceiver {

    /* JADX INFO: renamed from: a */
    Context f30110a;

    /* JADX INFO: renamed from: b */
    private final AbstractC6809s0 f30111b;

    public C6812t0(AbstractC6809s0 abstractC6809s0) {
        this.f30111b = abstractC6809s0;
    }

    /* JADX INFO: renamed from: a */
    public final void m29647a(Context context) {
        this.f30110a = context;
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m29648b() {
        try {
            Context context = this.f30110a;
            if (context != null) {
                context.unregisterReceiver(this);
            }
            this.f30110a = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Uri data = intent.getData();
        if ("com.google.android.gms".equals(data != null ? data.getSchemeSpecificPart() : null)) {
            this.f30111b.mo29470a();
            m29648b();
        }
    }
}
