package com.google.android.gms.common.internal;

import android.app.PendingIntent;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.internal.common.zzi;
import p167J4.C2036b;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.j0 */
/* JADX INFO: loaded from: classes2.dex */
final class HandlerC6904j0 extends zzi {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ AbstractC6891d f30272a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC6904j0(AbstractC6891d abstractC6891d, Looper looper) {
        super(looper);
        this.f30272a = abstractC6891d;
    }

    /* JADX INFO: renamed from: a */
    private static final void m29780a(Message message) {
        AbstractC6906k0 abstractC6906k0 = (AbstractC6906k0) message.obj;
        abstractC6906k0.mo29736b();
        abstractC6906k0.m29790e();
    }

    /* JADX INFO: renamed from: b */
    private static final boolean m29781b(Message message) {
        int i10 = message.what;
        return i10 == 2 || i10 == 1 || i10 == 7;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (this.f30272a.zzd.get() != message.arg1) {
            if (m29781b(message)) {
                m29780a(message);
                return;
            }
            return;
        }
        int i10 = message.what;
        if ((i10 == 1 || i10 == 7 || ((i10 == 4 && !this.f30272a.enableLocalFallback()) || message.what == 5)) && !this.f30272a.isConnecting()) {
            m29780a(message);
            return;
        }
        int i11 = message.what;
        if (i11 == 4) {
            this.f30272a.zzB = new C2036b(message.arg2);
            if (AbstractC6891d.zzo(this.f30272a)) {
                AbstractC6891d abstractC6891d = this.f30272a;
                if (!abstractC6891d.zzC) {
                    abstractC6891d.zzp(3, null);
                    return;
                }
            }
            AbstractC6891d abstractC6891d2 = this.f30272a;
            C2036b c2036b = abstractC6891d2.zzB != null ? abstractC6891d2.zzB : new C2036b(8);
            this.f30272a.zzc.mo29407c(c2036b);
            this.f30272a.onConnectionFailed(c2036b);
            return;
        }
        if (i11 == 5) {
            AbstractC6891d abstractC6891d3 = this.f30272a;
            C2036b c2036b2 = abstractC6891d3.zzB != null ? abstractC6891d3.zzB : new C2036b(8);
            this.f30272a.zzc.mo29407c(c2036b2);
            this.f30272a.onConnectionFailed(c2036b2);
            return;
        }
        if (i11 == 3) {
            Object obj = message.obj;
            C2036b c2036b3 = new C2036b(message.arg2, obj instanceof PendingIntent ? (PendingIntent) obj : null);
            this.f30272a.zzc.mo29407c(c2036b3);
            this.f30272a.onConnectionFailed(c2036b3);
            return;
        }
        if (i11 == 6) {
            this.f30272a.zzp(5, null);
            AbstractC6891d abstractC6891d4 = this.f30272a;
            if (abstractC6891d4.zzw != null) {
                abstractC6891d4.zzw.onConnectionSuspended(message.arg2);
            }
            this.f30272a.onConnectionSuspended(message.arg2);
            AbstractC6891d.zzn(this.f30272a, 5, 1, null);
            return;
        }
        if (i11 == 2 && !this.f30272a.isConnected()) {
            m29780a(message);
            return;
        }
        if (m29781b(message)) {
            ((AbstractC6906k0) message.obj).m29788c();
            return;
        }
        Log.wtf("GmsClient", "Don't know how to handle message: " + message.what, new Exception());
    }
}
