package androidx.emoji2.text;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: renamed from: androidx.emoji2.text.a */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ThreadFactoryC5615a implements ThreadFactory {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ String f24442a;

    public /* synthetic */ ThreadFactoryC5615a(String str) {
        this.f24442a = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return C5617c.m23549a(this.f24442a, runnable);
    }
}
