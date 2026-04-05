package p149I4;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import com.google.android.gms.internal.cloudmessaging.zze;
import java.lang.ref.SoftReference;
import java.util.Objects;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p290Q4.ThreadFactoryC3208b;

/* JADX INFO: renamed from: I4.b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC1818b extends BroadcastReceiver {

    /* JADX INFO: renamed from: a */
    private static SoftReference f9017a;

    /* JADX INFO: renamed from: b */
    private static SoftReference f9018b;

    /* JADX INFO: renamed from: e */
    private final int m8453e(Context context, Intent intent) {
        PendingIntent pendingIntent = (PendingIntent) intent.getParcelableExtra("pending_intent");
        if (pendingIntent != null) {
            try {
                pendingIntent.send();
            } catch (PendingIntent.CanceledException unused) {
                Log.e("CloudMessagingReceiver", "Notification pending intent canceled");
            }
        }
        Bundle extras = intent.getExtras();
        if (extras != null) {
            extras.remove("pending_intent");
        } else {
            extras = new Bundle();
        }
        if (Objects.equals(intent.getAction(), "com.google.firebase.messaging.NOTIFICATION_DISMISS")) {
            mo8456c(context, extras);
            return -1;
        }
        Log.e("CloudMessagingReceiver", "Unknown notification action");
        return 500;
    }

    /* JADX INFO: renamed from: a */
    protected Executor m8454a() {
        ExecutorService executorServiceUnconfigurableExecutorService;
        synchronized (AbstractC1818b.class) {
            try {
                SoftReference softReference = f9017a;
                executorServiceUnconfigurableExecutorService = softReference != null ? (ExecutorService) softReference.get() : null;
                if (executorServiceUnconfigurableExecutorService == null) {
                    zze.zza();
                    executorServiceUnconfigurableExecutorService = Executors.unconfigurableExecutorService(Executors.newCachedThreadPool(new ThreadFactoryC3208b("firebase-iid-executor")));
                    f9017a = new SoftReference(executorServiceUnconfigurableExecutorService);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return executorServiceUnconfigurableExecutorService;
    }

    /* JADX INFO: renamed from: b */
    protected abstract int mo8455b(Context context, C1817a c1817a);

    /* JADX INFO: renamed from: d */
    final /* synthetic */ void m8457d(Intent intent, Context context, boolean z10, BroadcastReceiver.PendingResult pendingResult) {
        Executor executorUnconfigurableExecutorService;
        int iM8453e;
        try {
            Parcelable parcelableExtra = intent.getParcelableExtra("wrapped_intent");
            Intent intent2 = parcelableExtra instanceof Intent ? (Intent) parcelableExtra : null;
            if (intent2 != null) {
                iM8453e = m8453e(context, intent2);
            } else if (intent.getExtras() == null) {
                iM8453e = 500;
            } else {
                C1817a c1817a = new C1817a(intent);
                CountDownLatch countDownLatch = new CountDownLatch(1);
                synchronized (AbstractC1818b.class) {
                    try {
                        SoftReference softReference = f9018b;
                        executorUnconfigurableExecutorService = softReference != null ? (Executor) softReference.get() : null;
                        if (executorUnconfigurableExecutorService == null) {
                            zze.zza();
                            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactoryC3208b("pscm-ack-executor"));
                            threadPoolExecutor.allowCoreThreadTimeOut(true);
                            executorUnconfigurableExecutorService = Executors.unconfigurableExecutorService(threadPoolExecutor);
                            f9018b = new SoftReference(executorUnconfigurableExecutorService);
                        }
                    } finally {
                    }
                }
                executorUnconfigurableExecutorService.execute(new RunnableC1831o(context, c1817a, countDownLatch));
                int iMo8455b = mo8455b(context, c1817a);
                try {
                    if (!countDownLatch.await(TimeUnit.SECONDS.toMillis(1L), TimeUnit.MILLISECONDS)) {
                        Log.w("CloudMessagingReceiver", "Message ack timed out");
                    }
                } catch (InterruptedException e10) {
                    Log.w("CloudMessagingReceiver", "Message ack failed: ".concat(e10.toString()));
                }
                iM8453e = iMo8455b;
            }
            if (z10 && pendingResult != null) {
                pendingResult.setResultCode(iM8453e);
            }
            if (pendingResult != null) {
                pendingResult.finish();
            }
        } catch (Throwable th) {
            if (pendingResult != null) {
                pendingResult.finish();
            }
            throw th;
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        m8454a().execute(new RunnableC1832p(this, intent, context, isOrderedBroadcast(), goAsync()));
    }

    /* JADX INFO: renamed from: c */
    protected void mo8456c(Context context, Bundle bundle) {
    }
}
