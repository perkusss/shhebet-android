package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import androidx.lifecycle.AbstractC5729l;
import androidx.lifecycle.FragmentC5697F;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: androidx.lifecycle.D */
/* JADX INFO: loaded from: classes.dex */
public final class C5695D implements InterfaceC5733p {

    /* JADX INFO: renamed from: i */
    public static final b f25000i = new b(null);

    /* JADX INFO: renamed from: j */
    private static final C5695D f25001j = new C5695D();

    /* JADX INFO: renamed from: a */
    private int f25002a;

    /* JADX INFO: renamed from: b */
    private int f25003b;

    /* JADX INFO: renamed from: e */
    private Handler f25006e;

    /* JADX INFO: renamed from: c */
    private boolean f25004c = true;

    /* JADX INFO: renamed from: d */
    private boolean f25005d = true;

    /* JADX INFO: renamed from: f */
    private final C5734q f25007f = new C5734q(this);

    /* JADX INFO: renamed from: g */
    private final Runnable f25008g = new RunnableC5694C(this);

    /* JADX INFO: renamed from: h */
    private final FragmentC5697F.a f25009h = new d();

    /* JADX INFO: renamed from: androidx.lifecycle.D$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        public static final a f25010a = new a();

        private a() {
        }

        /* JADX INFO: renamed from: a */
        public static final void m24290a(Activity activity, Application.ActivityLifecycleCallbacks activityLifecycleCallbacks) {
            C13713s.m55912f(activity, "activity");
            C13713s.m55912f(activityLifecycleCallbacks, "callback");
            activity.registerActivityLifecycleCallbacks(activityLifecycleCallbacks);
        }
    }

    /* JADX INFO: renamed from: androidx.lifecycle.D$b */
    public static final class b {
        public /* synthetic */ b(C13704j c13704j) {
            this();
        }

        /* JADX INFO: renamed from: a */
        public final InterfaceC5733p m24291a() {
            return C5695D.f25001j;
        }

        /* JADX INFO: renamed from: b */
        public final void m24292b(Context context) {
            C13713s.m55912f(context, "context");
            C5695D.f25001j.m24287h(context);
        }

        private b() {
        }
    }

    /* JADX INFO: renamed from: androidx.lifecycle.D$c */
    public static final class c extends C5725h {

        /* JADX INFO: renamed from: androidx.lifecycle.D$c$a */
        public static final class a extends C5725h {
            final /* synthetic */ C5695D this$0;

            a(C5695D c5695d) {
                this.this$0 = c5695d;
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityPostResumed(Activity activity) {
                C13713s.m55912f(activity, "activity");
                this.this$0.m24284e();
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityPostStarted(Activity activity) {
                C13713s.m55912f(activity, "activity");
                this.this$0.m24285f();
            }
        }

        c() {
        }

        @Override // androidx.lifecycle.C5725h, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            C13713s.m55912f(activity, "activity");
            if (Build.VERSION.SDK_INT < 29) {
                FragmentC5697F.f25014b.m24301b(activity).m24299f(C5695D.this.f25009h);
            }
        }

        @Override // androidx.lifecycle.C5725h, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            C13713s.m55912f(activity, "activity");
            C5695D.this.m24283d();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreCreated(Activity activity, Bundle bundle) {
            C13713s.m55912f(activity, "activity");
            a.m24290a(activity, new a(C5695D.this));
        }

        @Override // androidx.lifecycle.C5725h, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            C13713s.m55912f(activity, "activity");
            C5695D.this.m24286g();
        }
    }

    /* JADX INFO: renamed from: androidx.lifecycle.D$d */
    public static final class d implements FragmentC5697F.a {
        d() {
        }

        @Override // androidx.lifecycle.FragmentC5697F.a
        /* JADX INFO: renamed from: a */
        public void mo24293a() {
            C5695D.this.m24284e();
        }

        @Override // androidx.lifecycle.FragmentC5697F.a
        public void onCreate() {
        }

        @Override // androidx.lifecycle.FragmentC5697F.a
        public void onStart() {
            C5695D.this.m24285f();
        }
    }

    private C5695D() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: i */
    public static final void m24281i(C5695D c5695d) {
        c5695d.m24288j();
        c5695d.m24289k();
    }

    /* JADX INFO: renamed from: l */
    public static final InterfaceC5733p m24282l() {
        return f25000i.m24291a();
    }

    /* JADX INFO: renamed from: d */
    public final void m24283d() {
        int i10 = this.f25003b - 1;
        this.f25003b = i10;
        if (i10 == 0) {
            Handler handler = this.f25006e;
            C13713s.m55909c(handler);
            handler.postDelayed(this.f25008g, 700L);
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m24284e() {
        int i10 = this.f25003b + 1;
        this.f25003b = i10;
        if (i10 == 1) {
            if (this.f25004c) {
                this.f25007f.m24403h(AbstractC5729l.a.ON_RESUME);
                this.f25004c = false;
            } else {
                Handler handler = this.f25006e;
                C13713s.m55909c(handler);
                handler.removeCallbacks(this.f25008g);
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m24285f() {
        int i10 = this.f25002a + 1;
        this.f25002a = i10;
        if (i10 == 1 && this.f25005d) {
            this.f25007f.m24403h(AbstractC5729l.a.ON_START);
            this.f25005d = false;
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m24286g() {
        this.f25002a--;
        m24289k();
    }

    @Override // androidx.lifecycle.InterfaceC5733p
    public AbstractC5729l getLifecycle() {
        return this.f25007f;
    }

    /* JADX INFO: renamed from: h */
    public final void m24287h(Context context) {
        C13713s.m55912f(context, "context");
        this.f25006e = new Handler();
        this.f25007f.m24403h(AbstractC5729l.a.ON_CREATE);
        Context applicationContext = context.getApplicationContext();
        C13713s.m55910d(applicationContext, "null cannot be cast to non-null type android.app.Application");
        ((Application) applicationContext).registerActivityLifecycleCallbacks(new c());
    }

    /* JADX INFO: renamed from: j */
    public final void m24288j() {
        if (this.f25003b == 0) {
            this.f25004c = true;
            this.f25007f.m24403h(AbstractC5729l.a.ON_PAUSE);
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m24289k() {
        if (this.f25002a == 0 && this.f25004c) {
            this.f25007f.m24403h(AbstractC5729l.a.ON_STOP);
            this.f25005d = true;
        }
    }
}
