package p326S6;

import com.google.firebase.database.C8019c;
import java.lang.Thread;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import p187K6.C2226b;
import p275P6.InterfaceC3046p;
import p275P6.InterfaceC3053w;

/* JADX INFO: renamed from: S6.c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC3467c implements InterfaceC3046p {

    /* JADX INFO: renamed from: a */
    private ScheduledThreadPoolExecutor f14258a;

    /* JADX INFO: renamed from: S6.c$a */
    class a extends ScheduledThreadPoolExecutor {
        a(int i10, ThreadFactory threadFactory) {
            super(i10, threadFactory);
        }

        @Override // java.util.concurrent.ThreadPoolExecutor
        protected void afterExecute(Runnable runnable, Throwable th) {
            super.afterExecute(runnable, th);
            if (th == null && (runnable instanceof Future)) {
                Future future = (Future) runnable;
                try {
                    if (future.isDone()) {
                        future.get();
                    }
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                } catch (CancellationException unused2) {
                } catch (ExecutionException e10) {
                    th = e10.getCause();
                }
            }
            if (th != null) {
                AbstractC3467c.this.mo10260f(th);
            }
        }
    }

    /* JADX INFO: renamed from: S6.c$b */
    private class b implements ThreadFactory {

        /* JADX INFO: renamed from: S6.c$b$a */
        class a implements Thread.UncaughtExceptionHandler {
            a() {
            }

            @Override // java.lang.Thread.UncaughtExceptionHandler
            public void uncaughtException(Thread thread, Throwable th) {
                AbstractC3467c.this.mo10260f(th);
            }
        }

        private b() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread threadNewThread = AbstractC3467c.this.m14144d().newThread(runnable);
            InterfaceC3053w interfaceC3053wM14145e = AbstractC3467c.this.m14145e();
            interfaceC3053wM14145e.mo12810a(threadNewThread, "FirebaseDatabaseWorker");
            interfaceC3053wM14145e.mo12811b(threadNewThread, true);
            interfaceC3053wM14145e.mo12812c(threadNewThread, new a());
            return threadNewThread;
        }

        /* synthetic */ b(AbstractC3467c abstractC3467c, a aVar) {
            this();
        }
    }

    public AbstractC3467c() {
        a aVar = new a(1, new b(this, null));
        this.f14258a = aVar;
        aVar.setKeepAliveTime(3L, TimeUnit.SECONDS);
    }

    /* JADX INFO: renamed from: g */
    public static String m14142g(Throwable th) {
        if (th instanceof OutOfMemoryError) {
            return "Firebase Database encountered an OutOfMemoryError. You may need to reduce the amount of data you are syncing to the client (e.g. by using queries or syncing a deeper path). See https://firebase.google.com/docs/database/ios/structure-data#best_practices_for_data_structure and https://firebase.google.com/docs/database/android/retrieve-data#filtering_data";
        }
        if (th instanceof NoClassDefFoundError) {
            return "A symbol that the Firebase Database SDK depends on failed to load. This usually indicates that your project includes an incompatible version of another Firebase dependency. If updating your dependencies to the latest version does not resolve this issue, please file a report at https://github.com/firebase/firebase-android-sdk";
        }
        if (th instanceof C2226b) {
            return "";
        }
        return "Uncaught exception in Firebase Database runloop (" + C8019c.m34180e() + "). If you are not already on the latest version of the Firebase SDKs, try updating your dependencies. Should this problem persist, please file a report at https://github.com/firebase/firebase-android-sdk";
    }

    @Override // p275P6.InterfaceC3046p
    /* JADX INFO: renamed from: a */
    public void mo12717a() {
        this.f14258a.setCorePoolSize(1);
    }

    @Override // p275P6.InterfaceC3046p
    /* JADX INFO: renamed from: b */
    public void mo12718b(Runnable runnable) {
        this.f14258a.execute(runnable);
    }

    /* JADX INFO: renamed from: c */
    public ScheduledExecutorService m14143c() {
        return this.f14258a;
    }

    /* JADX INFO: renamed from: d */
    protected ThreadFactory m14144d() {
        return Executors.defaultThreadFactory();
    }

    /* JADX INFO: renamed from: e */
    protected InterfaceC3053w m14145e() {
        return InterfaceC3053w.f12923a;
    }

    /* JADX INFO: renamed from: f */
    public abstract void mo10260f(Throwable th);
}
