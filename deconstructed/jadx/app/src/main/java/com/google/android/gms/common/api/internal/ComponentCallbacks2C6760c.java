package com.google.android.gms.common.api.internal;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import org.webrtc.PeerConnectionFactory;
import p273P4.C2995n;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.c */
/* JADX INFO: loaded from: classes2.dex */
public final class ComponentCallbacks2C6760c implements Application.ActivityLifecycleCallbacks, ComponentCallbacks2 {

    /* JADX INFO: renamed from: e */
    private static final ComponentCallbacks2C6760c f29977e = new ComponentCallbacks2C6760c();

    /* JADX INFO: renamed from: a */
    private final AtomicBoolean f29978a = new AtomicBoolean();

    /* JADX INFO: renamed from: b */
    private final AtomicBoolean f29979b = new AtomicBoolean();

    /* JADX INFO: renamed from: c */
    private final ArrayList f29980c = new ArrayList();

    /* JADX INFO: renamed from: d */
    private boolean f29981d = false;

    /* JADX INFO: renamed from: com.google.android.gms.common.api.internal.c$a */
    public interface a {
        /* JADX INFO: renamed from: a */
        void mo29494a(boolean z10);
    }

    private ComponentCallbacks2C6760c() {
    }

    /* JADX INFO: renamed from: b */
    public static ComponentCallbacks2C6760c m29488b() {
        return f29977e;
    }

    /* JADX INFO: renamed from: c */
    public static void m29489c(Application application) {
        ComponentCallbacks2C6760c componentCallbacks2C6760c = f29977e;
        synchronized (componentCallbacks2C6760c) {
            try {
                if (!componentCallbacks2C6760c.f29981d) {
                    application.registerActivityLifecycleCallbacks(componentCallbacks2C6760c);
                    application.registerComponentCallbacks(componentCallbacks2C6760c);
                    componentCallbacks2C6760c.f29981d = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: f */
    private final void m29490f(boolean z10) {
        synchronized (f29977e) {
            try {
                ArrayList arrayList = this.f29980c;
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    ((a) obj).mo29494a(z10);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public void m29491a(a aVar) {
        synchronized (f29977e) {
            this.f29980c.add(aVar);
        }
    }

    /* JADX INFO: renamed from: d */
    public boolean m29492d() {
        return this.f29978a.get();
    }

    @TargetApi(PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK)
    /* JADX INFO: renamed from: e */
    public boolean m29493e(boolean z10) {
        if (!this.f29979b.get()) {
            if (!C2995n.m12460b()) {
                return z10;
            }
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            if (!this.f29979b.getAndSet(true) && runningAppProcessInfo.importance > 100) {
                this.f29978a.set(true);
            }
        }
        return m29492d();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        AtomicBoolean atomicBoolean = this.f29979b;
        boolean zCompareAndSet = this.f29978a.compareAndSet(true, false);
        atomicBoolean.set(true);
        if (zCompareAndSet) {
            m29490f(false);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        AtomicBoolean atomicBoolean = this.f29979b;
        boolean zCompareAndSet = this.f29978a.compareAndSet(true, false);
        atomicBoolean.set(true);
        if (zCompareAndSet) {
            m29490f(false);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i10) {
        if (i10 == 20 && this.f29978a.compareAndSet(false, true)) {
            this.f29979b.set(true);
            m29490f(true);
        }
    }
}
