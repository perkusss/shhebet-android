package androidx.core.app;

import android.app.Activity;
import android.app.Application;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.util.Log;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.List;

/* JADX INFO: renamed from: androidx.core.app.e */
/* JADX INFO: loaded from: classes.dex */
final class C5469e {

    /* JADX INFO: renamed from: a */
    protected static final Class<?> f23745a;

    /* JADX INFO: renamed from: b */
    protected static final Field f23746b;

    /* JADX INFO: renamed from: c */
    protected static final Field f23747c;

    /* JADX INFO: renamed from: d */
    protected static final Method f23748d;

    /* JADX INFO: renamed from: e */
    protected static final Method f23749e;

    /* JADX INFO: renamed from: f */
    protected static final Method f23750f;

    /* JADX INFO: renamed from: g */
    private static final Handler f23751g = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: androidx.core.app.e$a */
    class a implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ d f23752a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ Object f23753b;

        a(d dVar, Object obj) {
            this.f23752a = dVar;
            this.f23753b = obj;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f23752a.f23758a = this.f23753b;
        }
    }

    /* JADX INFO: renamed from: androidx.core.app.e$b */
    class b implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Application f23754a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ d f23755b;

        b(Application application, d dVar) {
            this.f23754a = application;
            this.f23755b = dVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f23754a.unregisterActivityLifecycleCallbacks(this.f23755b);
        }
    }

    /* JADX INFO: renamed from: androidx.core.app.e$c */
    class c implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Object f23756a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ Object f23757b;

        c(Object obj, Object obj2) {
            this.f23756a = obj;
            this.f23757b = obj2;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                Method method = C5469e.f23748d;
                if (method != null) {
                    method.invoke(this.f23756a, this.f23757b, Boolean.FALSE, "AppCompat recreation");
                } else {
                    C5469e.f23749e.invoke(this.f23756a, this.f23757b, Boolean.FALSE);
                }
            } catch (RuntimeException e10) {
                if (e10.getClass() == RuntimeException.class && e10.getMessage() != null && e10.getMessage().startsWith("Unable to stop")) {
                    throw e10;
                }
            } catch (Throwable th) {
                Log.e("ActivityRecreator", "Exception while invoking performStopActivity", th);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.core.app.e$d */
    private static final class d implements Application.ActivityLifecycleCallbacks {

        /* JADX INFO: renamed from: a */
        Object f23758a;

        /* JADX INFO: renamed from: b */
        private Activity f23759b;

        /* JADX INFO: renamed from: c */
        private final int f23760c;

        /* JADX INFO: renamed from: d */
        private boolean f23761d = false;

        /* JADX INFO: renamed from: e */
        private boolean f23762e = false;

        /* JADX INFO: renamed from: f */
        private boolean f23763f = false;

        d(Activity activity) {
            this.f23759b = activity;
            this.f23760c = activity.hashCode();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            if (this.f23759b == activity) {
                this.f23759b = null;
                this.f23762e = true;
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            if (!this.f23762e || this.f23763f || this.f23761d || !C5469e.m22044h(this.f23758a, this.f23760c, activity)) {
                return;
            }
            this.f23763f = true;
            this.f23758a = null;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            if (this.f23759b == activity) {
                this.f23761d = true;
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
        }
    }

    static {
        Class<?> clsM22037a = m22037a();
        f23745a = clsM22037a;
        f23746b = m22038b();
        f23747c = m22042f();
        f23748d = m22040d(clsM22037a);
        f23749e = m22039c(clsM22037a);
        f23750f = m22041e(clsM22037a);
    }

    /* JADX INFO: renamed from: a */
    private static Class<?> m22037a() {
        try {
            return Class.forName("android.app.ActivityThread");
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: b */
    private static Field m22038b() {
        try {
            Field declaredField = Activity.class.getDeclaredField("mMainThread");
            declaredField.setAccessible(true);
            return declaredField;
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: c */
    private static Method m22039c(Class<?> cls) {
        if (cls == null) {
            return null;
        }
        try {
            Method declaredMethod = cls.getDeclaredMethod("performStopActivity", IBinder.class, Boolean.TYPE);
            declaredMethod.setAccessible(true);
            return declaredMethod;
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: d */
    private static Method m22040d(Class<?> cls) {
        if (cls == null) {
            return null;
        }
        try {
            Method declaredMethod = cls.getDeclaredMethod("performStopActivity", IBinder.class, Boolean.TYPE, String.class);
            declaredMethod.setAccessible(true);
            return declaredMethod;
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: e */
    private static Method m22041e(Class<?> cls) {
        if (m22043g() && cls != null) {
            try {
                Class<?> cls2 = Boolean.TYPE;
                Method declaredMethod = cls.getDeclaredMethod("requestRelaunchActivity", IBinder.class, List.class, List.class, Integer.TYPE, cls2, Configuration.class, Configuration.class, cls2, cls2);
                declaredMethod.setAccessible(true);
                return declaredMethod;
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: f */
    private static Field m22042f() {
        try {
            Field declaredField = Activity.class.getDeclaredField("mToken");
            declaredField.setAccessible(true);
            return declaredField;
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: g */
    private static boolean m22043g() {
        int i10 = Build.VERSION.SDK_INT;
        return i10 == 26 || i10 == 27;
    }

    /* JADX INFO: renamed from: h */
    protected static boolean m22044h(Object obj, int i10, Activity activity) {
        try {
            Object obj2 = f23747c.get(activity);
            if (obj2 == obj && activity.hashCode() == i10) {
                f23751g.postAtFrontOfQueue(new c(f23746b.get(activity), obj2));
                return true;
            }
            return false;
        } catch (Throwable th) {
            Log.e("ActivityRecreator", "Exception while fetching field values", th);
            return false;
        }
    }

    /* JADX INFO: renamed from: i */
    static boolean m22045i(Activity activity) {
        Object obj;
        if (Build.VERSION.SDK_INT >= 28) {
            activity.recreate();
            return true;
        }
        if (m22043g() && f23750f == null) {
            return false;
        }
        if (f23749e == null && f23748d == null) {
            return false;
        }
        try {
            Object obj2 = f23747c.get(activity);
            if (obj2 == null || (obj = f23746b.get(activity)) == null) {
                return false;
            }
            Application application = activity.getApplication();
            d dVar = new d(activity);
            application.registerActivityLifecycleCallbacks(dVar);
            Handler handler = f23751g;
            handler.post(new a(dVar, obj2));
            try {
                if (m22043g()) {
                    Method method = f23750f;
                    Boolean bool = Boolean.FALSE;
                    method.invoke(obj, obj2, null, null, 0, bool, null, null, bool, bool);
                } else {
                    activity.recreate();
                }
                handler.post(new b(application, dVar));
                return true;
            } catch (Throwable th) {
                f23751g.post(new b(application, dVar));
                throw th;
            }
        } catch (Throwable unused) {
            return false;
        }
    }
}
