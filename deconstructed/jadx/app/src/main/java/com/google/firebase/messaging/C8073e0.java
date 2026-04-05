package com.google.firebase.messaging;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import androidx.collection.C5396a;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import ezvcard.property.Gender;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: renamed from: com.google.firebase.messaging.e0 */
/* JADX INFO: loaded from: classes2.dex */
class C8073e0 {

    /* JADX INFO: renamed from: i */
    private static final long f34449i = TimeUnit.HOURS.toSeconds(8);

    /* JADX INFO: renamed from: a */
    private final Context f34450a;

    /* JADX INFO: renamed from: b */
    private final C8046H f34451b;

    /* JADX INFO: renamed from: c */
    private final C8040C f34452c;

    /* JADX INFO: renamed from: d */
    private final FirebaseMessaging f34453d;

    /* JADX INFO: renamed from: f */
    private final ScheduledExecutorService f34455f;

    /* JADX INFO: renamed from: h */
    private final C8069c0 f34457h;

    /* JADX INFO: renamed from: e */
    private final Map<String, ArrayDeque<TaskCompletionSource<Void>>> f34454e = new C5396a();

    /* JADX INFO: renamed from: g */
    private boolean f34456g = false;

    private C8073e0(FirebaseMessaging firebaseMessaging, C8046H c8046h, C8069c0 c8069c0, C8040C c8040c, Context context, ScheduledExecutorService scheduledExecutorService) {
        this.f34453d = firebaseMessaging;
        this.f34451b = c8046h;
        this.f34457h = c8069c0;
        this.f34452c = c8040c;
        this.f34450a = context;
        this.f34455f = scheduledExecutorService;
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ C8073e0 m34485a(Context context, ScheduledExecutorService scheduledExecutorService, FirebaseMessaging firebaseMessaging, C8046H c8046h, C8040C c8040c) {
        return new C8073e0(firebaseMessaging, c8046h, C8069c0.m34463a(context, scheduledExecutorService), c8040c, context, scheduledExecutorService);
    }

    /* JADX INFO: renamed from: b */
    private static <T> void m34486b(Task<T> task) throws IOException {
        try {
            Tasks.await(task, 30L, TimeUnit.SECONDS);
        } catch (InterruptedException | TimeoutException e10) {
            throw new IOException("SERVICE_NOT_AVAILABLE", e10);
        } catch (ExecutionException e11) {
            Throwable cause = e11.getCause();
            if (cause instanceof IOException) {
                throw ((IOException) cause);
            }
            if (!(cause instanceof RuntimeException)) {
                throw new IOException(e11);
            }
            throw ((RuntimeException) cause);
        }
    }

    /* JADX INFO: renamed from: c */
    private void m34487c(String str) throws IOException {
        m34486b(this.f34452c.m34266l(this.f34453d.m34293j(), str));
    }

    /* JADX INFO: renamed from: d */
    private void m34488d(String str) throws IOException {
        m34486b(this.f34452c.m34267m(this.f34453d.m34293j(), str));
    }

    /* JADX INFO: renamed from: e */
    static Task<C8073e0> m34489e(FirebaseMessaging firebaseMessaging, C8046H c8046h, C8040C c8040c, Context context, ScheduledExecutorService scheduledExecutorService) {
        return Tasks.call(scheduledExecutorService, new CallableC8071d0(context, scheduledExecutorService, firebaseMessaging, c8046h, c8040c));
    }

    /* JADX INFO: renamed from: g */
    static boolean m34490g() {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            return true;
        }
        return Build.VERSION.SDK_INT == 23 && Log.isLoggable("FirebaseMessaging", 3);
    }

