package p827x7;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import p652lf.C10400F;
import p869zf.C13713s;

/* JADX INFO: renamed from: x7.I */
/* JADX INFO: loaded from: classes2.dex */
public final class C13089I implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: a */
    public static final C13089I f55758a = new C13089I();

    /* JADX INFO: renamed from: b */
    private static boolean f55759b;

    /* JADX INFO: renamed from: c */
    private static C13085E f55760c;

    private C13089I() {
    }

    /* JADX INFO: renamed from: a */
    public final void m53216a(C13085E c13085e) {
        f55760c = c13085e;
        if (c13085e == null || !f55759b) {
            return;
        }
        f55759b = false;
        c13085e.m53209k();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        C13713s.m55912f(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        C13713s.m55912f(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        C13713s.m55912f(activity, "activity");
        C13085E c13085e = f55760c;
        if (c13085e != null) {
            c13085e.m53207h();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        C10400F c10400f;
        C13713s.m55912f(activity, "activity");
        C13085E c13085e = f55760c;
        if (c13085e != null) {
            c13085e.m53209k();
            c10400f = C10400F.f45080a;
        } else {
            c10400f = null;
        }
        if (c10400f == null) {
            f55759b = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        C13713s.m55912f(activity, "activity");
        C13713s.m55912f(bundle, "outState");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        C13713s.m55912f(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        C13713s.m55912f(activity, "activity");
    }
}
