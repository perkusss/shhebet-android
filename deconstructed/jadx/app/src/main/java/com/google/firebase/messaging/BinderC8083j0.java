package com.google.firebase.messaging;

import android.content.Intent;
import android.os.Binder;
import android.os.Process;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.firebase.messaging.ServiceConnectionC8089m0;
import p003A2.ExecutorC0053m;

/* JADX INFO: renamed from: com.google.firebase.messaging.j0 */
/* JADX INFO: loaded from: classes2.dex */
class BinderC8083j0 extends Binder {

    /* JADX INFO: renamed from: a */
    private final a f34489a;

    /* JADX INFO: renamed from: com.google.firebase.messaging.j0$a */
    interface a {
        /* JADX INFO: renamed from: a */
        Task<Void> mo34531a(Intent intent);
    }

    BinderC8083j0(a aVar) {
        this.f34489a = aVar;
    }

    /* JADX INFO: renamed from: b */
    void m34533b(ServiceConnectionC8089m0.a aVar) {
        if (Binder.getCallingUid() != Process.myUid()) {
            throw new SecurityException("Binding only allowed within app");
        }
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "service received new intent via bind strategy");
        }
        this.f34489a.mo34531a(aVar.f34501a).addOnCompleteListener(new ExecutorC0053m(), new C8081i0(aVar));
    }
}
