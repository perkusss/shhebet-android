package com.google.firebase.concurrent;

import android.os.Process;
import android.os.StrictMode;
import java.util.Locale;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: com.google.firebase.concurrent.b */
/* JADX INFO: loaded from: classes2.dex */
class ThreadFactoryC7999b implements ThreadFactory {

    /* JADX INFO: renamed from: e */
    private static final ThreadFactory f34188e = Executors.defaultThreadFactory();

    /* JADX INFO: renamed from: a */
    private final AtomicLong f34189a = new AtomicLong();

    /* JADX INFO: renamed from: b */
    private final String f34190b;

    /* JADX INFO: renamed from: c */
    private final int f34191c;

    /* JADX INFO: renamed from: d */
    private final StrictMode.ThreadPolicy f34192d;

    ThreadFactoryC7999b(String str, int i10, StrictMode.ThreadPolicy threadPolicy) {
        this.f34190b = str;
        this.f34191c = i10;
        this.f34192d = threadPolicy;
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m34143a(ThreadFactoryC7999b threadFactoryC7999b, Runnable runnable) {
        Process.setThreadPriority(threadFactoryC7999b.f34191c);
        StrictMode.ThreadPolicy threadPolicy = threadFactoryC7999b.f34192d;
        if (threadPolicy != null) {
            StrictMode.setThreadPolicy(threadPolicy);
        }
        runnable.run();
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        Thread threadNewThread = f34188e.newThread(new RunnableC7998a(this, runnable));
        threadNewThread.setName(String.format(Locale.ROOT, "%s Thread #%d", this.f34190b, Long.valueOf(this.f34189a.getAndIncrement())));
        return threadNewThread;
    }
}
