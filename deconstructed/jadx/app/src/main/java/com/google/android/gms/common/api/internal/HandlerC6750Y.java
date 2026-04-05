package com.google.android.gms.common.api.internal;

import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.internal.base.zau;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.Y */
/* JADX INFO: loaded from: classes2.dex */
final class HandlerC6750Y extends zau {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ C6755a0 f29941a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    HandlerC6750Y(C6755a0 c6755a0, Looper looper) {
        super(looper);
        this.f29941a = c6755a0;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i10 = message.what;
        if (i10 == 1) {
            C6755a0.m29478x(this.f29941a);
            return;
        }
        if (i10 == 2) {
            C6755a0.m29477w(this.f29941a);
            return;
        }
        Log.w("GoogleApiClientImpl", "Unknown message id: " + i10);
    }
}
