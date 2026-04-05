package com.google.firebase.messaging;

import android.app.ActivityManager;
import android.app.KeyguardManager;
import android.app.NotificationManager;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Process;
import android.os.SystemClock;
import android.util.Log;
import androidx.core.app.C5478n;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.messaging.C8070d;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p273P4.C2995n;

/* JADX INFO: renamed from: com.google.firebase.messaging.f */
/* JADX INFO: loaded from: classes2.dex */
class C8074f {

    /* JADX INFO: renamed from: a */
    private final ExecutorService f34458a;

    /* JADX INFO: renamed from: b */
    private final Context f34459b;

    /* JADX INFO: renamed from: c */
    private final C8047I f34460c;

    public C8074f(Context context, C8047I c8047i, ExecutorService executorService) {
        this.f34458a = executorService;
        this.f34459b = context;
        this.f34460c = c8047i;
    }

    /* JADX INFO: renamed from: b */
    private boolean m34501b() {
        if (((KeyguardManager) this.f34459b.getSystemService("keyguard")).inKeyguardRestrictedInputMode()) {
            return false;
        }
        if (!C2995n.m12464f()) {
            SystemClock.sleep(10L);
        }
        int iMyPid = Process.myPid();
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) this.f34459b.getSystemService("activity")).getRunningAppProcesses();
        if (runningAppProcesses != null) {
            Iterator<ActivityManager.RunningAppProcessInfo> it = runningAppProcesses.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                ActivityManager.RunningAppProcessInfo next = it.next();
                if (next.pid == iMyPid) {
                    if (next.importance == 100) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: c */
    private void m34502c(C8070d.a aVar) {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Showing notification");
        }
        ((NotificationManager) this.f34459b.getSystemService("notification")).notify(aVar.f34441b, aVar.f34442c, aVar.f34440a.m22106b());
    }

    /* JADX INFO: renamed from: d */
    private C8042E m34503d() {
        C8042E c8042eM34270r = C8042E.m34270r(this.f34460c.m34379p("gcm.n.image"));
        if (c8042eM34270r != null) {
            c8042eM34270r.m34273x(this.f34458a);
        }
        return c8042eM34270r;
    }

    /* JADX INFO: renamed from: e */
    private void m34504e(C5478n.e eVar, C8042E c8042e) {
        if (c8042e == null) {
            return;
        }
        try {
            Bitmap bitmap = (Bitmap) Tasks.await(c8042e.m34272v(), 5L, TimeUnit.SECONDS);
            eVar.m22121s(bitmap);
            eVar.m22100C(new C5478n.b().m22086i(bitmap).m22085h(null));
        } catch (InterruptedException unused) {
            Log.w("FirebaseMessaging", "Interrupted while downloading image, showing notification without it");
            c8042e.close();
            Thread.currentThread().interrupt();
        } catch (ExecutionException e10) {
            Log.w("FirebaseMessaging", "Failed to download image: " + e10.getCause());
        } catch (TimeoutException unused2) {
            Log.w("FirebaseMessaging", "Failed to download image in time, showing notification without it");
            c8042e.close();
        }
    }

    /* JADX INFO: renamed from: a */
    boolean m34505a() {
        if (this.f34460c.m34365a("gcm.n.noui")) {
            return true;
        }
        if (m34501b()) {
            return false;
        }
        C8042E c8042eM34503d = m34503d();
        C8070d.a aVarM34471e = C8070d.m34471e(this.f34459b, this.f34460c);
        m34504e(aVarM34471e.f34440a, c8042eM34503d);
        m34502c(aVarM34471e);
        return true;
    }
}
