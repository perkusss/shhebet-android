package com.google.firebase.messaging;

import android.annotation.SuppressLint;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p290Q4.ThreadFactoryC3208b;
import p766t7.C12285b;
import p766t7.EnumC12286c;

/* JADX INFO: renamed from: com.google.firebase.messaging.o */
/* JADX INFO: loaded from: classes2.dex */
class C8091o {
    @SuppressLint({"ThreadPoolCreation"})
    /* JADX INFO: renamed from: a */
    private static Executor m34551a(String str) {
        return new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactoryC3208b(str));
    }

    /* JADX INFO: renamed from: b */
    static Executor m34552b() {
        return m34551a("Firebase-Messaging-File-Io");
    }

    @SuppressLint({"ThreadPoolCreation"})
    /* JADX INFO: renamed from: c */
    static ScheduledExecutorService m34553c() {
        return new ScheduledThreadPoolExecutor(1, new ThreadFactoryC3208b("Firebase-Messaging-Init"));
    }

    @SuppressLint({"ThreadPoolCreation"})
    /* JADX INFO: renamed from: d */
    static ExecutorService m34554d() {
        return C12285b.m50178a().mo50177a(new ThreadFactoryC3208b("Firebase-Messaging-Intent-Handle"), EnumC12286c.HIGH_SPEED);
    }

    @SuppressLint({"ThreadPoolCreation"})
    /* JADX INFO: renamed from: e */
    static ExecutorService m34555e() {
        return Executors.newSingleThreadExecutor(new ThreadFactoryC3208b("Firebase-Messaging-Network-Io"));
    }

    @SuppressLint({"ThreadPoolCreation"})
    /* JADX INFO: renamed from: f */
    static ExecutorService m34556f() {
        return Executors.newSingleThreadExecutor(new ThreadFactoryC3208b("Firebase-Messaging-Task"));
    }

    @SuppressLint({"ThreadPoolCreation"})
    /* JADX INFO: renamed from: g */
    static ScheduledExecutorService m34557g() {
        return new ScheduledThreadPoolExecutor(1, new ThreadFactoryC3208b("Firebase-Messaging-Topics-Io"));
    }
}
