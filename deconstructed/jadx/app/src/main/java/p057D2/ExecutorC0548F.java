package p057D2;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import p652lf.C10400F;
import p869zf.C13713s;

/* JADX INFO: renamed from: D2.F */
/* JADX INFO: loaded from: classes.dex */
public final class ExecutorC0548F implements Executor {

    /* JADX INFO: renamed from: a */
    private final Executor f3631a;

    /* JADX INFO: renamed from: b */
    private final ArrayDeque<Runnable> f3632b;

    /* JADX INFO: renamed from: c */
    private Runnable f3633c;

    /* JADX INFO: renamed from: d */
    private final Object f3634d;

    public ExecutorC0548F(Executor executor) {
        C13713s.m55912f(executor, "executor");
        this.f3631a = executor;
        this.f3632b = new ArrayDeque<>();
        this.f3634d = new Object();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: b */
    public static final void m2597b(Runnable runnable, ExecutorC0548F executorC0548F) {
        C13713s.m55912f(runnable, "$command");
        C13713s.m55912f(executorC0548F, "this$0");
        try {
            runnable.run();
        } finally {
            executorC0548F.m2598c();
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m2598c() {
        synchronized (this.f3634d) {
            try {
                Runnable runnablePoll = this.f3632b.poll();
                Runnable runnable = runnablePoll;
                this.f3633c = runnable;
                if (runnablePoll != null) {
                    this.f3631a.execute(runnable);
                }
                C10400F c10400f = C10400F.f45080a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        C13713s.m55912f(runnable, "command");
        synchronized (this.f3634d) {
            try {
                this.f3632b.offer(new RunnableC0547E(runnable, this));
                if (this.f3633c == null) {
                    m2598c();
                }
                C10400F c10400f = C10400F.f45080a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
