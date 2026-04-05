package p086Ed;

import android.os.Handler;
import android.os.Message;
import android.os.Process;
import java.util.ArrayDeque;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import p028B9.C0302y;

/* JADX INFO: renamed from: Ed.d */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC0885d<Params, Progress, Result> {

    /* JADX INFO: renamed from: f */
    private static final ThreadFactory f5903f;

    /* JADX INFO: renamed from: g */
    private static final BlockingQueue<Runnable> f5904g;

    /* JADX INFO: renamed from: h */
    public static final Executor f5905h;

    /* JADX INFO: renamed from: i */
    public static final Executor f5906i;

    /* JADX INFO: renamed from: j */
    private static final f f5907j;

    /* JADX INFO: renamed from: k */
    private static volatile Executor f5908k;

    /* JADX INFO: renamed from: a */
    private final i<Params, Result> f5909a;

    /* JADX INFO: renamed from: b */
    private final FutureTask<Result> f5910b;

    /* JADX INFO: renamed from: c */
    private volatile h f5911c = h.PENDING;

    /* JADX INFO: renamed from: d */
    private final AtomicBoolean f5912d = new AtomicBoolean();

    /* JADX INFO: renamed from: e */
    private final AtomicBoolean f5913e = new AtomicBoolean();

    /* JADX INFO: renamed from: Ed.d$a */
    class a implements ThreadFactory {

        /* JADX INFO: renamed from: a */
        private final AtomicInteger f5914a = new AtomicInteger(1);

        a() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new Thread(runnable, "ImageChooserAsync #" + this.f5914a.getAndIncrement());
        }
    }

    /* JADX INFO: renamed from: Ed.d$b */
    class b extends i<Params, Result> {
        b() {
            super(null);
        }

        @Override // java.util.concurrent.Callable
        public Result call() {
            AbstractC0885d.this.f5913e.set(true);
            Process.setThreadPriority(10);
            AbstractC0885d abstractC0885d = AbstractC0885d.this;
            return (Result) abstractC0885d.m4587n(abstractC0885d.mo4576e(this.f5928a));
        }
    }

    /* JADX INFO: renamed from: Ed.d$c */
    class c extends FutureTask<Result> {
        c(Callable callable) {
            super(callable);
        }

        @Override // java.util.concurrent.FutureTask
        protected void done() {
            try {
                AbstractC0885d.this.m4588o(get());
            } catch (InterruptedException e10) {
                C0302y.m1335e("ImageChooserAsync", e10.toString());
            } catch (CancellationException unused) {
                AbstractC0885d.this.m4588o(null);
            } catch (ExecutionException e11) {
                throw new RuntimeException("An error occured while executing doInBackground()", e11.getCause());
            }
        }
    }

    /* JADX INFO: renamed from: Ed.d$d */
    static /* synthetic */ class d {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f5917a;

        static {
            int[] iArr = new int[h.values().length];
            f5917a = iArr;
            try {
                iArr[h.RUNNING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f5917a[h.FINISHED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: renamed from: Ed.d$e */
    private static class e<Data> {

        /* JADX INFO: renamed from: a */
        final AbstractC0885d f5918a;

        /* JADX INFO: renamed from: b */
        final Data[] f5919b;

        e(AbstractC0885d abstractC0885d, Data... dataArr) {
            this.f5918a = abstractC0885d;
            this.f5919b = dataArr;
        }
    }

    /* JADX INFO: renamed from: Ed.d$f */
    private static class f extends Handler {
        private f() {
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
        @Override // android.os.Handler
        public void handleMessage(Message message) {
            e eVar = (e) message.obj;
            int i10 = message.what;
            if (i10 == 1) {
                eVar.f5918a.m4586g(eVar.f5919b[0]);
            } else {
                if (i10 != 2) {
                    return;
                }
                eVar.f5918a.m4594m(eVar.f5919b);
            }
        }

        /* synthetic */ f(a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: Ed.d$h */
    public enum h {
        PENDING,
        RUNNING,
        FINISHED
    }

    /* JADX INFO: renamed from: Ed.d$i */
    private static abstract class i<Params, Result> implements Callable<Result> {

        /* JADX INFO: renamed from: a */
        Params[] f5928a;

        private i() {
        }

        /* synthetic */ i(a aVar) {
            this();
        }
    }

    static {
        a aVar = new a();
        f5903f = aVar;
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue(10);
        f5904g = linkedBlockingQueue;
        f5905h = new ThreadPoolExecutor(5, 128, 1L, TimeUnit.SECONDS, linkedBlockingQueue, aVar);
        g gVar = new g(null);
        f5906i = gVar;
        f5907j = new f(null);
        f5908k = gVar;
    }

    public AbstractC0885d() {
        b bVar = new b();
        this.f5909a = bVar;
        this.f5910b = new c(bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: g */
    public void m4586g(Result result) {
        if (m4590h()) {
            m4592j(result);
        } else {
            mo4577k(result);
        }
        this.f5911c = h.FINISHED;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: n */
    public Result m4587n(Result result) {
        f5907j.obtainMessage(1, new e(this, result)).sendToTarget();
        return result;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: o */
    public void m4588o(Result result) {
        if (this.f5913e.get()) {
            return;
        }
        m4587n(result);
    }

    /* JADX INFO: renamed from: e */
    protected abstract Result mo4576e(Params... paramsArr);

    /* JADX INFO: renamed from: f */
    public final AbstractC0885d<Params, Progress, Result> m4589f(Executor executor, Params... paramsArr) {
        if (this.f5911c != h.PENDING) {
            int i10 = d.f5917a[this.f5911c.ordinal()];
            if (i10 == 1) {
                throw new IllegalStateException("Cannot execute task: the task is already running.");
            }
            if (i10 == 2) {
                throw new IllegalStateException("Cannot execute task: the task has already been executed (a task can be executed only once)");
            }
        }
        this.f5911c = h.RUNNING;
        m4593l();
        this.f5909a.f5928a = paramsArr;
        executor.execute(this.f5910b);
        return this;
    }

    /* JADX INFO: renamed from: h */
    public final boolean m4590h() {
        return this.f5912d.get();
    }

    /* JADX INFO: renamed from: j */
    protected void m4592j(Result result) {
        m4591i();
    }

    /* JADX INFO: renamed from: k */
    protected abstract void mo4577k(Result result);

    /* JADX INFO: renamed from: Ed.d$g */
    private static class g implements Executor {

        /* JADX INFO: renamed from: a */
        final ArrayDeque<Runnable> f5920a;

        /* JADX INFO: renamed from: b */
        Runnable f5921b;

        /* JADX INFO: renamed from: Ed.d$g$a */
        class a implements Runnable {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ Runnable f5922a;

            a(Runnable runnable) {
                this.f5922a = runnable;
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    this.f5922a.run();
                } finally {
                    g.this.m4595a();
                }
            }
        }

        private g() {
            this.f5920a = new ArrayDeque<>();
        }

        /* JADX INFO: renamed from: a */
        protected synchronized void m4595a() {
            Runnable runnablePoll = this.f5920a.poll();
            this.f5921b = runnablePoll;
            if (runnablePoll != null) {
                AbstractC0885d.f5905h.execute(runnablePoll);
            }
        }

        @Override // java.util.concurrent.Executor
        public synchronized void execute(Runnable runnable) {
            this.f5920a.offer(new a(runnable));
            if (this.f5921b == null) {
                m4595a();
            }
        }

        /* synthetic */ g(a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: i */
    protected void m4591i() {
    }

    /* JADX INFO: renamed from: l */
    protected void m4593l() {
    }

    /* JADX INFO: renamed from: m */
    protected void m4594m(Progress... progressArr) {
    }
}
