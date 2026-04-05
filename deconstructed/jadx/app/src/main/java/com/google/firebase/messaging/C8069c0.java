package com.google.firebase.messaging;

import android.content.Context;
import android.content.SharedPreferences;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.firebase.messaging.c0 */
/* JADX INFO: loaded from: classes2.dex */
final class C8069c0 {

    /* JADX INFO: renamed from: d */
    private static WeakReference<C8069c0> f34435d;

    /* JADX INFO: renamed from: a */
    private final SharedPreferences f34436a;

    /* JADX INFO: renamed from: b */
    private C8062Y f34437b;

    /* JADX INFO: renamed from: c */
    private final Executor f34438c;

    private C8069c0(SharedPreferences sharedPreferences, Executor executor) {
        this.f34438c = executor;
        this.f34436a = sharedPreferences;
    }

    /* JADX INFO: renamed from: a */
    public static synchronized C8069c0 m34463a(Context context, Executor executor) {
        C8069c0 c8069c0;
        try {
            WeakReference<C8069c0> weakReference = f34435d;
            c8069c0 = weakReference != null ? weakReference.get() : null;
            if (c8069c0 == null) {
                c8069c0 = new C8069c0(context.getSharedPreferences("com.google.android.gms.appid", 0), executor);
                c8069c0.m34464c();
                f34435d = new WeakReference<>(c8069c0);
            }
        } catch (Throwable th) {
            throw th;
        }
        return c8069c0;
    }

    /* JADX INFO: renamed from: c */
    private synchronized void m34464c() {
        this.f34437b = C8062Y.m34427c(this.f34436a, "topic_operation_queue", ",", this.f34438c);
    }

    /* JADX INFO: renamed from: b */
    synchronized C8067b0 m34465b() {
        return C8067b0.m34457a(this.f34437b.m34431e());
    }

    /* JADX INFO: renamed from: d */
    synchronized boolean m34466d(C8067b0 c8067b0) {
        return this.f34437b.m34432f(c8067b0.m34461e());
    }
}
