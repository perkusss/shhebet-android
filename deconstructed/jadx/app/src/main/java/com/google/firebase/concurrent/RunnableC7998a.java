package com.google.firebase.concurrent;

/* JADX INFO: renamed from: com.google.firebase.concurrent.a */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC7998a implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ThreadFactoryC7999b f34186a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Runnable f34187b;

    public /* synthetic */ RunnableC7998a(ThreadFactoryC7999b threadFactoryC7999b, Runnable runnable) {
        this.f34186a = threadFactoryC7999b;
        this.f34187b = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ThreadFactoryC7999b.m34143a(this.f34186a, this.f34187b);
    }
}
