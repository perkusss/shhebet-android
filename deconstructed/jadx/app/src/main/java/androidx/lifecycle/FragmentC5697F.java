package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.app.Fragment;
import android.app.FragmentManager;
import android.os.Build;
import android.os.Bundle;
import androidx.lifecycle.AbstractC5729l;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: androidx.lifecycle.F */
/* JADX INFO: loaded from: classes.dex */
public class FragmentC5697F extends Fragment {

    /* JADX INFO: renamed from: b */
    public static final b f25014b = new b(null);

    /* JADX INFO: renamed from: a */
    private a f25015a;

    /* JADX INFO: renamed from: androidx.lifecycle.F$a */
    public interface a {
        /* JADX INFO: renamed from: a */
        void mo24293a();

        void onCreate();

        void onStart();
    }

    /* JADX INFO: renamed from: androidx.lifecycle.F$b */
    public static final class b {
        public /* synthetic */ b(C13704j c13704j) {
            this();
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX INFO: renamed from: a */
        public final void m24300a(Activity activity, AbstractC5729l.a aVar) {
            C13713s.m55912f(activity, "activity");
            C13713s.m55912f(aVar, "event");
            if (activity instanceof InterfaceC5736s) {
                ((InterfaceC5736s) activity).getLifecycle().m24403h(aVar);
            } else if (activity instanceof InterfaceC5733p) {
                AbstractC5729l lifecycle = ((InterfaceC5733p) activity).getLifecycle();
                if (lifecycle instanceof C5734q) {
                    ((C5734q) lifecycle).m24403h(aVar);
                }
            }
        }

        /* JADX INFO: renamed from: b */
        public final FragmentC5697F m24301b(Activity activity) {
            C13713s.m55912f(activity, "<this>");
            Fragment fragmentFindFragmentByTag = activity.getFragmentManager().findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag");
            C13713s.m55910d(fragmentFindFragmentByTag, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment");
            return (FragmentC5697F) fragmentFindFragmentByTag;
        }

        /* JADX INFO: renamed from: c */
        public final void m24302c(Activity activity) {
            C13713s.m55912f(activity, "activity");
            if (Build.VERSION.SDK_INT >= 29) {
                c.Companion.m24303a(activity);
            }
            FragmentManager fragmentManager = activity.getFragmentManager();
            if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
                fragmentManager.beginTransaction().add(new FragmentC5697F(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
                fragmentManager.executePendingTransactions();
            }
        }

        private b() {
        }
    }

    /* JADX INFO: renamed from: androidx.lifecycle.F$c */
    public static final class c implements Application.ActivityLifecycleCallbacks {
        public static final a Companion = new a(null);

        /* JADX INFO: renamed from: androidx.lifecycle.F$c$a */
        public static final class a {
            public /* synthetic */ a(C13704j c13704j) {
                this();
            }

            /* JADX INFO: renamed from: a */
            public final void m24303a(Activity activity) {
                C13713s.m55912f(activity, "activity");
                activity.registerActivityLifecycleCallbacks(new c());
            }

            private a() {
            }
        }

        public static final void registerIn(Activity activity) {
            Companion.m24303a(activity);
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
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostCreated(Activity activity, Bundle bundle) {
            C13713s.m55912f(activity, "activity");
            FragmentC5697F.f25014b.m24300a(activity, AbstractC5729l.a.ON_CREATE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            C13713s.m55912f(activity, "activity");
            FragmentC5697F.f25014b.m24300a(activity, AbstractC5729l.a.ON_RESUME);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            C13713s.m55912f(activity, "activity");
            FragmentC5697F.f25014b.m24300a(activity, AbstractC5729l.a.ON_START);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreDestroyed(Activity activity) {
            C13713s.m55912f(activity, "activity");
            FragmentC5697F.f25014b.m24300a(activity, AbstractC5729l.a.ON_DESTROY);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPrePaused(Activity activity) {
            C13713s.m55912f(activity, "activity");
            FragmentC5697F.f25014b.m24300a(activity, AbstractC5729l.a.ON_PAUSE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreStopped(Activity activity) {
            C13713s.m55912f(activity, "activity");
            FragmentC5697F.f25014b.m24300a(activity, AbstractC5729l.a.ON_STOP);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            C13713s.m55912f(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
            C13713s.m55912f(activity, "activity");
            C13713s.m55912f(bundle, "bundle");
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

    /* JADX INFO: renamed from: a */
    private final void m24294a(AbstractC5729l.a aVar) {
        if (Build.VERSION.SDK_INT < 29) {
            b bVar = f25014b;
            Activity activity = getActivity();
            C13713s.m55911e(activity, "getActivity(...)");
            bVar.m24300a(activity, aVar);
        }
    }

    /* JADX INFO: renamed from: b */
    private final void m24295b(a aVar) {
        if (aVar != null) {
            aVar.onCreate();
        }
    }

    /* JADX INFO: renamed from: c */
    private final void m24296c(a aVar) {
        if (aVar != null) {
            aVar.mo24293a();
        }
    }

    /* JADX INFO: renamed from: d */
    private final void m24297d(a aVar) {
        if (aVar != null) {
            aVar.onStart();
        }
    }

    /* JADX INFO: renamed from: e */
    public static final void m24298e(Activity activity) {
        f25014b.m24302c(activity);
    }

    /* JADX INFO: renamed from: f */
    public final void m24299f(a aVar) {
        this.f25015a = aVar;
    }

    @Override // android.app.Fragment
    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        m24295b(this.f25015a);
        m24294a(AbstractC5729l.a.ON_CREATE);
    }

    @Override // android.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        m24294a(AbstractC5729l.a.ON_DESTROY);
        this.f25015a = null;
    }

    @Override // android.app.Fragment
    public void onPause() {
        super.onPause();
        m24294a(AbstractC5729l.a.ON_PAUSE);
    }

    @Override // android.app.Fragment
    public void onResume() {
        super.onResume();
        m24296c(this.f25015a);
        m24294a(AbstractC5729l.a.ON_RESUME);
    }

    @Override // android.app.Fragment
    public void onStart() {
        super.onStart();
        m24297d(this.f25015a);
        m24294a(AbstractC5729l.a.ON_START);
    }

    @Override // android.app.Fragment
    public void onStop() {
        super.onStop();
        m24294a(AbstractC5729l.a.ON_STOP);
    }
}
