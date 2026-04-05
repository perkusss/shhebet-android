package com.google.android.gms.common.api.internal;

import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.internal.base.zau;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.d0 */
/* JADX INFO: loaded from: classes2.dex */
final class HandlerC6764d0 extends zau {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ C6767e0 f29984a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    HandlerC6764d0(C6767e0 c6767e0, Looper looper) {
        super(looper);
        this.f29984a = c6767e0;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i10 = message.what;
        if (i10 == 1) {
            ((AbstractC6761c0) message.obj).m29495b(this.f29984a);
        } else {
            if (i10 == 2) {
                throw ((RuntimeException) message.obj);
            }
            Log.w("GACStateManager", "Unknown message id: " + i10);
        }
    }
}
