package p133H6;

import android.annotation.SuppressLint;
import android.os.SystemClock;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Locale;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p007A6.AbstractC0135z;
import p007A6.C0095M;
import p007A6.C0111b0;
import p061D6.AbstractC0612F;
import p151I6.C1849d;
import p611j4.AbstractC10106d;
import p611j4.EnumC10108f;
import p611j4.InterfaceC10111i;
import p644l4.C10327l;
import p826x6.C13075g;

/* JADX INFO: renamed from: H6.e */
/* JADX INFO: loaded from: classes2.dex */
final class C1517e {

    /* JADX INFO: renamed from: a */
    private final double f8157a;

    /* JADX INFO: renamed from: b */
    private final double f8158b;

    /* JADX INFO: renamed from: c */
    private final long f8159c;

    /* JADX INFO: renamed from: d */
    private final long f8160d;

    /* JADX INFO: renamed from: e */
    private final int f8161e;

    /* JADX INFO: renamed from: f */
    private final BlockingQueue<Runnable> f8162f;

    /* JADX INFO: renamed from: g */
    private final ThreadPoolExecutor f8163g;

    /* JADX INFO: renamed from: h */
    private final InterfaceC10111i<AbstractC0612F> f8164h;

    /* JADX INFO: renamed from: i */
    private final C0095M f8165i;

    /* JADX INFO: renamed from: j */
    private int f8166j;

    /* JADX INFO: renamed from: k */
    private long f8167k;

    /* JADX INFO: renamed from: H6.e$b */
    private final class b implements Runnable {

        /* JADX INFO: renamed from: a */
        private final AbstractC0135z f8168a;

        /* JADX INFO: renamed from: b */
        private final TaskCompletionSource<AbstractC0135z> f8169b;

        /* synthetic */ b(C1517e c1517e, AbstractC0135z abstractC0135z, TaskCompletionSource taskCompletionSource, a aVar) {
            this(abstractC0135z, taskCompletionSource);
        }

        @Override // java.lang.Runnable
        public void run() {
            C1517e.this.m7204n(this.f8168a, this.f8169b);
            C1517e.this.f8165i.m381c();
            double dM7199g = C1517e.this.m7199g();
            C13075g.m53151f().m53152b("Delay for: " + String.format(Locale.US, "%.2f", Double.valueOf(dM7199g / 1000.0d)) + " s for report: " + this.f8168a.mo417d());
            C1517e.m7205o(dM7199g);
        }

        private b(AbstractC0135z abstractC0135z, TaskCompletionSource<AbstractC0135z> taskCompletionSource) {
            this.f8168a = abstractC0135z;
            this.f8169b = taskCompletionSource;
        }
    }

