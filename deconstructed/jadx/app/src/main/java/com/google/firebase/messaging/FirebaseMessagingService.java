package com.google.firebase.messaging;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.ExecutorService;
import p149I4.C1817a;
import p149I4.C1819c;

/* JADX INFO: loaded from: classes2.dex */
public class FirebaseMessagingService extends AbstractServiceC8080i {

    /* JADX INFO: renamed from: g */
    private static final Queue<String> f34338g = new ArrayDeque(10);

    /* JADX INFO: renamed from: f */
    private C1819c f34339f;

    /* JADX INFO: renamed from: j */
    private boolean m34306j(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        Queue<String> queue = f34338g;
        if (!queue.contains(str)) {
            if (queue.size() >= 10) {
                queue.remove();
            }
            queue.add(str);
            return false;
        }
        if (!Log.isLoggable("FirebaseMessaging", 3)) {
            return true;
        }
        Log.d("FirebaseMessaging", "Received duplicate message: " + str);
        return true;
    }

    /* JADX INFO: renamed from: k */
    private void m34307k(Intent intent) {
        Bundle extras = intent.getExtras();
        if (extras == null) {
            extras = new Bundle();
        }
        extras.remove("androidx.content.wakelockid");
        if (C8047I.m34360t(extras)) {
            C8047I c8047i = new C8047I(extras);
            ExecutorService executorServiceM34555e = C8091o.m34555e();
            try {
                if (new C8074f(this, c8047i, executorServiceM34555e).m34505a()) {
                    return;
                }
                executorServiceM34555e.shutdown();
                if (C8045G.m34322D(intent)) {
                    C8045G.m34346w(intent);
                }
            } finally {
                executorServiceM34555e.shutdown();
            }
        }
        mo34315p(new C8055Q(extras));
    }

    /* JADX INFO: renamed from: l */
    private String m34308l(Intent intent) {
        String stringExtra = intent.getStringExtra("google.message_id");
        return stringExtra == null ? intent.getStringExtra("message_id") : stringExtra;
    }

    /* JADX INFO: renamed from: m */
    private C1819c m34309m(Context context) {
        if (this.f34339f == null) {
            this.f34339f = new C1819c(context.getApplicationContext());
        }
        return this.f34339f;
    }

    /* JADX INFO: renamed from: n */
    private void m34310n(Intent intent) {
        if (!m34306j(intent.getStringExtra("google.message_id"))) {
            m34311t(intent);
        }
        m34309m(this).m8466b(new C1817a(intent));
    }

    /* JADX INFO: renamed from: t */
    private void m34311t(Intent intent) {
        String stringExtra;
        stringExtra = intent.getStringExtra("message_type");
        if (stringExtra == null) {
            stringExtra = "gcm";
        }
        switch (stringExtra) {
            case "deleted_messages":
                m34314o();
                break;
            case "gcm":
                C8045G.m34348y(intent);
                m34307k(intent);
                break;
            case "send_error":
                m34318s(m34308l(intent), new C8059V(intent.getStringExtra("error")));
                break;
            case "send_event":
                m34316q(intent.getStringExtra("google.message_id"));
                break;
            default:
                Log.w("FirebaseMessaging", "Received message with unknown type: " + stringExtra);
                break;
        }
    }

    @Override // com.google.firebase.messaging.AbstractServiceC8080i
    /* JADX INFO: renamed from: e */
    protected Intent mo34312e(Intent intent) {
        return C8060W.m34419b().m34421c();
    }

    @Override // com.google.firebase.messaging.AbstractServiceC8080i
    /* JADX INFO: renamed from: f */
    public void mo34313f(Intent intent) {
        String action = intent.getAction();
        if ("com.google.android.c2dm.intent.RECEIVE".equals(action) || "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT".equals(action)) {
            m34310n(intent);
            return;
        }
        if ("com.google.firebase.messaging.NEW_TOKEN".equals(action)) {
            mo34317r(intent.getStringExtra("token"));
            return;
        }
        Log.d("FirebaseMessaging", "Unknown intent action: " + intent.getAction());
    }

    /* JADX INFO: renamed from: o */
    public void m34314o() {
    }

    /* JADX INFO: renamed from: p */
    public void mo34315p(C8055Q c8055q) {
    }

    /* JADX INFO: renamed from: q */
    public void m34316q(String str) {
    }

    /* JADX INFO: renamed from: r */
    public void mo34317r(String str) {
    }

    /* JADX INFO: renamed from: s */
    public void m34318s(String str, Exception exc) {
    }
}
