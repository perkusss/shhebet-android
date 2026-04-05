package com.google.android.gms.common.internal;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.internal.common.zzi;
import java.util.HashMap;
import java.util.concurrent.Executor;
import p256O4.C2871a;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.y0 */
/* JADX INFO: loaded from: classes2.dex */
final class C6934y0 extends AbstractC6903j {

    /* JADX INFO: renamed from: f */
    private final HashMap f30330f = new HashMap();

    /* JADX INFO: renamed from: g */
    private final Context f30331g;

    /* JADX INFO: renamed from: h */
    private volatile Handler f30332h;

    /* JADX INFO: renamed from: i */
    private final C6932x0 f30333i;

    /* JADX INFO: renamed from: j */
    private final C2871a f30334j;

    /* JADX INFO: renamed from: k */
    private final long f30335k;

    /* JADX INFO: renamed from: l */
    private final long f30336l;

    /* JADX INFO: renamed from: m */
    private volatile Executor f30337m;

    C6934y0(Context context, Looper looper, Executor executor) {
        C6932x0 c6932x0 = new C6932x0(this, null);
        this.f30333i = c6932x0;
        this.f30331g = context.getApplicationContext();
        this.f30332h = new zzi(looper, c6932x0);
        this.f30334j = C2871a.m12064b();
        this.f30335k = 5000L;
        this.f30336l = 300000L;
        this.f30337m = executor;
    }

    @Override // com.google.android.gms.common.internal.AbstractC6903j
    /* JADX INFO: renamed from: f */
    protected final void mo29777f(C6924t0 c6924t0, ServiceConnection serviceConnection, String str) {
        C6923t.m29819n(serviceConnection, "ServiceConnection must not be null");
        synchronized (this.f30330f) {
            try {
                ServiceConnectionC6928v0 serviceConnectionC6928v0 = (ServiceConnectionC6928v0) this.f30330f.get(c6924t0);
                if (serviceConnectionC6928v0 == null) {
                    throw new IllegalStateException("Nonexistent connection status for service config: " + c6924t0.toString());
                }
                if (!serviceConnectionC6928v0.m29843h(serviceConnection)) {
                    throw new IllegalStateException("Trying to unbind a GmsServiceConnection  that was not bound before.  config=" + c6924t0.toString());
                }
                serviceConnectionC6928v0.m29841f(serviceConnection, str);
                if (serviceConnectionC6928v0.m29844i()) {
                    this.f30332h.sendMessageDelayed(this.f30332h.obtainMessage(0, c6924t0), this.f30335k);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.common.internal.AbstractC6903j
    /* JADX INFO: renamed from: h */
    protected final boolean mo29779h(C6924t0 c6924t0, ServiceConnection serviceConnection, String str, Executor executor) {
        boolean zM29845j;
        C6923t.m29819n(serviceConnection, "ServiceConnection must not be null");
        synchronized (this.f30330f) {
            try {
                ServiceConnectionC6928v0 serviceConnectionC6928v0 = (ServiceConnectionC6928v0) this.f30330f.get(c6924t0);
                if (executor == null) {
                    executor = this.f30337m;
                }
                if (serviceConnectionC6928v0 == null) {
                    serviceConnectionC6928v0 = new ServiceConnectionC6928v0(this, c6924t0);
                    serviceConnectionC6928v0.m29839d(serviceConnection, serviceConnection, str);
                    serviceConnectionC6928v0.m29840e(str, executor);
                    this.f30330f.put(c6924t0, serviceConnectionC6928v0);
                } else {
                    this.f30332h.removeMessages(0, c6924t0);
                    if (serviceConnectionC6928v0.m29843h(serviceConnection)) {
                        throw new IllegalStateException("Trying to bind a GmsServiceConnection that was already connected before.  config=" + c6924t0.toString());
                    }
                    serviceConnectionC6928v0.m29839d(serviceConnection, serviceConnection, str);
                    int iM29836a = serviceConnectionC6928v0.m29836a();
                    if (iM29836a == 1) {
                        serviceConnection.onServiceConnected(serviceConnectionC6928v0.m29837b(), serviceConnectionC6928v0.m29838c());
                    } else if (iM29836a == 2) {
                        serviceConnectionC6928v0.m29840e(str, executor);
                    }
                }
                zM29845j = serviceConnectionC6928v0.m29845j();
            } catch (Throwable th) {
                throw th;
            }
        }
        return zM29845j;
    }
}
