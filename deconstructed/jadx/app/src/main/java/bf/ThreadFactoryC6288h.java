package bf;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: bf.h */
/* JADX INFO: loaded from: classes3.dex */
public final class ThreadFactoryC6288h extends AtomicLong implements ThreadFactory {

    /* JADX INFO: renamed from: a */
    final String f28126a;

    /* JADX INFO: renamed from: b */
    final int f28127b;

    /* JADX INFO: renamed from: c */
    final boolean f28128c;

    /* JADX INFO: renamed from: bf.h$a */
    static final class a extends Thread implements InterfaceC6287g {
        a(Runnable runnable, String str) {
            super(runnable, str);
        }
    }

    public ThreadFactoryC6288h(String str) {
        this(str, 5, false);
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        String str = this.f28126a + '-' + incrementAndGet();
        Thread aVar = this.f28128c ? new a(runnable, str) : new Thread(runnable, str);
        aVar.setPriority(this.f28127b);
        aVar.setDaemon(true);
        return aVar;
    }

    @Override // java.util.concurrent.atomic.AtomicLong
    public String toString() {
        return "RxThreadFactory[" + this.f28126a + "]";
    }

    public ThreadFactoryC6288h(String str, int i10) {
        this(str, i10, false);
    }

    public ThreadFactoryC6288h(String str, int i10, boolean z10) {
        this.f28126a = str;
        this.f28127b = i10;
        this.f28128c = z10;
    }
}
