package com.nandbox.model.helper;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.os.Handler;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import p028B9.C0302y;

/* JADX INFO: renamed from: com.nandbox.model.helper.a */
/* JADX INFO: loaded from: classes2.dex */
public class C8197a implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: g */
    public static final String f35073g = "com.nandbox.model.helper.a";

    /* JADX INFO: renamed from: h */
    private static C8197a f35074h;

    /* JADX INFO: renamed from: a */
    private boolean f35075a = false;

    /* JADX INFO: renamed from: b */
    private boolean f35076b = true;

    /* JADX INFO: renamed from: c */
    private Handler f35077c = new Handler();

    /* JADX INFO: renamed from: d */
    private List<b> f35078d = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: e */
    private Runnable f35079e;

    /* JADX INFO: renamed from: f */
    private Activity f35080f;

    /* JADX INFO: renamed from: com.nandbox.model.helper.a$a */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!C8197a.this.f35075a || !C8197a.this.f35076b) {
                C0302y.m1335e(C8197a.f35073g, "still foreground");
                return;
            }
            C8197a.this.f35075a = false;
            C0302y.m1335e(C8197a.f35073g, "went background");
            Iterator it = C8197a.this.f35078d.iterator();
            while (it.hasNext()) {
                try {
                    ((b) it.next()).mo35066a();
                } catch (Exception e10) {
                    C0302y.m1338h(C8197a.f35073g, "Listener threw exception!", e10);
                }
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.model.helper.a$b */
    public interface b {
        /* JADX INFO: renamed from: a */
        void mo35066a();

        /* JADX INFO: renamed from: b */
        void mo35067b(Activity activity);
    }

    /* JADX INFO: renamed from: f */
    public static C8197a m35075f() {
        C8197a c8197a = f35074h;
        if (c8197a != null) {
            return c8197a;
        }
        throw new IllegalStateException("Foreground is not initialised - invoke at least once with parameterised init/get");
    }

    /* JADX INFO: renamed from: g */
    public static C8197a m35076g(Application application) {
        if (f35074h == null) {
            m35077i(application);
        }
        return f35074h;
    }

    /* JADX INFO: renamed from: i */
    public static C8197a m35077i(Application application) {
        if (f35074h == null) {
            C8197a c8197a = new C8197a();
            f35074h = c8197a;
            application.registerActivityLifecycleCallbacks(c8197a);
        }
        return f35074h;
    }

    /* JADX INFO: renamed from: e */
    public void m35078e(b bVar) {
        this.f35078d.add(bVar);
    }

    /* JADX INFO: renamed from: h */
    public Activity m35079h() {
        return this.f35080f;
    }

    /* JADX INFO: renamed from: j */
    public boolean m35080j() {
        return !this.f35075a;
    }

    /* JADX INFO: renamed from: k */
    public boolean m35081k() {
        return this.f35075a;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        this.f35076b = true;
        this.f35080f = null;
        Runnable runnable = this.f35079e;
        if (runnable != null) {
            this.f35077c.removeCallbacks(runnable);
        }
        Handler handler = this.f35077c;
        a aVar = new a();
        this.f35079e = aVar;
        handler.postDelayed(aVar, 500L);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        this.f35076b = false;
        boolean z10 = this.f35075a;
        this.f35075a = true;
        this.f35080f = activity;
        Runnable runnable = this.f35079e;
        if (runnable != null) {
            this.f35077c.removeCallbacks(runnable);
        }
        if (z10) {
            C0302y.m1335e(f35073g, "still foreground");
            return;
        }
        C0302y.m1335e(f35073g, "went foreground");
        Iterator<b> it = this.f35078d.iterator();
        while (it.hasNext()) {
            try {
                it.next().mo35067b(activity);
            } catch (Exception e10) {
                C0302y.m1338h(f35073g, "Listener threw exception!", e10);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
    }
}
