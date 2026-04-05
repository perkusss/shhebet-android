package com.google.firebase.messaging;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.Queue;

/* JADX INFO: renamed from: com.google.firebase.messaging.W */
/* JADX INFO: loaded from: classes2.dex */
public class C8060W {

    /* JADX INFO: renamed from: e */
    private static C8060W f34386e;

    /* JADX INFO: renamed from: a */
    private String f34387a = null;

    /* JADX INFO: renamed from: b */
    private Boolean f34388b = null;

    /* JADX INFO: renamed from: c */
    private Boolean f34389c = null;

    /* JADX INFO: renamed from: d */
    private final Queue<Intent> f34390d = new ArrayDeque();

    private C8060W() {
    }

    /* JADX INFO: renamed from: a */
    private int m34418a(Context context, Intent intent) {
        ComponentName componentNameStartService;
        String strM34420f = m34420f(context, intent);
        if (strM34420f != null) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Restricting intent to a specific service: " + strM34420f);
            }
            intent.setClassName(context.getPackageName(), strM34420f);
        }
        try {
            if (m34423e(context)) {
                componentNameStartService = C8079h0.m34523g(context, intent);
            } else {
                componentNameStartService = context.startService(intent);
                Log.d("FirebaseMessaging", "Missing wake lock permission, service start may be delayed");
            }
            if (componentNameStartService != null) {
                return -1;
            }
            Log.e("FirebaseMessaging", "Error while delivering the message: ServiceIntent not found.");
            return 404;
        } catch (IllegalStateException e10) {
            Log.e("FirebaseMessaging", "Failed to start service while in background: " + e10);
            return 402;
        } catch (SecurityException e11) {
            Log.e("FirebaseMessaging", "Error while delivering the message to the serviceIntent", e11);
            return 401;
        }
    }

    /* JADX INFO: renamed from: b */
    static synchronized C8060W m34419b() {
        try {
            if (f34386e == null) {
                f34386e = new C8060W();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f34386e;
    }

    /* JADX INFO: renamed from: f */
    private synchronized String m34420f(Context context, Intent intent) {
        ServiceInfo serviceInfo;
        String str;
        try {
            String str2 = this.f34387a;
            if (str2 != null) {
                return str2;
            }
            ResolveInfo resolveInfoResolveService = context.getPackageManager().resolveService(intent, 0);
            if (resolveInfoResolveService != null && (serviceInfo = resolveInfoResolveService.serviceInfo) != null) {
                if (context.getPackageName().equals(serviceInfo.packageName) && (str = serviceInfo.name) != null) {
                    if (str.startsWith(".")) {
                        this.f34387a = context.getPackageName() + serviceInfo.name;
                    } else {
                        this.f34387a = serviceInfo.name;
                    }
                    return this.f34387a;
                }
                Log.e("FirebaseMessaging", "Error resolving target intent service, skipping classname enforcement. Resolved service was: " + serviceInfo.packageName + "/" + serviceInfo.name);
                return null;
            }
            Log.e("FirebaseMessaging", "Failed to resolve target intent service, skipping classname enforcement");
            return null;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: c */
    Intent m34421c() {
        return this.f34390d.poll();
    }

    /* JADX INFO: renamed from: d */
    boolean m34422d(Context context) {
        if (this.f34389c == null) {
            this.f34389c = Boolean.valueOf(context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0);
        }
        if (!this.f34388b.booleanValue() && Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest");
        }
        return this.f34389c.booleanValue();
    }

    /* JADX INFO: renamed from: e */
    boolean m34423e(Context context) {
        if (this.f34388b == null) {
            this.f34388b = Boolean.valueOf(context.checkCallingOrSelfPermission("android.permission.WAKE_LOCK") == 0);
        }
        if (!this.f34388b.booleanValue() && Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest");
        }
        return this.f34388b.booleanValue();
    }

    /* JADX INFO: renamed from: g */
    public int m34424g(Context context, Intent intent) {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Starting service");
        }
        this.f34390d.offer(intent);
        Intent intent2 = new Intent("com.google.firebase.MESSAGING_EVENT");
        intent2.setPackage(context.getPackageName());
        return m34418a(context, intent2);
    }
}
