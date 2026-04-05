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
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p290Q4.ThreadFactoryC3208b;

/* JADX INFO: renamed from: com.google.firebase.messaging.a0 */
/* JADX INFO: loaded from: classes2.dex */
class RunnableC8065a0 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final long f34424a;

    /* JADX INFO: renamed from: b */
    private final PowerManager.WakeLock f34425b;

    /* JADX INFO: renamed from: c */
    private final FirebaseMessaging f34426c;

    /* JADX INFO: renamed from: d */
    @SuppressLint({"ThreadPoolCreation"})
    ExecutorService f34427d = new ThreadPoolExecutor(0, 1, 30, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactoryC3208b("firebase-iid-executor"));

    /* JADX INFO: renamed from: com.google.firebase.messaging.a0$a */
    static class a extends BroadcastReceiver {

        /* JADX INFO: renamed from: a */
        private RunnableC8065a0 f34428a;

        public a(RunnableC8065a0 runnableC8065a0) {
            this.f34428a = runnableC8065a0;
        }

        /* JADX INFO: renamed from: a */
        public void m34451a() {
            if (RunnableC8065a0.m34447c()) {
                Log.d("FirebaseMessaging", "Connectivity change received registered");
            }
            this.f34428a.m34448b().registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            RunnableC8065a0 runnableC8065a0 = this.f34428a;
            if (runnableC8065a0 != null && runnableC8065a0.m34449d()) {
                if (RunnableC8065a0.m34447c()) {
                    Log.d("FirebaseMessaging", "Connectivity changed. Starting background sync.");
                }
                this.f34428a.f34426c.m34294k(this.f34428a, 0L);
                this.f34428a.m34448b().unregisterReceiver(this);
                this.f34428a = null;
            }
        }
    }

    @SuppressLint({"InvalidWakeLockTag"})
    public RunnableC8065a0(FirebaseMessaging firebaseMessaging, long j10) {
        this.f34426c = firebaseMessaging;
        this.f34424a = j10;
        PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) m34448b().getSystemService("power")).newWakeLock(1, "fiid-sync");
        this.f34425b = wakeLockNewWakeLock;
        wakeLockNewWakeLock.setReferenceCounted(false);
    }

    /* JADX INFO: renamed from: c */
    static boolean m34447c() {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            return true;
        }
        return Build.VERSION.SDK_INT == 23 && Log.isLoggable("FirebaseMessaging", 3);
    }

    /* JADX INFO: renamed from: b */
    Context m34448b() {
        return this.f34426c.m34295l();
    }

    /* JADX INFO: renamed from: d */
    boolean m34449d() {
        ConnectivityManager connectivityManager = (ConnectivityManager) m34448b().getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    /* JADX INFO: renamed from: e */
    boolean m34450e() throws IOException {
        try {
            if (this.f34426c.m34293j() == null) {
                Log.e("FirebaseMessaging", "Token retrieval failed: null");
                return false;
            }
            if (!Log.isLoggable("FirebaseMessaging", 3)) {
                return true;
            }
            Log.d("FirebaseMessaging", "Token successfully retrieved");
            return true;
        } catch (IOException e10) {
            if (!C8040C.m34260h(e10.getMessage())) {
                if (e10.getMessage() != null) {
                    throw e10;
                }
                Log.w("FirebaseMessaging", "Token retrieval failed without exception message. Will retry token retrieval");
                return false;
            }
            Log.w("FirebaseMessaging", "Token retrieval failed: " + e10.getMessage() + ". Will retry token retrieval");
            return false;
        } catch (SecurityException unused) {
            Log.w("FirebaseMessaging", "Token retrieval failed with SecurityException. Will retry token retrieval");
            return false;
        }
    }

    @Override // java.lang.Runnable
    @SuppressLint({"WakelockTimeout"})
    public void run() {
        if (C8060W.m34419b().m34423e(m34448b())) {
            this.f34425b.acquire();
        }
        try {
            try {
                this.f34426c.m34299v(true);
                if (!this.f34426c.m34298u()) {
                    this.f34426c.m34299v(false);
                    if (!C8060W.m34419b().m34423e(m34448b())) {
                        return;
                    }
                } else if (!C8060W.m34419b().m34422d(m34448b()) || m34449d()) {
                    if (m34450e()) {
                        this.f34426c.m34299v(false);
                    } else {
                        this.f34426c.m34300z(this.f34424a);
                    }
                    if (!C8060W.m34419b().m34423e(m34448b())) {
                        return;
                    }
                } else {
                    new a(this).m34451a();
                    if (!C8060W.m34419b().m34423e(m34448b())) {
                        return;
                    }
                }
                this.f34425b.release();
            } catch (IOException e10) {
                Log.e("FirebaseMessaging", "Topic sync or token retrieval failed on hard failure exceptions: " + e10.getMessage() + ". Won't retry the operation.");
                this.f34426c.m34299v(false);
                if (C8060W.m34419b().m34423e(m34448b())) {
                    this.f34425b.release();
                }
            }
        } catch (Throwable th) {
            if (C8060W.m34419b().m34423e(m34448b())) {
                this.f34425b.release();
            }
            throw th;
        }
    }
}
