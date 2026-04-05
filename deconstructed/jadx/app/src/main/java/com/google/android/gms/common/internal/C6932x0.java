package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;
import android.util.Log;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.x0 */
/* JADX INFO: loaded from: classes2.dex */
final class C6932x0 implements Handler.Callback {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ C6934y0 f30329a;

    /* synthetic */ C6932x0(C6934y0 c6934y0, C6930w0 c6930w0) {
        this.f30329a = c6934y0;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i10 = message.what;
        if (i10 == 0) {
            synchronized (this.f30329a.f30330f) {
                try {
                    C6924t0 c6924t0 = (C6924t0) message.obj;
                    ServiceConnectionC6928v0 serviceConnectionC6928v0 = (ServiceConnectionC6928v0) this.f30329a.f30330f.get(c6924t0);
                    if (serviceConnectionC6928v0 != null && serviceConnectionC6928v0.m29844i()) {
                        if (serviceConnectionC6928v0.m29845j()) {
                            serviceConnectionC6928v0.m29842g("GmsClientSupervisor");
                        }
                        this.f30329a.f30330f.remove(c6924t0);
                    }
                } finally {
                }
            }
            return true;
        }
        if (i10 != 1) {
            return false;
        }
        synchronized (this.f30329a.f30330f) {
            try {
                C6924t0 c6924t02 = (C6924t0) message.obj;
                ServiceConnectionC6928v0 serviceConnectionC6928v02 = (ServiceConnectionC6928v0) this.f30329a.f30330f.get(c6924t02);
                if (serviceConnectionC6928v02 != null && serviceConnectionC6928v02.m29836a() == 3) {
                    Log.e("GmsClientSupervisor", "Timeout waiting for ServiceConnection callback " + String.valueOf(c6924t02), new Exception());
                    ComponentName componentNameM29837b = serviceConnectionC6928v02.m29837b();
                    if (componentNameM29837b == null) {
                        componentNameM29837b = c6924t02.m29824a();
                    }
                    if (componentNameM29837b == null) {
                        String strM29826c = c6924t02.m29826c();
                        C6923t.m29818m(strM29826c);
                        componentNameM29837b = new ComponentName(strM29826c, "unknown");
                    }
                    serviceConnectionC6928v02.onServiceDisconnected(componentNameM29837b);
                }
            } finally {
            }
        }
        return true;
    }
}
