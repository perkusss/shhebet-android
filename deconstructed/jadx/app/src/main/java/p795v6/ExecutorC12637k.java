package p795v6;

import com.google.android.gms.common.internal.C6923t;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Logger;

/* JADX INFO: renamed from: v6.k */
/* JADX INFO: loaded from: classes2.dex */
final class ExecutorC12637k implements Executor {

    /* JADX INFO: renamed from: f */
    private static final Logger f54340f = Logger.getLogger(ExecutorC12637k.class.getName());

    /* JADX INFO: renamed from: a */
    private final Executor f54341a;

    /* JADX INFO: renamed from: b */
    private final Deque<Runnable> f54342b = new ArrayDeque();

    /* JADX INFO: renamed from: c */
    private c f54343c = c.IDLE;

    /* JADX INFO: renamed from: d */
    private long f54344d = 0;

    /* JADX INFO: renamed from: e */
    private final b f54345e = new b(this, null);

    /* JADX INFO: renamed from: v6.k$a */
    class a implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Runnable f54346a;

        a(Runnable runnable) {
            this.f54346a = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f54346a.run();
        }

        public String toString() {
            return this.f54346a.toString();
        }
    }

    /* JADX INFO: renamed from: v6.k$b */
    private final class b implements Runnable {

        /* JADX INFO: renamed from: a */
        Runnable f54348a;

        private b() {
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0045, code lost:
        
            if (r1 == false) goto L50;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x004e, code lost:
        
            r1 = r1 | java.lang.Thread.interrupted();
            r2 = null;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0050, code lost:
        
            r8.f54348a.run();
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x005a, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x005c, code lost:
        
            r3 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x005d, code lost:
        
            p795v6.ExecutorC12637k.f54340f.log(java.util.logging.Level.SEVERE, "Exception while executing runnable " + r8.f54348a, (java.lang.Throwable) r3);
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x007a, code lost:
        
            r8.f54348a = null;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x007c, code lost:
        
            throw r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:50:?, code lost:
        
            return;
         */
        /* JADX WARN: Removed duplicated region for block: B:46:0x003d A[SYNTHETIC] */
        /* JADX INFO: renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private void m51423a() {
            Runnable runnable;
            boolean z10 = false;
            boolean zInterrupted = false;
            while (true) {
                try {
                    synchronized (ExecutorC12637k.this.f54342b) {
                        if (z10) {
                            runnable = (Runnable) ExecutorC12637k.this.f54342b.poll();
                            this.f54348a = runnable;
                            if (runnable != null) {
                            }
                        } else {
                            c cVar = ExecutorC12637k.this.f54343c;
                            c cVar2 = c.RUNNING;
                            if (cVar != cVar2) {
                                ExecutorC12637k.m51421d(ExecutorC12637k.this);
                                ExecutorC12637k.this.f54343c = cVar2;
                                z10 = true;
                                runnable = (Runnable) ExecutorC12637k.this.f54342b.poll();
                                this.f54348a = runnable;
                                if (runnable != null) {
                                    ExecutorC12637k.this.f54343c = c.IDLE;
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
                m51423a();
            } catch (Error e10) {
                synchronized (ExecutorC12637k.this.f54342b) {
                    ExecutorC12637k.this.f54343c = c.IDLE;
                    throw e10;
                }
            }
        }

        public String toString() {
            Runnable runnable = this.f54348a;
            if (runnable != null) {
                return "SequentialExecutorWorker{running=" + runnable + "}";
            }
            return "SequentialExecutorWorker{state=" + ExecutorC12637k.this.f54343c + "}";
        }

        /* synthetic */ b(ExecutorC12637k executorC12637k, a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: v6.k$c */
    enum c {
        IDLE,
        QUEUING,
        QUEUED,
        RUNNING
    }

    ExecutorC12637k(Executor executor) {
        this.f54341a = (Executor) C6923t.m29818m(executor);
    }

    /* JADX INFO: renamed from: d */
    static /* synthetic */ long m51421d(ExecutorC12637k executorC12637k) {
        long j10 = executorC12637k.f54344d;
        executorC12637k.f54344d = 1 + j10;
        return j10;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0061  */
    @Override // java.util.concurrent.Executor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void execute(Runnable runnable) {
        c cVar;
        boolean z10;
        C6923t.m29818m(runnable);
        synchronized (this.f54342b) {
            c cVar2 = this.f54343c;
            if (cVar2 != c.RUNNING && cVar2 != (cVar = c.QUEUED)) {
                long j10 = this.f54344d;
                a aVar = new a(runnable);
                this.f54342b.add(aVar);
                c cVar3 = c.QUEUING;
                this.f54343c = cVar3;
                try {
                    this.f54341a.execute(this.f54345e);
                    if (this.f54343c != cVar3) {
                        return;
                    }
                    synchronized (this.f54342b) {
                        try {
                            if (this.f54344d == j10 && this.f54343c == cVar3) {
                                this.f54343c = cVar;
                            }
                        } finally {
                        }
                    }
                    return;
                } catch (Error | RuntimeException e10) {
                    synchronized (this.f54342b) {
                        try {
                            c cVar4 = this.f54343c;
                            if (cVar4 == c.IDLE || cVar4 == c.QUEUING) {
                                z10 = this.f54342b.removeLastOccurrence(aVar);
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
            this.f54342b.add(runnable);
        }
    }

    public String toString() {
        return "SequentialExecutor@" + System.identityHashCode(this) + "{" + this.f54341a + "}";
    }
}
