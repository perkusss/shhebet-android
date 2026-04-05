package com.google.firebase.messaging;

import android.annotation.SuppressLint;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p256O4.C2871a;
import p290Q4.ThreadFactoryC3208b;

/* JADX INFO: renamed from: com.google.firebase.messaging.m0 */
/* JADX INFO: loaded from: classes2.dex */
class ServiceConnectionC8089m0 implements ServiceConnection {

    /* JADX INFO: renamed from: a */
    private final Context f34495a;

    /* JADX INFO: renamed from: b */
    private final Intent f34496b;

    /* JADX INFO: renamed from: c */
    private final ScheduledExecutorService f34497c;

    /* JADX INFO: renamed from: d */
    private final Queue<a> f34498d;

    /* JADX INFO: renamed from: e */
    private BinderC8083j0 f34499e;

    /* JADX INFO: renamed from: f */
    private boolean f34500f;

    /* JADX INFO: renamed from: com.google.firebase.messaging.m0$a */
    static class a {

        /* JADX INFO: renamed from: a */
        final Intent f34501a;

        /* JADX INFO: renamed from: b */
        private final TaskCompletionSource<Void> f34502b = new TaskCompletionSource<>();

        a(Intent intent) {
            this.f34501a = intent;
        }

        /* JADX INFO: renamed from: b */
        public static /* synthetic */ void m34539b(a aVar) {
            aVar.getClass();
            Log.w("FirebaseMessaging", "Service took too long to process intent: " + aVar.f34501a.getAction() + " finishing.");
            aVar.m34541d();
        }

        /* JADX INFO: renamed from: c */
        void m34540c(ScheduledExecutorService scheduledExecutorService) {
            m34542e().addOnCompleteListener(scheduledExecutorService, new C8087l0(scheduledExecutorService.schedule(new RunnableC8085k0(this), 20L, TimeUnit.SECONDS)));
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* JADX INFO: renamed from: d */
        public void m34541d() {
            this.f34502b.trySetResult(null);
        }

        /* JADX INFO: renamed from: e */
        Task<Void> m34542e() {
            return this.f34502b.getTask();
        }
    }

    @SuppressLint({"ThreadPoolCreation"})
    ServiceConnectionC8089m0(Context context, String str) {
        this(context, str, new ScheduledThreadPoolExecutor(0, new ThreadFactoryC3208b("Firebase-FirebaseInstanceIdServiceConnection")));
    }

    /* JADX INFO: renamed from: a */
    private void m34534a() {
        while (!this.f34498d.isEmpty()) {
            this.f34498d.poll().m34541d();
        }
    }

    /* JADX INFO: renamed from: b */
    private synchronized void m34535b() {
        try {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "flush queue called");
            }
            while (!this.f34498d.isEmpty()) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "found intent to be delivered");
                }
                BinderC8083j0 binderC8083j0 = this.f34499e;
                if (binderC8083j0 == null || !binderC8083j0.isBinderAlive()) {
                    m34536d();
                    return;
                }
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "binder is alive, sending the intent.");
                }
                this.f34499e.m34533b(this.f34498d.poll());
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: d */
    private void m34536d() {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("binder is dead. start connection? ");
            sb2.append(!this.f34500f);
            Log.d("FirebaseMessaging", sb2.toString());
        }
        if (this.f34500f) {
            return;
        }
        this.f34500f = true;
        try {
            if (C2871a.m12064b().m12069a(this.f34495a, this.f34496b, this, 65)) {
                return;
            } else {
                Log.e("FirebaseMessaging", "binding to the service failed");
            }
        } catch (SecurityException e10) {
            Log.e("FirebaseMessaging", "Exception while binding the service", e10);
        }
        this.f34500f = false;
        m34534a();
    }

    /* JADX INFO: renamed from: c */
    synchronized Task<Void> m34537c(Intent intent) {
        a aVar;
        try {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "new intent queued in the bind-strategy delivery");
            }
            aVar = new a(intent);
            aVar.m34540c(this.f34497c);
            this.f34498d.add(aVar);
            m34535b();
        } catch (Throwable th) {
            throw th;
        }
        return aVar.m34542e();
    }

    @Override // android.content.ServiceConnection
    public synchronized void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        try {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "onServiceConnected: " + componentName);
            }
            this.f34500f = false;
            if (iBinder instanceof BinderC8083j0) {
                this.f34499e = (BinderC8083j0) iBinder;
                m34535b();
                return;
            }
            Log.e("FirebaseMessaging", "Invalid service connection: " + iBinder);
            m34534a();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "onServiceDisconnected: " + componentName);
        }
        m34535b();
    }

    ServiceConnectionC8089m0(Context context, String str, ScheduledExecutorService scheduledExecutorService) {
        this.f34498d = new ArrayDeque();
        this.f34500f = false;
        Context applicationContext = context.getApplicationContext();
        this.f34495a = applicationContext;
        this.f34496b = new Intent(str).setPackage(applicationContext.getPackageName());
        this.f34497c = scheduledExecutorService;
    }
}