    C1517e(InterfaceC10111i<AbstractC0612F> interfaceC10111i, C1849d c1849d, C0095M c0095m) {
        this(c1849d.f9081f, c1849d.f9082g, ((long) c1849d.f9083h) * 1000, interfaceC10111i, c0095m);
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m7193a(C1517e c1517e, TaskCompletionSource taskCompletionSource, boolean z10, AbstractC0135z abstractC0135z, Exception exc) {
        c1517e.getClass();
        if (exc != null) {
            taskCompletionSource.trySetException(exc);
            return;
        }
        if (z10) {
            c1517e.m7207j();
        }
        taskCompletionSource.trySetResult(abstractC0135z);
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ void m7194b(C1517e c1517e, CountDownLatch countDownLatch) {
        c1517e.getClass();
        try {
            C10327l.m43044a(c1517e.f8164h, EnumC10108f.HIGHEST);
        } catch (Exception unused) {
        }
        countDownLatch.countDown();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: g */
    public double m7199g() {
        return Math.min(3600000.0d, (60000.0d / this.f8157a) * Math.pow(this.f8158b, m7200h()));
    }

    /* JADX INFO: renamed from: h */
    private int m7200h() {
        if (this.f8167k == 0) {
            this.f8167k = m7203m();
        }
        int iM7203m = (int) ((m7203m() - this.f8167k) / this.f8159c);
        int iMin = m7202l() ? Math.min(100, this.f8166j + iM7203m) : Math.max(0, this.f8166j - iM7203m);
        if (this.f8166j != iMin) {
            this.f8166j = iMin;
            this.f8167k = m7203m();
        }
        return iMin;
    }

    /* JADX INFO: renamed from: k */
    private boolean m7201k() {
        return this.f8162f.size() < this.f8161e;
    }

    /* JADX INFO: renamed from: l */
    private boolean m7202l() {
        return this.f8162f.size() == this.f8161e;
    }

    /* JADX INFO: renamed from: m */
    private long m7203m() {
        return System.currentTimeMillis();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: n */
    public void m7204n(AbstractC0135z abstractC0135z, TaskCompletionSource<AbstractC0135z> taskCompletionSource) {
        C13075g.m53151f().m53152b("Sending report through Google DataTransport: " + abstractC0135z.mo417d());
        this.f8164h.mo42325a(AbstractC10106d.m42323h(abstractC0135z.mo415b()), new C1515c(this, taskCompletionSource, SystemClock.elapsedRealtime() - this.f8160d < 2000, abstractC0135z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: o */
    public static void m7205o(double d10) {
        try {
            Thread.sleep((long) d10);
        } catch (InterruptedException unused) {
        }
    }

    /* JADX INFO: renamed from: i */
    TaskCompletionSource<AbstractC0135z> m7206i(AbstractC0135z abstractC0135z, boolean z10) {
        synchronized (this.f8162f) {
            try {
                TaskCompletionSource<AbstractC0135z> taskCompletionSource = new TaskCompletionSource<>();
                if (!z10) {
                    m7204n(abstractC0135z, taskCompletionSource);
                    return taskCompletionSource;
                }
                this.f8165i.m380b();
                if (!m7201k()) {
                    m7200h();
                    C13075g.m53151f().m53152b("Dropping report due to queue being full: " + abstractC0135z.mo417d());
                    this.f8165i.m379a();
                    taskCompletionSource.trySetResult(abstractC0135z);
                    return taskCompletionSource;
                }
                C13075g.m53151f().m53152b("Enqueueing report: " + abstractC0135z.mo417d());
                C13075g.m53151f().m53152b("Queue size: " + this.f8162f.size());
                this.f8163g.execute(new b(this, abstractC0135z, taskCompletionSource, null));
                C13075g.m53151f().m53152b("Closing task for report: " + abstractC0135z.mo417d());
                taskCompletionSource.trySetResult(abstractC0135z);
                return taskCompletionSource;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @SuppressLint({"DiscouragedApi", "ThreadPoolCreation"})
    /* JADX INFO: renamed from: j */
    public void m7207j() {
        CountDownLatch countDownLatch = new CountDownLatch(1);
        new Thread(new RunnableC1516d(this, countDownLatch)).start();
        C0111b0.m420c(countDownLatch, 2L, TimeUnit.SECONDS);
    }

    @SuppressLint({"ThreadPoolCreation"})
    C1517e(double d10, double d11, long j10, InterfaceC10111i<AbstractC0612F> interfaceC10111i, C0095M c0095m) {
        this.f8157a = d10;
        this.f8158b = d11;
        this.f8159c = j10;
        this.f8164h = interfaceC10111i;
        this.f8165i = c0095m;
        this.f8160d = SystemClock.elapsedRealtime();
        int i10 = (int) d10;
        this.f8161e = i10;
        ArrayBlockingQueue arrayBlockingQueue = new ArrayBlockingQueue(i10);
        this.f8162f = arrayBlockingQueue;
        this.f8163g = new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, arrayBlockingQueue);
        this.f8166j = 0;
        this.f8167k = 0L;
    }
}
