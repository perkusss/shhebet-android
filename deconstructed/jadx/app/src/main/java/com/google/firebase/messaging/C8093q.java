package com.google.firebase.messaging;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.Queue;

/* JADX INFO: renamed from: com.google.firebase.messaging.q */
/* JADX INFO: loaded from: classes2.dex */
class C8093q implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: a */
    private final Queue<String> f34509a = new ArrayDeque(10);

    C8093q() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: b */
    public void m34559b(Intent intent) {
        Bundle bundle = null;
        try {
            Bundle extras = intent.getExtras();
            if (extras != null) {
                String strM34331h = C8045G.m34331h(extras);
                if (!TextUtils.isEmpty(strM34331h)) {
                    if (this.f34509a.contains(strM34331h)) {
                        return;
                    } else {
                        this.f34509a.add(strM34331h);
                    }
                }
                bundle = extras.getBundle("gcm.n.analytics_data");
            }
        } catch (RuntimeException e10) {
            Log.w("FirebaseMessaging", "Failed trying to get analytics data from Intent extras.", e10);
        }
        if (C8045G.m34323E(bundle)) {
            C8045G.m34347x(bundle);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    @SuppressLint({"ThreadPoolCreation"})
    public void onActivityCreated(Activity activity, Bundle bundle) {
        Intent intent = activity.getIntent();
        if (intent == null) {
            return;
        }
        if (Build.VERSION.SDK_INT <= 25) {
            new Handler(Looper.getMainLooper()).post(new RunnableC8092p(this, intent));
        } else {
            m34559b(intent);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
    }
}
