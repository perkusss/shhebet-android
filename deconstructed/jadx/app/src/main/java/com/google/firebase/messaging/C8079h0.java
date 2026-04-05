package com.google.firebase.messaging;

import android.annotation.SuppressLint;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import java.util.concurrent.TimeUnit;
import p629k5.C10236a;

/* JADX INFO: renamed from: com.google.firebase.messaging.h0 */
/* JADX INFO: loaded from: classes2.dex */
final class C8079h0 {

    /* JADX INFO: renamed from: a */
    static final long f34477a = TimeUnit.MINUTES.toMillis(1);

    /* JADX INFO: renamed from: b */
    private static final Object f34478b = new Object();

    /* JADX INFO: renamed from: c */
    private static C10236a f34479c;

    /* JADX INFO: renamed from: b */
    private static void m34518b(Context context) {
        if (f34479c == null) {
            C10236a c10236a = new C10236a(context, 1, "wake:com.google.firebase.iid.WakeLockHolder");
            f34479c = c10236a;
            c10236a.m42831d(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: renamed from: c */
    public static void m34519c(Intent intent) {
        synchronized (f34478b) {
            try {
                if (f34479c != null && m34520d(intent)) {
                    m34522f(intent, false);
                    f34479c.m42830c();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: d */
    static boolean m34520d(Intent intent) {
        return intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
    }

    @SuppressLint({"TaskMainThread"})
    /* JADX INFO: renamed from: e */
    static void m34521e(Context context, ServiceConnectionC8089m0 serviceConnectionC8089m0, Intent intent) {
        synchronized (f34478b) {
            try {
                m34518b(context);
                boolean zM34520d = m34520d(intent);
                m34522f(intent, true);
                if (!zM34520d) {
                    f34479c.m42828a(f34477a);
                }
                serviceConnectionC8089m0.m34537c(intent).addOnCompleteListener(new C8077g0(intent));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: f */
    private static void m34522f(Intent intent, boolean z10) {
        intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", z10);
    }

    /* JADX INFO: renamed from: g */
    static ComponentName m34523g(Context context, Intent intent) {
        synchronized (f34478b) {
            try {
                m34518b(context);
                boolean zM34520d = m34520d(intent);
                m34522f(intent, true);
                ComponentName componentNameStartService = context.startService(intent);
                if (componentNameStartService == null) {
                    return null;
                }
                if (!zM34520d) {
                    f34479c.m42828a(f34477a);
                }
                return componentNameStartService;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
