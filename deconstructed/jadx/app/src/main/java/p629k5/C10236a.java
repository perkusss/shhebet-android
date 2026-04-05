package p629k5;

import android.content.Context;
import android.os.PowerManager;
import android.os.WorkSource;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.stats.zzb;
import com.google.android.gms.internal.stats.zzh;
import com.google.android.gms.internal.stats.zzi;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import p273P4.C2989h;
import p273P4.C2998q;
import p273P4.C3000s;
import p273P4.InterfaceC2986e;

/* JADX INFO: renamed from: k5.a */
/* JADX INFO: loaded from: classes2.dex */
public class C10236a {

    /* JADX INFO: renamed from: r */
    private static final long f44558r = TimeUnit.DAYS.toMillis(366);

    /* JADX INFO: renamed from: s */
    private static volatile ScheduledExecutorService f44559s = null;

    /* JADX INFO: renamed from: t */
    private static final Object f44560t = new Object();

    /* JADX INFO: renamed from: u */
    private static volatile InterfaceC10240e f44561u = new C10238c();

    /* JADX INFO: renamed from: a */
    private final Object f44562a;

    /* JADX INFO: renamed from: b */
    private final PowerManager.WakeLock f44563b;

    /* JADX INFO: renamed from: c */
    private int f44564c;

    /* JADX INFO: renamed from: d */
    private Future<?> f44565d;

    /* JADX INFO: renamed from: e */
    private long f44566e;

    /* JADX INFO: renamed from: f */
    private final Set<C10241f> f44567f;

    /* JADX INFO: renamed from: g */
    private boolean f44568g;

    /* JADX INFO: renamed from: h */
    private int f44569h;

    /* JADX INFO: renamed from: i */
    zzb f44570i;

    /* JADX INFO: renamed from: j */
    private InterfaceC2986e f44571j;

    /* JADX INFO: renamed from: k */
    private WorkSource f44572k;

    /* JADX INFO: renamed from: l */
    private final String f44573l;

    /* JADX INFO: renamed from: m */
    private final String f44574m;

    /* JADX INFO: renamed from: n */
    private final Context f44575n;

    /* JADX INFO: renamed from: o */
    private final Map<String, C10239d> f44576o;

    /* JADX INFO: renamed from: p */
    private AtomicInteger f44577p;

    /* JADX INFO: renamed from: q */
    private final ScheduledExecutorService f44578q;

