package androidx.emoji2.text;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: androidx.emoji2.text.c */
/* JADX INFO: loaded from: classes.dex */
class C5617c {

    /* JADX INFO: renamed from: androidx.emoji2.text.c$a */
    static class a {
        /* JADX INFO: renamed from: a */
        public static Handler m23552a(Looper looper) {
            return Handler.createAsync(looper);
        }
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ Thread m23549a(String str, Runnable runnable) {
        Thread thread = new Thread(runnable, str);
        thread.setPriority(10);
        return thread;
    }

    /* JADX INFO: renamed from: b */
    static ThreadPoolExecutor m23550b(String str) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new ThreadFactoryC5615a(str));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        return threadPoolExecutor;
    }

    /* JADX INFO: renamed from: c */
    static Handler m23551c() {
        return Build.VERSION.SDK_INT >= 28 ? a.m23552a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper());
    }
}
