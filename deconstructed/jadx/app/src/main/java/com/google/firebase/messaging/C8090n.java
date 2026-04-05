package com.google.firebase.messaging;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.concurrent.Executor;
import p003A2.ExecutorC0053m;
import p273P4.C2995n;

/* JADX INFO: renamed from: com.google.firebase.messaging.n */
/* JADX INFO: loaded from: classes2.dex */
public class C8090n {

    /* JADX INFO: renamed from: c */
    private static final Object f34503c = new Object();

    /* JADX INFO: renamed from: d */
    private static ServiceConnectionC8089m0 f34504d;

    /* JADX INFO: renamed from: a */
    private final Context f34505a;

    /* JADX INFO: renamed from: b */
    private final Executor f34506b = new ExecutorC0053m();

    public C8090n(Context context) {
        this.f34505a = context;
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ Task m34543a(Context context, Intent intent, boolean z10, Task task) {
        return (C2995n.m12466h() && ((Integer) task.getResult()).intValue() == 402) ? m34547e(context, intent, z10).continueWith(new ExecutorC0053m(), new C8086l()) : task;
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ Integer m34545c(Task task) {
        return -1;
    }

    /* JADX INFO: renamed from: d */
    public static /* synthetic */ Integer m34546d(Task task) {
        return 403;
    }

    /* JADX INFO: renamed from: e */
    private static Task<Integer> m34547e(Context context, Intent intent, boolean z10) {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Binding to service");
        }
        ServiceConnectionC8089m0 serviceConnectionC8089m0M34548f = m34548f(context, "com.google.firebase.MESSAGING_EVENT");
        if (!z10) {
            return serviceConnectionC8089m0M34548f.m34537c(intent).continueWith(new ExecutorC0053m(), new C8088m());
        }
        if (C8060W.m34419b().m34423e(context)) {
            C8079h0.m34521e(context, serviceConnectionC8089m0M34548f, intent);
        } else {
            serviceConnectionC8089m0M34548f.m34537c(intent);
        }
        return Tasks.forResult(-1);
    }

    /* JADX INFO: renamed from: f */
    private static ServiceConnectionC8089m0 m34548f(Context context, String str) {
        ServiceConnectionC8089m0 serviceConnectionC8089m0;
        synchronized (f34503c) {
            try {
                if (f34504d == null) {
                    f34504d = new ServiceConnectionC8089m0(context, str);
                }
                serviceConnectionC8089m0 = f34504d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return serviceConnectionC8089m0;
    }

    /* JADX INFO: renamed from: g */
    public Task<Integer> m34549g(Intent intent) {
        String stringExtra = intent.getStringExtra("gcm.rawData64");
        if (stringExtra != null) {
            intent.putExtra("rawData", Base64.decode(stringExtra, 0));
            intent.removeExtra("gcm.rawData64");
        }
        return m34550h(this.f34505a, intent);
    }

    @SuppressLint({"InlinedApi"})
    /* JADX INFO: renamed from: h */
    public Task<Integer> m34550h(Context context, Intent intent) {
        boolean z10 = C2995n.m12466h() && context.getApplicationInfo().targetSdkVersion >= 26;
        boolean z11 = (intent.getFlags() & 268435456) != 0;
        return (!z10 || z11) ? Tasks.call(this.f34506b, new CallableC8082j(context, intent)).continueWithTask(this.f34506b, new C8084k(context, intent, z11)) : m34547e(context, intent, z11);
    }
}
