package com.google.android.gms.common.api.internal;

import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.api.AbstractC6700h;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.base.zau;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.T0 */
/* JADX INFO: loaded from: classes2.dex */
final class HandlerC6741T0 extends zau {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ C6745V0 f29902a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC6741T0(C6745V0 c6745v0, Looper looper) {
        super(looper);
        this.f29902a = c6745v0;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i10 = message.what;
        if (i10 != 0) {
            if (i10 == 1) {
                RuntimeException runtimeException = (RuntimeException) message.obj;
                Log.e("TransformedResultImpl", "Runtime exception on the transformation worker thread: ".concat(String.valueOf(runtimeException.getMessage())));
                throw runtimeException;
            }
            Log.e("TransformedResultImpl", "TransformationResultHandler received unknown message type: " + i10);
            return;
        }
        AbstractC6700h abstractC6700h = (AbstractC6700h) message.obj;
        synchronized (this.f29902a.f29930e) {
            try {
                C6745V0 c6745v0 = (C6745V0) C6923t.m29818m(this.f29902a.f29927b);
                if (abstractC6700h == null) {
                    c6745v0.m29458l(new Status(13, "Transform returned null"));
                } else if (abstractC6700h instanceof C6726L0) {
                    c6745v0.m29458l(((C6726L0) abstractC6700h).m29409a());
                } else {
                    c6745v0.m29466k(abstractC6700h);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
