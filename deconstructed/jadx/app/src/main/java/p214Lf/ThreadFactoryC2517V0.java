package p214Lf;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: Lf.V0 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ThreadFactoryC2517V0 implements ThreadFactory {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f11179a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ String f11180b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ AtomicInteger f11181c;

    public /* synthetic */ ThreadFactoryC2517V0(int i10, String str, AtomicInteger atomicInteger) {
        this.f11179a = i10;
        this.f11180b = str;
        this.f11181c = atomicInteger;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return C2519W0.m10907c(this.f11179a, this.f11180b, this.f11181c, runnable);
    }
}
