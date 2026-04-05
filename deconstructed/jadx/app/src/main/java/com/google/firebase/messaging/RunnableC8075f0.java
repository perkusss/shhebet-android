package com.google.firebase.messaging;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.PowerManager;
import android.util.Log;
import java.io.IOException;

/* JADX INFO: renamed from: com.google.firebase.messaging.f0 */
/* JADX INFO: loaded from: classes2.dex */
class RunnableC8075f0 implements Runnable {

    /* JADX INFO: renamed from: f */
    private static final Object f34461f = new Object();

    /* JADX INFO: renamed from: g */
    private static Boolean f34462g;

    /* JADX INFO: renamed from: h */
    private static Boolean f34463h;

    /* JADX INFO: renamed from: a */
    private final Context f34464a;

    /* JADX INFO: renamed from: b */
    private final C8046H f34465b;

    /* JADX INFO: renamed from: c */
    private final PowerManager.WakeLock f34466c;

    /* JADX INFO: renamed from: d */
    private final C8073e0 f34467d;

    /* JADX INFO: renamed from: e */
    private final long f34468e;

    /* JADX INFO: renamed from: com.google.firebase.messaging.f0$a */
    class a extends BroadcastReceiver {

        /* JADX INFO: renamed from: a */
        private RunnableC8075f0 f34469a;

        public a(RunnableC8075f0 runnableC8075f0) {
            this.f34469a = runnableC8075f0;
        }

        /* JADX INFO: renamed from: a */
        public void m34516a() {
            if (RunnableC8075f0.m34515j()) {
                Log.d("FirebaseMessaging", "Connectivity change received registered");
            }
            RunnableC8075f0.this.f34464a.registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        }

        @Override // android.content.BroadcastReceiver
        public synchronized void onReceive(Context context, Intent intent) {
            try {
                RunnableC8075f0 runnableC8075f0 = this.f34469a;
                if (runnableC8075f0 == null) {
                    return;
                }
                if (runnableC8075f0.m34514i()) {
                    if (RunnableC8075f0.m34515j()) {
                        Log.d("FirebaseMessaging", "Connectivity changed. Starting background sync.");
                    }
                    this.f34469a.f34467d.m34496k(this.f34469a, 0L);
                    context.unregisterReceiver(this);
                    this.f34469a = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    RunnableC8075f0(C8073e0 c8073e0, Context context, C8046H c8046h, long j10) {
        this.f34467d = c8073e0;
        this.f34464a = context;
        this.f34468e = j10;
        this.f34465b = c8046h;
        this.f34466c = ((PowerManager) context.getSystemService("power")).newWakeLock(1, "wake:com.google.firebase.messaging");
    }

    /* JADX INFO: renamed from: e */
    private static String m34510e(String str) {
        return "Missing Permission: " + str + ". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest";
    }

    /* JADX INFO: renamed from: f */
    private static boolean m34511f(Context context) {
        boolean zBooleanValue;
        synchronized (f34461f) {
            try {
                Boolean bool = f34463h;
                Boolean boolValueOf = Boolean.valueOf(bool == null ? m34512g(context, "android.permission.ACCESS_NETWORK_STATE", bool) : bool.booleanValue());
                f34463h = boolValueOf;
                zBooleanValue = boolValueOf.booleanValue();
            } catch (Throwable th) {
                throw th;
            }
        }
        return zBooleanValue;
    }

    /* JADX INFO: renamed from: g */
    private static boolean m34512g(Context context, String str, Boolean bool) {
        if (bool != null) {
            return bool.booleanValue();
        }
        boolean z10 = context.checkCallingOrSelfPermission(str) == 0;
        if (!z10 && Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", m34510e(str));
        }
        return z10;
    }

    /* JADX INFO: renamed from: h */
    private static boolean m34513h(Context context) {
        boolean zBooleanValue;
        synchronized (f34461f) {
            try {
                Boolean bool = f34462g;
                Boolean boolValueOf = Boolean.valueOf(bool == null ? m34512g(context, "android.permission.WAKE_LOCK", bool) : bool.booleanValue());
                f34462g = boolValueOf;
                zBooleanValue = boolValueOf.booleanValue();
            } catch (Throwable th) {
                throw th;
            }
        }
        return zBooleanValue;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:13:0x001f  */
    /* JADX INFO: renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized boolean m34514i() {
        boolean z10;
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) this.f34464a.getSystemService("connectivity");
            NetworkInfo activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
            if (activeNetworkInfo != null) {
                z10 = activeNetworkInfo.isConnected();
            }
        } catch (Throwable th) {
            throw th;
        }
        return z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: j */
    public static boolean m34515j() {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            return true;
        }
        return Build.VERSION.SDK_INT == 23 && Log.isLoggable("FirebaseMessaging", 3);
    }

    @Override // java.lang.Runnable
    @SuppressLint({"Wakelock"})
    public void run() {
        if (m34513h(this.f34464a)) {
            this.f34466c.acquire(C8072e.f34448a);
        }
        try {
            try {
                try {
                    this.f34467d.m34497l(true);
                    if (!this.f34465b.m34357g()) {
                        this.f34467d.m34497l(false);
                        if (m34513h(this.f34464a)) {
                            try {
                                this.f34466c.release();
                                return;
                            } catch (RuntimeException unused) {
                                Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                                return;
                            }
                        }
                        return;
                    }
                    if (!m34511f(this.f34464a) || m34514i()) {
                        if (this.f34467d.m34499o()) {
                            this.f34467d.m34497l(false);
                        } else {
                            this.f34467d.m34500p(this.f34468e);
                        }
                        if (m34513h(this.f34464a)) {
                            this.f34466c.release();
                            return;
                        }
                        return;
                    }
                    new a(this).m34516a();
                    if (m34513h(this.f34464a)) {
                        try {
                            this.f34466c.release();
                        } catch (RuntimeException unused2) {
                            Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                        }
                    }
                } catch (IOException e10) {
                    Log.e("FirebaseMessaging", "Failed to sync topics. Won't retry sync. " + e10.getMessage());
                    this.f34467d.m34497l(false);
                    if (m34513h(this.f34464a)) {
                        this.f34466c.release();
                    }
                }
            } catch (Throwable th) {
                if (m34513h(this.f34464a)) {
                    try {
                        this.f34466c.release();
                    } catch (RuntimeException unused3) {
                        Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                    }
                }
                throw th;
            }
        } catch (RuntimeException unused4) {
            Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
        }
    }
}
