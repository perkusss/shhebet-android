package androidx.work.impl.foreground;

import android.app.ForegroundServiceStartNotAllowedException;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.Service;
import android.content.Intent;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.lifecycle.ServiceC5738u;
import androidx.work.impl.foreground.C6084b;
import p322S2.AbstractC3432o;

/* JADX INFO: loaded from: classes.dex */
public class SystemForegroundService extends ServiceC5738u implements C6084b.b {

    /* JADX INFO: renamed from: f */
    private static final String f27261f = AbstractC3432o.m14064i("SystemFgService");

    /* JADX INFO: renamed from: g */
    private static SystemForegroundService f27262g = null;

    /* JADX INFO: renamed from: b */
    private Handler f27263b;

    /* JADX INFO: renamed from: c */
    private boolean f27264c;

    /* JADX INFO: renamed from: d */
    C6084b f27265d;

    /* JADX INFO: renamed from: e */
    NotificationManager f27266e;

    /* JADX INFO: renamed from: androidx.work.impl.foreground.SystemForegroundService$a */
    class RunnableC6078a implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ int f27267a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ Notification f27268b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ int f27269c;

        RunnableC6078a(int i10, Notification notification, int i11) {
            this.f27267a = i10;
            this.f27268b = notification;
            this.f27269c = i11;
        }

        @Override // java.lang.Runnable
        public void run() {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 31) {
                C6082e.m27054a(SystemForegroundService.this, this.f27267a, this.f27268b, this.f27269c);
            } else if (i10 >= 29) {
                C6081d.m27053a(SystemForegroundService.this, this.f27267a, this.f27268b, this.f27269c);
            } else {
                SystemForegroundService.this.startForeground(this.f27267a, this.f27268b);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.work.impl.foreground.SystemForegroundService$b */
    class RunnableC6079b implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ int f27271a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ Notification f27272b;

        RunnableC6079b(int i10, Notification notification) {
            this.f27271a = i10;
            this.f27272b = notification;
        }

        @Override // java.lang.Runnable
        public void run() {
            SystemForegroundService.this.f27266e.notify(this.f27271a, this.f27272b);
        }
    }

    /* JADX INFO: renamed from: androidx.work.impl.foreground.SystemForegroundService$c */
    class RunnableC6080c implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ int f27274a;

        RunnableC6080c(int i10) {
            this.f27274a = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            SystemForegroundService.this.f27266e.cancel(this.f27274a);
        }
    }

    /* JADX INFO: renamed from: androidx.work.impl.foreground.SystemForegroundService$d */
    static class C6081d {
        /* JADX INFO: renamed from: a */
        static void m27053a(Service service, int i10, Notification notification, int i11) {
            service.startForeground(i10, notification, i11);
        }
    }

    /* JADX INFO: renamed from: androidx.work.impl.foreground.SystemForegroundService$e */
    static class C6082e {
        /* JADX INFO: renamed from: a */
        static void m27054a(Service service, int i10, Notification notification, int i11) {
            try {
                service.startForeground(i10, notification, i11);
            } catch (ForegroundServiceStartNotAllowedException e10) {
                AbstractC3432o.m14062e().mo14073l(SystemForegroundService.f27261f, "Unable to start foreground service", e10);
            }
        }
    }

    /* JADX INFO: renamed from: f */
    private void m27049f() {
        this.f27263b = new Handler(Looper.getMainLooper());
        this.f27266e = (NotificationManager) getApplicationContext().getSystemService("notification");
        C6084b c6084b = new C6084b(getApplicationContext());
        this.f27265d = c6084b;
        c6084b.m27067n(this);
    }

    @Override // androidx.work.impl.foreground.C6084b.b
    /* JADX INFO: renamed from: a */
    public void mo27050a(int i10, Notification notification) {
        this.f27263b.post(new RunnableC6079b(i10, notification));
    }

    @Override // androidx.work.impl.foreground.C6084b.b
    /* JADX INFO: renamed from: c */
    public void mo27051c(int i10, int i11, Notification notification) {
        this.f27263b.post(new RunnableC6078a(i10, notification, i11));
    }

    @Override // androidx.work.impl.foreground.C6084b.b
    /* JADX INFO: renamed from: d */
    public void mo27052d(int i10) {
        this.f27263b.post(new RunnableC6080c(i10));
    }

    @Override // androidx.lifecycle.ServiceC5738u, android.app.Service
    public void onCreate() {
        super.onCreate();
        f27262g = this;
        m27049f();
    }

    @Override // androidx.lifecycle.ServiceC5738u, android.app.Service
    public void onDestroy() {
        super.onDestroy();
        this.f27265d.m27065l();
    }

    @Override // androidx.lifecycle.ServiceC5738u, android.app.Service
    public int onStartCommand(Intent intent, int i10, int i11) {
        super.onStartCommand(intent, i10, i11);
        if (this.f27264c) {
            AbstractC3432o.m14062e().mo14069f(f27261f, "Re-initializing SystemForegroundService after a request to shut-down.");
            this.f27265d.m27065l();
            m27049f();
            this.f27264c = false;
        }
        if (intent == null) {
            return 3;
        }
        this.f27265d.m27066m(intent);
        return 3;
    }

    @Override // androidx.work.impl.foreground.C6084b.b
    public void stop() {
        this.f27264c = true;
        AbstractC3432o.m14062e().mo14065a(f27261f, "All commands completed.");
        if (Build.VERSION.SDK_INT >= 26) {
            stopForeground(true);
        }
        f27262g = null;
        stopSelf();
    }
}
