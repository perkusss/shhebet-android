package p766t7;

import android.annotation.SuppressLint;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: t7.b */
/* JADX INFO: loaded from: classes2.dex */
public class C12285b {

    /* JADX INFO: renamed from: a */
    private static final InterfaceC12284a f53050a;

    /* JADX INFO: renamed from: b */
    private static volatile InterfaceC12284a f53051b;

    /* JADX INFO: renamed from: t7.b$b */
    private static class b implements InterfaceC12284a {
        private b() {
        }

        @Override // p766t7.InterfaceC12284a
        /* JADX INFO: renamed from: a */
        public ExecutorService mo50177a(ThreadFactory threadFactory, EnumC12286c enumC12286c) {
            return m50179b(1, threadFactory, enumC12286c);
        }

        @SuppressLint({"ThreadPoolCreation"})
        /* JADX INFO: renamed from: b */
        public ExecutorService m50179b(int i10, ThreadFactory threadFactory, EnumC12286c enumC12286c) {
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(i10, i10, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), threadFactory);
            threadPoolExecutor.allowCoreThreadTimeOut(true);
            return Executors.unconfigurableExecutorService(threadPoolExecutor);
        }

        /* synthetic */ b(a aVar) {
            this();
        }
    }

    static {
        b bVar = new b(null);
        f53050a = bVar;
        f53051b = bVar;
    }

    /* JADX INFO: renamed from: a */
    public static InterfaceC12284a m50178a() {
        return f53051b;
    }
}
