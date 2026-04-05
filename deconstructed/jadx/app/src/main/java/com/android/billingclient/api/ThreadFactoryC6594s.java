package com.android.billingclient.api;

import java.util.Objects;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: com.android.billingclient.api.s */
/* JADX INFO: loaded from: classes.dex */
final class ThreadFactoryC6594s implements ThreadFactory {

    /* JADX INFO: renamed from: a */
    private final ThreadFactory f29372a;

    /* JADX INFO: renamed from: b */
    private final AtomicInteger f29373b;

    ThreadFactoryC6594s(C6578c c6578c) {
        Objects.requireNonNull(c6578c);
        this.f29372a = Executors.defaultThreadFactory();
        this.f29373b = new AtomicInteger(1);
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        AtomicInteger atomicInteger = this.f29373b;
        Thread threadNewThread = this.f29372a.newThread(runnable);
        threadNewThread.setName("PlayBillingLibrary-" + atomicInteger.getAndIncrement());
        return threadNewThread;
    }
}
