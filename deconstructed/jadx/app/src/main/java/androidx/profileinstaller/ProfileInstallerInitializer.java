package androidx.profileinstaller;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import java.util.Collections;
import java.util.List;
import java.util.Random;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p021B2.ChoreographerFrameCallbackC0192d;
import p021B2.RunnableC0193e;
import p021B2.RunnableC0194f;
import p201L2.InterfaceC2328a;

/* JADX INFO: loaded from: classes.dex */
public class ProfileInstallerInitializer implements InterfaceC2328a<C5844b> {

    /* JADX INFO: renamed from: androidx.profileinstaller.ProfileInstallerInitializer$a */
    private static class C5843a {
        /* JADX INFO: renamed from: a */
        public static Handler m25105a(Looper looper) {
            return Handler.createAsync(looper);
        }
    }

    /* JADX INFO: renamed from: androidx.profileinstaller.ProfileInstallerInitializer$b */
    public static class C5844b {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: h */
    public static void m25102h(Context context) {
        new ThreadPoolExecutor(0, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue()).execute(new RunnableC0194f(context));
    }

    @Override // p201L2.InterfaceC2328a
    /* JADX INFO: renamed from: a */
    public List<Class<? extends InterfaceC2328a<?>>> mo10225a() {
        return Collections.EMPTY_LIST;
    }

    @Override // p201L2.InterfaceC2328a
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public C5844b mo10226b(Context context) {
        if (Build.VERSION.SDK_INT < 24) {
            return new C5844b();
        }
        Choreographer.getInstance().postFrameCallback(new ChoreographerFrameCallbackC0192d(this, context.getApplicationContext()));
        return new C5844b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: renamed from: g */
    public void m25104g(Context context) {
        (Build.VERSION.SDK_INT >= 28 ? C5843a.m25105a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new RunnableC0193e(context), new Random().nextInt(Math.max(1000, 1)) + 5000);
    }
}
