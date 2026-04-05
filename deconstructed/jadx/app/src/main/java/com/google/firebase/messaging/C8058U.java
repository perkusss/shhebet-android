package com.google.firebase.messaging;

import android.util.Log;
import androidx.collection.C5396a;
import com.google.android.gms.tasks.Task;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.firebase.messaging.U */
/* JADX INFO: loaded from: classes2.dex */
class C8058U {

    /* JADX INFO: renamed from: a */
    private final Executor f34383a;

    /* JADX INFO: renamed from: b */
    private final Map<String, Task<String>> f34384b = new C5396a();

    /* JADX INFO: renamed from: com.google.firebase.messaging.U$a */
    interface a {
        Task<String> start();
    }

    C8058U(Executor executor) {
        this.f34383a = executor;
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ Task m34415a(C8058U c8058u, String str, Task task) {
        synchronized (c8058u) {
            c8058u.f34384b.remove(str);
        }
        return task;
    }

    /* JADX INFO: renamed from: b */
    synchronized Task<String> m34416b(String str, a aVar) {
        Task<String> task = this.f34384b.get(str);
        if (task != null) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Joining ongoing request for: " + str);
            }
            return task;
        }
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Making new request for: " + str);
        }
        Task taskContinueWithTask = aVar.start().continueWithTask(this.f34383a, new C8057T(this, str));
        this.f34384b.put(str, (Task<String>) taskContinueWithTask);
        return taskContinueWithTask;
    }
}