    /* JADX INFO: renamed from: i */
    private void m34491i(C8067b0 c8067b0) {
        synchronized (this.f34454e) {
            try {
                String strM34461e = c8067b0.m34461e();
                if (this.f34454e.containsKey(strM34461e)) {
                    ArrayDeque<TaskCompletionSource<Void>> arrayDeque = this.f34454e.get(strM34461e);
                    TaskCompletionSource<Void> taskCompletionSourcePoll = arrayDeque.poll();
                    if (taskCompletionSourcePoll != null) {
                        taskCompletionSourcePoll.setResult(null);
                    }
                    if (arrayDeque.isEmpty()) {
                        this.f34454e.remove(strM34461e);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: m */
    private void m34492m() {
        if (m34494h()) {
            return;
        }
        m34500p(0L);
    }

    /* JADX INFO: renamed from: f */
    boolean m34493f() {
        return this.f34457h.m34465b() != null;
    }

    /* JADX INFO: renamed from: h */
    synchronized boolean m34494h() {
        return this.f34456g;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002c  */
    /* JADX INFO: renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    boolean m34495j(C8067b0 c8067b0) throws IOException {
        byte b10;
        try {
            String strM34459b = c8067b0.m34459b();
            int iHashCode = strM34459b.hashCode();
            if (iHashCode != 83) {
                b10 = (iHashCode == 85 && strM34459b.equals(Gender.UNKNOWN)) ? (byte) 1 : (byte) -1;
            } else if (strM34459b.equals("S")) {
                b10 = 0;
            }
            if (b10 == 0) {
                m34487c(c8067b0.m34460c());
                if (m34490g()) {
                    Log.d("FirebaseMessaging", "Subscribe to topic: " + c8067b0.m34460c() + " succeeded.");
                }
            } else if (b10 == 1) {
                m34488d(c8067b0.m34460c());
                if (m34490g()) {
                    Log.d("FirebaseMessaging", "Unsubscribe from topic: " + c8067b0.m34460c() + " succeeded.");
                }
            } else if (m34490g()) {
                Log.d("FirebaseMessaging", "Unknown topic operation" + c8067b0 + ".");
            }
            return true;
        } catch (IOException e10) {
            if (!"SERVICE_NOT_AVAILABLE".equals(e10.getMessage()) && !"INTERNAL_SERVER_ERROR".equals(e10.getMessage()) && !"TOO_MANY_SUBSCRIBERS".equals(e10.getMessage())) {
                if (e10.getMessage() != null) {
                    throw e10;
                }
                Log.e("FirebaseMessaging", "Topic operation failed without exception message. Will retry Topic operation.");
                return false;
            }
            Log.e("FirebaseMessaging", "Topic operation failed: " + e10.getMessage() + ". Will retry Topic operation.");
            return false;
        }
    }

    /* JADX INFO: renamed from: k */
    void m34496k(Runnable runnable, long j10) {
        this.f34455f.schedule(runnable, j10, TimeUnit.SECONDS);
    }

    /* JADX INFO: renamed from: l */
    synchronized void m34497l(boolean z10) {
        this.f34456g = z10;
    }

    /* JADX INFO: renamed from: n */
    void m34498n() {
        if (m34493f()) {
            m34492m();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001b, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x000d, code lost:
    
        if (m34490g() == false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x000f, code lost:
    
        android.util.Log.d("FirebaseMessaging", "topic sync succeeded");
     */
    /* JADX INFO: renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    boolean m34499o() {
        while (true) {
            synchronized (this) {
                try {
                    C8067b0 c8067b0M34465b = this.f34457h.m34465b();
                    if (c8067b0M34465b == null) {
                        break;
                    }
                    if (!m34495j(c8067b0M34465b)) {
                        return false;
                    }
                    this.f34457h.m34466d(c8067b0M34465b);
                    m34491i(c8067b0M34465b);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: renamed from: p */
    void m34500p(long j10) {
        m34496k(new RunnableC8075f0(this, this.f34450a, this.f34451b, Math.min(Math.max(30L, 2 * j10), f34449i)), j10);
        m34497l(true);
    }
}
