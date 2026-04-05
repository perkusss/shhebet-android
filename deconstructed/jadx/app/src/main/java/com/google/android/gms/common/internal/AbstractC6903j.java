package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.HandlerThread;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.j */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC6903j {

    /* JADX INFO: renamed from: a */
    private static final Object f30267a = new Object();

    /* JADX INFO: renamed from: b */
    private static C6934y0 f30268b = null;

    /* JADX INFO: renamed from: c */
    static HandlerThread f30269c = null;

    /* JADX INFO: renamed from: d */
    private static Executor f30270d = null;

    /* JADX INFO: renamed from: e */
    private static boolean f30271e = false;

    /* JADX INFO: renamed from: b */
    public static int m29772b() {
        return 4225;
    }

    /* JADX INFO: renamed from: c */
    public static AbstractC6903j m29773c(Context context) {
        synchronized (f30267a) {
            try {
                if (f30268b == null) {
                    f30268b = new C6934y0(context.getApplicationContext(), f30271e ? m29774d().getLooper() : context.getMainLooper(), f30270d);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f30268b;
    }

    /* JADX INFO: renamed from: d */
    public static HandlerThread m29774d() {
        synchronized (f30267a) {
            try {
                HandlerThread handlerThread = f30269c;
                if (handlerThread != null) {
                    return handlerThread;
                }
                HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", 9);
                f30269c = handlerThread2;
                handlerThread2.start();
                return f30269c;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public boolean m29775a(ComponentName componentName, ServiceConnection serviceConnection, String str, Executor executor) {
        return mo29779h(new C6924t0(componentName, 4225), serviceConnection, str, executor);
    }

    /* JADX INFO: renamed from: e */
    public void m29776e(ComponentName componentName, ServiceConnection serviceConnection, String str) {
        mo29777f(new C6924t0(componentName, 4225), serviceConnection, str);
    }

    /* JADX INFO: renamed from: f */
    protected abstract void mo29777f(C6924t0 c6924t0, ServiceConnection serviceConnection, String str);

    /* JADX INFO: renamed from: g */
    public final void m29778g(String str, String str2, int i10, ServiceConnection serviceConnection, String str3, boolean z10) {
        mo29777f(new C6924t0(str, str2, 4225, z10), serviceConnection, str3);
    }

    /* JADX INFO: renamed from: h */
    protected abstract boolean mo29779h(C6924t0 c6924t0, ServiceConnection serviceConnection, String str, Executor executor);
}
