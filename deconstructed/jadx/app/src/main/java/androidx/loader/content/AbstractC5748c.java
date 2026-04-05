package androidx.loader.content;

import android.os.Binder;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.util.Log;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: androidx.loader.content.c */
/* JADX INFO: loaded from: classes.dex */
abstract class AbstractC5748c<Result> {

    /* JADX INFO: renamed from: e */
    private static Handler f25143e;

    /* JADX INFO: renamed from: b */
    private volatile e f25145b = e.PENDING;

    /* JADX INFO: renamed from: c */
    final AtomicBoolean f25146c = new AtomicBoolean();

    /* JADX INFO: renamed from: d */
    final AtomicBoolean f25147d = new AtomicBoolean();

    /* JADX INFO: renamed from: a */
    private final FutureTask<Result> f25144a = new b(new a());

    /* JADX INFO: renamed from: androidx.loader.content.c$a */
    class a implements Callable<Result> {
        a() {
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // java.util.concurrent.Callable
        public Result call() {
            AbstractC5748c.this.f25147d.set(true);
            Result result = null;
            try {
                Process.setThreadPriority(10);
                result = (Result) AbstractC5748c.this.mo24461b();
                Binder.flushPendingCommands();
                return result;
            } finally {
            }
        }
    }

    /* JADX INFO: renamed from: androidx.loader.content.c$b */
    class b extends FutureTask<Result> {
        b(Callable callable) {
            super(callable);
        }

        @Override // java.util.concurrent.FutureTask
        protected void done() {
            try {
                AbstractC5748c.this.m24470j(get());
            } catch (InterruptedException e10) {
                Log.w("AsyncTask", e10);
            } catch (CancellationException unused) {
                AbstractC5748c.this.m24470j(null);
            } catch (ExecutionException e11) {
                throw new RuntimeException("An error occurred while executing doInBackground()", e11.getCause());
            } catch (Throwable th) {
                throw new RuntimeException("An error occurred while executing doInBackground()", th);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.loader.content.c$c */
    class c implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Object f25150a;

        c(Object obj) {
            this.f25150a = obj;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public void run() {
            AbstractC5748c.this.m24467d(this.f25150a);
        }
    }

    /* JADX INFO: renamed from: androidx.loader.content.c$d */
    static /* synthetic */ class d {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f25152a;

        static {
            int[] iArr = new int[e.values().length];
            f25152a = iArr;
            try {
                iArr[e.RUNNING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f25152a[e.FINISHED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: renamed from: androidx.loader.content.c$e */
    public enum e {
        PENDING,
        RUNNING,
        FINISHED
    }

    AbstractC5748c() {
    }

    /* JADX INFO: renamed from: e */
    private static Handler m24464e() {
        Handler handler;
        synchronized (AbstractC5748c.class) {
            try {
                if (f25143e == null) {
                    f25143e = new Handler(Looper.getMainLooper());
                }
                handler = f25143e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return handler;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m24465a(boolean z10) {
        this.f25146c.set(true);
        return this.f25144a.cancel(z10);
    }

    /* JADX INFO: renamed from: b */
    protected abstract Result mo24461b();

    /* JADX INFO: renamed from: c */
    public final void m24466c(Executor executor) {
        if (this.f25145b == e.PENDING) {
            this.f25145b = e.RUNNING;
            executor.execute(this.f25144a);
            return;
        }
        int i10 = d.f25152a[this.f25145b.ordinal()];
        if (i10 == 1) {
            throw new IllegalStateException("Cannot execute task: the task is already running.");
        }
        if (i10 == 2) {
            throw new IllegalStateException("Cannot execute task: the task has already been executed (a task can be executed only once)");
        }
        throw new IllegalStateException("We should never reach this state");
    }

    /* JADX INFO: renamed from: d */
    void m24467d(Result result) {
        if (m24468f()) {
            mo24462g(result);
        } else {
            mo24463h(result);
        }
        this.f25145b = e.FINISHED;
    }

    /* JADX INFO: renamed from: f */
    public final boolean m24468f() {
        return this.f25146c.get();
    }

    /* JADX INFO: renamed from: g */
    protected void mo24462g(Result result) {
    }

    /* JADX INFO: renamed from: h */
    protected void mo24463h(Result result) {
    }

    /* JADX INFO: renamed from: i */
    void m24469i(Result result) {
        m24464e().post(new c(result));
    }

    /* JADX INFO: renamed from: j */
    void m24470j(Result result) {
        if (this.f25147d.get()) {
            return;
        }
        m24469i(result);
    }
}
