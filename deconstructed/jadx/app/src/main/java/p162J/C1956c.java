package p162J;

import android.os.Handler;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: renamed from: J.c */
/* JADX INFO: loaded from: classes.dex */
public final class C1956c {
    /* JADX INFO: renamed from: a */
    public static Executor m8959a() {
        return ExecutorC1955b.m8957a();
    }

    /* JADX INFO: renamed from: b */
    public static Executor m8960b() {
        return ExecutorC1957d.m8966a();
    }

    /* JADX INFO: renamed from: c */
    public static Executor m8961c() {
        return ExecutorC1959f.m8971a();
    }

    /* JADX INFO: renamed from: d */
    public static Executor m8962d() {
        return ExecutorC1960g.m8972a();
    }

    /* JADX INFO: renamed from: e */
    public static ScheduledExecutorService m8963e() {
        return C1961h.m8973a();
    }

    /* JADX INFO: renamed from: f */
    public static ScheduledExecutorService m8964f(Handler handler) {
        return new ScheduledExecutorServiceC1958e(handler);
    }

    /* JADX INFO: renamed from: g */
    public static Executor m8965g(Executor executor) {
        return new ExecutorC1962i(executor);
    }
}
