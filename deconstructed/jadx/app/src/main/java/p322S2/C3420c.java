package p322S2;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import p869zf.C13713s;

/* JADX INFO: renamed from: S2.c */
/* JADX INFO: loaded from: classes.dex */
public final class C3420c {

    /* JADX INFO: renamed from: a */
    private static final int f14157a = 8;

    /* JADX INFO: renamed from: S2.c$a */
    public static final class a implements ThreadFactory {

        /* JADX INFO: renamed from: a */
        private final AtomicInteger f14158a = new AtomicInteger(0);

        /* JADX INFO: renamed from: b */
        final /* synthetic */ boolean f14159b;

        a(boolean z10) {
            this.f14159b = z10;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            C13713s.m55912f(runnable, "runnable");
            return new Thread(runnable, (this.f14159b ? "WM.task-" : "androidx.work-") + this.f14158a.incrementAndGet());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: b */
    public static final Executor m14032b(boolean z10) {
        ExecutorService executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), new a(z10));
        C13713s.m55911e(executorServiceNewFixedThreadPool, "newFixedThreadPool(\n    …)),\n        factory\n    )");
        return executorServiceNewFixedThreadPool;
    }

    /* JADX INFO: renamed from: c */
    public static final int m14033c() {
        return f14157a;
    }
}
