package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import java.util.concurrent.atomic.AtomicBoolean;
import p869zf.C13713s;

/* JADX INFO: renamed from: androidx.lifecycle.m */
/* JADX INFO: loaded from: classes.dex */
public final class C5730m {

    /* JADX INFO: renamed from: a */
    public static final C5730m f25084a = new C5730m();

    /* JADX INFO: renamed from: b */
    private static final AtomicBoolean f25085b = new AtomicBoolean(false);

    /* JADX INFO: renamed from: androidx.lifecycle.m$a */
    public static final class a extends C5725h {
        @Override // androidx.lifecycle.C5725h, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            C13713s.m55912f(activity, "activity");
            FragmentC5697F.f25014b.m24302c(activity);
        }
    }

    private C5730m() {
    }

    /* JADX INFO: renamed from: a */
    public static final void m24393a(Context context) {
        C13713s.m55912f(context, "context");
        if (f25085b.getAndSet(true)) {
            return;
        }
        Context applicationContext = context.getApplicationContext();
        C13713s.m55910d(applicationContext, "null cannot be cast to non-null type android.app.Application");
        ((Application) applicationContext).registerActivityLifecycleCallbacks(new a());
    }
}
