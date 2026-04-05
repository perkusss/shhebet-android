package bf;

import androidx.camera.view.C5370i;
import java.util.ArrayList;
import java.util.Map;
import java.util.Properties;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: bf.l */
/* JADX INFO: loaded from: classes3.dex */
public final class C6292l {

    /* JADX INFO: renamed from: a */
    public static final boolean f28134a;

    /* JADX INFO: renamed from: b */
    public static final int f28135b;

    /* JADX INFO: renamed from: c */
    static final AtomicReference<ScheduledExecutorService> f28136c = new AtomicReference<>();

    /* JADX INFO: renamed from: d */
    static final Map<ScheduledThreadPoolExecutor, Object> f28137d = new ConcurrentHashMap();

    /* JADX INFO: renamed from: bf.l$a */
    static final class a {

        /* JADX INFO: renamed from: a */
        boolean f28138a;

        /* JADX INFO: renamed from: b */
        int f28139b;

        a() {
        }

        /* JADX INFO: renamed from: a */
        void m27837a(Properties properties) {
            if (properties.containsKey("rx2.purge-enabled")) {
                this.f28138a = Boolean.parseBoolean(properties.getProperty("rx2.purge-enabled"));
            } else {
                this.f28138a = true;
            }
            if (!this.f28138a || !properties.containsKey("rx2.purge-period-seconds")) {
                this.f28139b = 1;
                return;
            }
            try {
                this.f28139b = Integer.parseInt(properties.getProperty("rx2.purge-period-seconds"));
            } catch (NumberFormatException unused) {
                this.f28139b = 1;
            }
        }
    }

    /* JADX INFO: renamed from: bf.l$b */
    static final class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ArrayList arrayList = new ArrayList(C6292l.f28137d.keySet());
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = (ScheduledThreadPoolExecutor) obj;
                if (scheduledThreadPoolExecutor.isShutdown()) {
                    C6292l.f28137d.remove(scheduledThreadPoolExecutor);
                } else {
                    scheduledThreadPoolExecutor.purge();
                }
            }
        }
    }

    static {
        Properties properties = System.getProperties();
        a aVar = new a();
        aVar.m27837a(properties);
        f28134a = aVar.f28138a;
        f28135b = aVar.f28139b;
        m27834b();
    }

    /* JADX INFO: renamed from: a */
    public static ScheduledExecutorService m27833a(ThreadFactory threadFactory) {
        ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(1, threadFactory);
        m27835c(f28134a, scheduledExecutorServiceNewScheduledThreadPool);
        return scheduledExecutorServiceNewScheduledThreadPool;
    }

    /* JADX INFO: renamed from: b */
    public static void m27834b() {
        m27836d(f28134a);
    }

    /* JADX INFO: renamed from: c */
    static void m27835c(boolean z10, ScheduledExecutorService scheduledExecutorService) {
        if (z10 && (scheduledExecutorService instanceof ScheduledThreadPoolExecutor)) {
            f28137d.put((ScheduledThreadPoolExecutor) scheduledExecutorService, scheduledExecutorService);
        }
    }

    /* JADX INFO: renamed from: d */
    static void m27836d(boolean z10) {
        if (!z10) {
            return;
        }
        while (true) {
            AtomicReference<ScheduledExecutorService> atomicReference = f28136c;
            ScheduledExecutorService scheduledExecutorService = atomicReference.get();
            if (scheduledExecutorService != null) {
                return;
            }
            ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(1, new ThreadFactoryC6288h("RxSchedulerPurge"));
            if (C5370i.m21226a(atomicReference, scheduledExecutorService, scheduledExecutorServiceNewScheduledThreadPool)) {
                b bVar = new b();
                int i10 = f28135b;
                scheduledExecutorServiceNewScheduledThreadPool.scheduleAtFixedRate(bVar, i10, i10, TimeUnit.SECONDS);
                return;
            }
            scheduledExecutorServiceNewScheduledThreadPool.shutdownNow();
        }
    }
}
