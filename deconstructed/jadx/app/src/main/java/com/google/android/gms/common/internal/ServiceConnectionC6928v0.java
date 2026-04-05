package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.StrictMode;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Executor;
import p273P4.C2995n;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.v0 */
/* JADX INFO: loaded from: classes2.dex */
final class ServiceConnectionC6928v0 implements ServiceConnection, InterfaceC6936z0 {

    /* JADX INFO: renamed from: a */
    private final Map f30318a = new HashMap();

    /* JADX INFO: renamed from: b */
    private int f30319b = 2;

    /* JADX INFO: renamed from: c */
    private boolean f30320c;

    /* JADX INFO: renamed from: d */
    private IBinder f30321d;

    /* JADX INFO: renamed from: e */
    private final C6924t0 f30322e;

    /* JADX INFO: renamed from: f */
    private ComponentName f30323f;

    /* JADX INFO: renamed from: g */
    final /* synthetic */ C6934y0 f30324g;

    public ServiceConnectionC6928v0(C6934y0 c6934y0, C6924t0 c6924t0) {
        this.f30324g = c6934y0;
        this.f30322e = c6924t0;
    }

    /* JADX INFO: renamed from: a */
    public final int m29836a() {
        return this.f30319b;
    }

    /* JADX INFO: renamed from: b */
    public final ComponentName m29837b() {
        return this.f30323f;
    }

    /* JADX INFO: renamed from: c */
    public final IBinder m29838c() {
        return this.f30321d;
    }

    /* JADX INFO: renamed from: d */
    public final void m29839d(ServiceConnection serviceConnection, ServiceConnection serviceConnection2, String str) {
        this.f30318a.put(serviceConnection, serviceConnection2);
    }

    /* JADX INFO: renamed from: e */
    public final void m29840e(String str, Executor executor) throws Throwable {
        this.f30319b = 3;
        StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
        if (C2995n.m12470l()) {
            StrictMode.setVmPolicy(new StrictMode.VmPolicy.Builder(vmPolicy).permitUnsafeIntentLaunch().build());
        }
        try {
            C6934y0 c6934y0 = this.f30324g;
            try {
                boolean zM12071d = c6934y0.f30334j.m12071d(c6934y0.f30331g, str, this.f30322e.m29825b(c6934y0.f30331g), this, 4225, executor);
                this.f30320c = zM12071d;
                if (zM12071d) {
                    this.f30324g.f30332h.sendMessageDelayed(this.f30324g.f30332h.obtainMessage(1, this.f30322e), this.f30324g.f30336l);
                } else {
                    this.f30319b = 2;
                    try {
                        C6934y0 c6934y02 = this.f30324g;
                        c6934y02.f30334j.m12070c(c6934y02.f30331g, this);
                    } catch (IllegalArgumentException unused) {
                    }
                }
                StrictMode.setVmPolicy(vmPolicy);
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                StrictMode.setVmPolicy(vmPolicy);
                throw th2;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m29841f(ServiceConnection serviceConnection, String str) {
        this.f30318a.remove(serviceConnection);
    }

    /* JADX INFO: renamed from: g */
    public final void m29842g(String str) {
        this.f30324g.f30332h.removeMessages(1, this.f30322e);
        C6934y0 c6934y0 = this.f30324g;
        c6934y0.f30334j.m12070c(c6934y0.f30331g, this);
        this.f30320c = false;
        this.f30319b = 2;
    }

    /* JADX INFO: renamed from: h */
    public final boolean m29843h(ServiceConnection serviceConnection) {
        return this.f30318a.containsKey(serviceConnection);
    }

    /* JADX INFO: renamed from: i */
    public final boolean m29844i() {
        return this.f30318a.isEmpty();
    }

    /* JADX INFO: renamed from: j */
    public final boolean m29845j() {
        return this.f30320c;
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        onServiceDisconnected(componentName);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        synchronized (this.f30324g.f30330f) {
            try {
                this.f30324g.f30332h.removeMessages(1, this.f30322e);
                this.f30321d = iBinder;
                this.f30323f = componentName;
                Iterator it = this.f30318a.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceConnected(componentName, iBinder);
                }
                this.f30319b = 1;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        synchronized (this.f30324g.f30330f) {
            try {
                this.f30324g.f30332h.removeMessages(1, this.f30322e);
                this.f30321d = null;
                this.f30323f = componentName;
                Iterator it = this.f30318a.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceDisconnected(componentName);
                }
                this.f30319b = 2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
