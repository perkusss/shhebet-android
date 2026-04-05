package com.google.firebase.messaging;

import android.annotation.TargetApi;
import android.app.NotificationManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Binder;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import java.util.concurrent.Executor;
import p003A2.ExecutorC0053m;
import p273P4.C2995n;

/* JADX INFO: renamed from: com.google.firebase.messaging.N */
/* JADX INFO: loaded from: classes2.dex */
final class C8052N {
    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m34388a(Context context, boolean z10, TaskCompletionSource taskCompletionSource) {
        try {
            if (!m34389b(context)) {
                Log.e("FirebaseMessaging", "error configuring notification delegate for package " + context.getPackageName());
                return;
            }
            C8054P.m34398e(context, true);
            NotificationManager notificationManager = (NotificationManager) context.getSystemService(NotificationManager.class);
            if (z10) {
                notificationManager.setNotificationDelegate("com.google.android.gms");
            } else if ("com.google.android.gms".equals(notificationManager.getNotificationDelegate())) {
                notificationManager.setNotificationDelegate(null);
            }
        } finally {
            taskCompletionSource.trySetResult(null);
        }
    }

    /* JADX INFO: renamed from: b */
    private static boolean m34389b(Context context) {
        return Binder.getCallingUid() == context.getApplicationInfo().uid;
    }

    /* JADX INFO: renamed from: c */
    static void m34390c(Context context) {
        if (C8054P.m34396c(context)) {
            return;
        }
        m34392e(new ExecutorC0053m(), context, m34393f(context));
    }

    /* JADX INFO: renamed from: d */
    static boolean m34391d(Context context) {
        if (!C2995n.m12468j()) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Platform doesn't support proxying.");
            }
            return false;
        }
        if (!m34389b(context)) {
            Log.e("FirebaseMessaging", "error retrieving notification delegate for package " + context.getPackageName());
            return false;
        }
        if (!"com.google.android.gms".equals(((NotificationManager) context.getSystemService(NotificationManager.class)).getNotificationDelegate())) {
            return false;
        }
        if (!Log.isLoggable("FirebaseMessaging", 3)) {
            return true;
        }
        Log.d("FirebaseMessaging", "GMS core is set for proxying");
        return true;
    }

    @TargetApi(29)
    /* JADX INFO: renamed from: e */
    static Task<Void> m34392e(Executor executor, Context context, boolean z10) {
        if (!C2995n.m12468j()) {
            return Tasks.forResult(null);
        }
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        executor.execute(new RunnableC8051M(context, z10, taskCompletionSource));
        return taskCompletionSource.getTask();
    }

    /* JADX INFO: renamed from: f */
    private static boolean m34393f(Context context) {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        try {
            Context applicationContext = context.getApplicationContext();
            PackageManager packageManager = applicationContext.getPackageManager();
            if (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(applicationContext.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_messaging_notification_delegation_enabled")) {
                return true;
            }
            return applicationInfo.metaData.getBoolean("firebase_messaging_notification_delegation_enabled");
        } catch (PackageManager.NameNotFoundException unused) {
            return true;
        }
    }
}
