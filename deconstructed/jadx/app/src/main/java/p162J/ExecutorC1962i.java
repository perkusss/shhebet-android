package p162J;

import java.util.ArrayDeque;
import java.util.Deque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import p127H0.C1443g;

/* JADX INFO: renamed from: J.i */
/* JADX INFO: loaded from: classes.dex */
final class ExecutorC1962i implements Executor {

    /* JADX INFO: renamed from: b */
    private final Executor f9639b;

    /* JADX INFO: renamed from: a */
    final Deque<Runnable> f9638a = new ArrayDeque();

    /* JADX INFO: renamed from: c */
    private final b f9640c = new b();

    /* JADX INFO: renamed from: d */
    c f9641d = c.IDLE;

    /* JADX INFO: renamed from: e */
    long f9642e = 0;

    /* JADX INFO: renamed from: J.i$a */
    class a implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Runnable f9643a;

        a(Runnable runnable) {
            this.f9643a = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f9643a.run();
        }
    }

    /* JADX INFO: renamed from: J.i$b */
    final class b implements Runnable {
        b() {
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x003b, code lost:
        
            if (r1 == false) goto L46;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x0044, code lost:
        
            r1 = r1 | java.lang.Thread.interrupted();
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0045, code lost:
        
            r3.run();
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x004b, code lost:
        
            r2 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x004c, code lost:
        
            p854z.C13508e0.m55122d("SequentialExecutor", "Exception while executing runnable " + r3, r2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:45:?, code lost:
        
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:46:?, code lost:
        
            return;
         */
        /* JADX WARN: Removed duplicated region for block: B:41:0x0034 A[SYNTHETIC] */
        /* JADX INFO: renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private void m8974a() {
            Runnable runnablePoll;
            boolean z10 = false;
            boolean zInterrupted = false;
            while (true) {
                try {
                    synchronized (ExecutorC1962i.this.f9638a) {
                        if (z10) {
                            runnablePoll = ExecutorC1962i.this.f9638a.poll();
                            if (runnablePoll != null) {
                            }
                        } else {
                            ExecutorC1962i executorC1962i = ExecutorC1962i.this;
                            c cVar = executorC1962i.f9641d;
                            c cVar2 = c.RUNNING;
                            if (cVar != cVar2) {
                                executorC1962i.f9642e++;
                                executorC1962i.f9641d = cVar2;
                                z10 = true;
                                runnablePoll = ExecutorC1962i.this.f9638a.poll();
                                if (runnablePoll != null) {
                                    ExecutorC1962i.this.f9641d = c.IDLE;
                                }
                            }
                        }
                    }
                    if (!zInterrupted) {
                        return;
                    }
                } finally {
                    if (zInterrupted) {
                        Thread.currentThread().interrupt();
                    }
                }
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                m8974a();
            } catch (Error e10) {
                synchronized (ExecutorC1962i.this.f9638a) {
                    ExecutorC1962i.this.f9641d = c.IDLE;
                    throw e10;
                }
            }
        }
    }

    /* JADX INFO: renamed from: J.i$c */
    enum c {
        IDLE,
        QUEUING,
        QUEUED,
        RUNNING
    }

    ExecutorC1962i(Executor executor) {
        this.f9639b = (Executor) C1443g.m6785g(executor);
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0061  */
    @Override // java.util.concurrent.Executor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void execute(Runnable runnable) {
        c cVar;
        boolean z10;
        C1443g.m6785g(runnable);
        synchronized (this.f9638a) {
            c cVar2 = this.f9641d;
            if (cVar2 != c.RUNNING && cVar2 != (cVar = c.QUEUED)) {
                long j10 = this.f9642e;
                a aVar = new a(runnable);
                this.f9638a.add(aVar);
                c cVar3 = c.QUEUING;
                this.f9641d = cVar3;
                try {
                    this.f9639b.execute(this.f9640c);
                    if (this.f9641d != cVar3) {
                        return;
                    }
                    synchronized (this.f9638a) {
                        try {
                            if (this.f9642e == j10 && this.f9641d == cVar3) {
                                this.f9641d = cVar;
                            }
                        } finally {
                        }
                    }
                    return;
                } catch (Error | RuntimeException e10) {
                    synchronized (this.f9638a) {
                        try {
                            c cVar4 = this.f9641d;
                            if (cVar4 == c.IDLE || cVar4 == c.QUEUING) {
                                z10 = this.f9638a.removeLastOccurrence(aVar);
                            }
                            if (!(e10 instanceof RejectedExecutionException) || z10) {
                                throw e10;
                            }
                        } finally {
                        }
                    }
                    return;
                }
            }
            this.f9638a.add(runnable);
        }
    }
}
