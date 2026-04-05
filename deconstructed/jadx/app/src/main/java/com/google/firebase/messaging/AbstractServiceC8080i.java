package com.google.firebase.messaging;

import android.annotation.SuppressLint;
import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.messaging.BinderC8083j0;
import java.util.concurrent.ExecutorService;
import p003A2.ExecutorC0053m;

/* JADX INFO: renamed from: com.google.firebase.messaging.i */
/* JADX INFO: loaded from: classes2.dex */
@SuppressLint({"UnwrappedWakefulBroadcastReceiver"})
public abstract class AbstractServiceC8080i extends Service {

    /* JADX INFO: renamed from: b */
    private Binder f34481b;

    /* JADX INFO: renamed from: d */
    private int f34483d;

    /* JADX INFO: renamed from: a */
    final ExecutorService f34480a = C8091o.m34554d();

    /* JADX INFO: renamed from: c */
    private final Object f34482c = new Object();

    /* JADX INFO: renamed from: e */
    private int f34484e = 0;

    /* JADX INFO: renamed from: com.google.firebase.messaging.i$a */
    class a implements BinderC8083j0.a {
        a() {
        }

        @Override // com.google.firebase.messaging.BinderC8083j0.a
        /* JADX INFO: renamed from: a */
        public Task<Void> mo34531a(Intent intent) {
            return AbstractServiceC8080i.this.m34528h(intent);
        }
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m34524a(AbstractServiceC8080i abstractServiceC8080i, Intent intent, TaskCompletionSource taskCompletionSource) {
        abstractServiceC8080i.getClass();
        try {
            abstractServiceC8080i.mo34313f(intent);
        } finally {
            taskCompletionSource.setResult(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: d */
    public void m34527d(Intent intent) {
        if (intent != null) {
            C8079h0.m34519c(intent);
        }
        synchronized (this.f34482c) {
            try {
                int i10 = this.f34484e - 1;
                this.f34484e = i10;
                if (i10 == 0) {
                    m34530i(this.f34483d);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: h */
    public Task<Void> m34528h(Intent intent) {
        if (m34529g(intent)) {
            return Tasks.forResult(null);
        }
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f34480a.execute(new RunnableC8078h(this, intent, taskCompletionSource));
        return taskCompletionSource.getTask();
    }

    /* JADX INFO: renamed from: e */
    protected Intent mo34312e(Intent intent) {
        return intent;
    }

    /* JADX INFO: renamed from: f */
    public abstract void mo34313f(Intent intent);

    /* JADX INFO: renamed from: g */
    public boolean m34529g(Intent intent) {
        return false;
    }

    /* JADX INFO: renamed from: i */
    boolean m34530i(int i10) {
        return stopSelfResult(i10);
    }

    @Override // android.app.Service
    public final synchronized IBinder onBind(Intent intent) {
        try {
            if (Log.isLoggable("EnhancedIntentService", 3)) {
                Log.d("EnhancedIntentService", "Service received bind request");
            }
            if (this.f34481b == null) {
                this.f34481b = new BinderC8083j0(new a());
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f34481b;
    }

    @Override // android.app.Service
    public void onDestroy() {
        this.f34480a.shutdown();
        super.onDestroy();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i10, int i11) {
        synchronized (this.f34482c) {
            this.f34483d = i11;
            this.f34484e++;
        }
        Intent intentMo34312e = mo34312e(intent);
        if (intentMo34312e == null) {
            m34527d(intent);
            return 2;
        }
        Task<Void> taskM34528h = m34528h(intentMo34312e);
        if (taskM34528h.isComplete()) {
            m34527d(intent);
            return 2;
        }
        taskM34528h.addOnCompleteListener(new ExecutorC0053m(), new C8076g(this, intent));
        return 3;
    }
}