    public C10236a(Context context, int i10, String str) {
        String packageName = context.getPackageName();
        this.f44562a = new Object();
        this.f44564c = 0;
        this.f44567f = new HashSet();
        this.f44568g = true;
        this.f44571j = C2989h.m12445d();
        this.f44576o = new HashMap();
        this.f44577p = new AtomicInteger(0);
        C6923t.m29819n(context, "WakeLock: context must not be null");
        C6923t.m29813h(str, "WakeLock: wakeLockName must not be empty");
        this.f44575n = context.getApplicationContext();
        this.f44574m = str;
        this.f44570i = null;
        if ("com.google.android.gms".equals(context.getPackageName())) {
            this.f44573l = str;
        } else {
            String strValueOf = String.valueOf(str);
            this.f44573l = strValueOf.length() != 0 ? "*gcore*:".concat(strValueOf) : new String("*gcore*:");
        }
        PowerManager powerManager = (PowerManager) context.getSystemService("power");
        if (powerManager == null) {
            StringBuilder sb2 = new StringBuilder(29);
            sb2.append((CharSequence) "expected a non-null reference", 0, 29);
            throw new zzi(sb2.toString());
        }
        PowerManager.WakeLock wakeLockNewWakeLock = powerManager.newWakeLock(i10, str);
        this.f44563b = wakeLockNewWakeLock;
        if (C3000s.m12479c(context)) {
            WorkSource workSourceM12478b = C3000s.m12478b(context, C2998q.m12474b(packageName) ? context.getPackageName() : packageName);
            this.f44572k = workSourceM12478b;
            if (workSourceM12478b != null) {
                m42827i(wakeLockNewWakeLock, workSourceM12478b);
            }
        }
        ScheduledExecutorService scheduledExecutorServiceUnconfigurableScheduledExecutorService = f44559s;
        if (scheduledExecutorServiceUnconfigurableScheduledExecutorService == null) {
            synchronized (f44560t) {
                try {
                    scheduledExecutorServiceUnconfigurableScheduledExecutorService = f44559s;
                    if (scheduledExecutorServiceUnconfigurableScheduledExecutorService == null) {
                        zzh.zza();
                        scheduledExecutorServiceUnconfigurableScheduledExecutorService = Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1));
                        f44559s = scheduledExecutorServiceUnconfigurableScheduledExecutorService;
                    }
                } finally {
                }
            }
        }
        this.f44578q = scheduledExecutorServiceUnconfigurableScheduledExecutorService;
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ void m42823e(C10236a c10236a) {
        synchronized (c10236a.f44562a) {
            try {
                if (c10236a.m42829b()) {
                    Log.e("WakeLock", String.valueOf(c10236a.f44573l).concat(" ** IS FORCE-RELEASED ON TIMEOUT **"));
                    c10236a.m42825g();
                    if (c10236a.m42829b()) {
                        c10236a.f44564c = 1;
                        c10236a.m42826h(0);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: f */
    private final String m42824f(String str) {
        if (this.f44568g) {
            TextUtils.isEmpty(null);
        }
        return null;
    }

    /* JADX INFO: renamed from: g */
    private final void m42825g() {
        if (this.f44567f.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList(this.f44567f);
        this.f44567f.clear();
        if (arrayList.size() <= 0) {
            return;
        }
        throw null;
    }

    /* JADX INFO: renamed from: h */
    private final void m42826h(int i10) {
        synchronized (this.f44562a) {
            try {
                if (m42829b()) {
                    if (this.f44568g) {
                        int i11 = this.f44564c - 1;
                        this.f44564c = i11;
                        if (i11 > 0) {
                            return;
                        }
                    } else {
                        this.f44564c = 0;
                    }
                    m42825g();
                    Iterator<C10239d> it = this.f44576o.values().iterator();
                    while (it.hasNext()) {
                        it.next().f44580a = 0;
                    }
                    this.f44576o.clear();
                    Future<?> future = this.f44565d;
                    if (future != null) {
                        future.cancel(false);
                        this.f44565d = null;
                        this.f44566e = 0L;
                    }
                    this.f44569h = 0;
                    if (this.f44563b.isHeld()) {
                        try {
                            try {
                                this.f44563b.release();
                                if (this.f44570i != null) {
                                    this.f44570i = null;
                                }
                            } catch (RuntimeException e10) {
                                if (!e10.getClass().equals(RuntimeException.class)) {
                                    throw e10;
                                }
                                Log.e("WakeLock", String.valueOf(this.f44573l).concat(" failed to release!"), e10);
                                if (this.f44570i != null) {
                                    this.f44570i = null;
                                }
                            }
                        } catch (Throwable th) {
                            if (this.f44570i != null) {
                                this.f44570i = null;
                            }
                            throw th;
                        }
                    } else {
                        Log.e("WakeLock", String.valueOf(this.f44573l).concat(" should be held!"));
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: i */
    private static void m42827i(PowerManager.WakeLock wakeLock, WorkSource workSource) {
        try {
            wakeLock.setWorkSource(workSource);
        } catch (ArrayIndexOutOfBoundsException | IllegalArgumentException e10) {
            Log.wtf("WakeLock", e10.toString());
        }
    }

    /* JADX INFO: renamed from: a */
    public void m42828a(long j10) {
        this.f44577p.incrementAndGet();
        long jMax = Math.max(Math.min(Long.MAX_VALUE, f44558r), 1L);
        if (j10 > 0) {
            jMax = Math.min(j10, jMax);
        }
        synchronized (this.f44562a) {
            try {
                if (!m42829b()) {
                    this.f44570i = zzb.zza(false, null);
                    this.f44563b.acquire();
                    this.f44571j.mo12441c();
                }
                this.f44564c++;
                this.f44569h++;
                m42824f(null);
                C10239d c10239d = this.f44576o.get(null);
                if (c10239d == null) {
                    c10239d = new C10239d(null);
                    this.f44576o.put(null, c10239d);
                }
                c10239d.f44580a++;
                long jMo12441c = this.f44571j.mo12441c();
                long j11 = Long.MAX_VALUE - jMo12441c > jMax ? jMo12441c + jMax : Long.MAX_VALUE;
                if (j11 > this.f44566e) {
                    this.f44566e = j11;
                    Future<?> future = this.f44565d;
                    if (future != null) {
                        future.cancel(false);
                    }
                    this.f44565d = this.f44578q.schedule(new RunnableC10237b(this), jMax, TimeUnit.MILLISECONDS);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public boolean m42829b() {
        boolean z10;
        synchronized (this.f44562a) {
            z10 = this.f44564c > 0;
        }
        return z10;
    }

    /* JADX INFO: renamed from: c */
    public void m42830c() {
        if (this.f44577p.decrementAndGet() < 0) {
            Log.e("WakeLock", String.valueOf(this.f44573l).concat(" release without a matched acquire!"));
        }
        synchronized (this.f44562a) {
            try {
                m42824f(null);
                if (this.f44576o.containsKey(null)) {
                    C10239d c10239d = this.f44576o.get(null);
                    if (c10239d != null) {
                        int i10 = c10239d.f44580a - 1;
                        c10239d.f44580a = i10;
                        if (i10 == 0) {
                            this.f44576o.remove(null);
                        }
                    }
                } else {
                    Log.w("WakeLock", String.valueOf(this.f44573l).concat(" counter does not exist"));
                }
                m42826h(0);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public void m42831d(boolean z10) {
        synchronized (this.f44562a) {
            this.f44568g = z10;
        }
    }
}
