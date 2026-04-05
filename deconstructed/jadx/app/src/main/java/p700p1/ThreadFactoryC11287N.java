package p700p1;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: renamed from: p1.N */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ThreadFactoryC11287N implements ThreadFactory {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ String f49357a;

    public /* synthetic */ ThreadFactoryC11287N(String str) {
        this.f49357a = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return C11288O.m46526a(this.f49357a, runnable);
    }
}
