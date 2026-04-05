package p854z;

import android.content.ComponentCallbacks2;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.SystemClock;
import android.util.SparseArray;
import androidx.camera.core.impl.MetadataHolderService;
import androidx.concurrent.futures.C5412c;
import java.lang.reflect.InvocationTargetException;
import java.util.Iterator;
import java.util.concurrent.Executor;
import p000A.InterfaceC0001b;
import p073E0.C0757i;
import p108G.AbstractC1192n0;
import p108G.C1165e0;
import p108G.C1168f0;
import p108G.C1180j0;
import p108G.C1198p0;
import p108G.C1205r1;
import p108G.C1208s1;
import p108G.C1211t1;
import p108G.InterfaceC1122P;
import p108G.InterfaceC1125Q;
import p108G.InterfaceC1139V;
import p108G.InterfaceC1147X1;
import p127H0.C1443g;
import p144I.C1609f;
import p180K.C2169n;
import p198L.C2313n;
import p198L.InterfaceC2312m;
import p219M2.C2603a;
import p661m6.InterfaceFutureC10569e;
import p680o.InterfaceC10829a;
import p854z.C13473F;
import p854z.InterfaceC13530p0;

/* JADX INFO: renamed from: z.E */
/* JADX INFO: loaded from: classes.dex */
public final class C13471E {

    /* JADX INFO: renamed from: s */
    private static final Object f57520s = new Object();

    /* JADX INFO: renamed from: t */
    private static final SparseArray<Integer> f57521t = new SparseArray<>();

    /* JADX INFO: renamed from: a */
    final C1180j0 f57522a;

    /* JADX INFO: renamed from: b */
    private final Object f57523b;

    /* JADX INFO: renamed from: c */
    private final C13473F f57524c;

    /* JADX INFO: renamed from: d */
    private final Executor f57525d;

    /* JADX INFO: renamed from: e */
    private final Handler f57526e;

    /* JADX INFO: renamed from: f */
    private final HandlerThread f57527f;

    /* JADX INFO: renamed from: g */
    private InterfaceC1125Q f57528g;

    /* JADX INFO: renamed from: h */
    private InterfaceC1122P f57529h;

    /* JADX INFO: renamed from: i */
    private InterfaceC1147X1 f57530i;

    /* JADX INFO: renamed from: j */
    private InterfaceC2312m f57531j;

    /* JADX INFO: renamed from: k */
    private InterfaceC13545x f57532k;

    /* JADX INFO: renamed from: l */
    private final InterfaceC13530p0 f57533l;

    /* JADX INFO: renamed from: m */
    private final InterfaceFutureC10569e<Void> f57534m;

    /* JADX INFO: renamed from: n */
    private final C1165e0 f57535n;

    /* JADX INFO: renamed from: o */
    private a f57536o;

    /* JADX INFO: renamed from: p */
    private InterfaceFutureC10569e<Void> f57537p;

    /* JADX INFO: renamed from: q */
    private final Integer f57538q;

    /* JADX INFO: renamed from: r */
    private final int f57539r;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: z.E$a */
    enum a {
        UNINITIALIZED,
        INITIALIZING,
        INITIALIZING_ERROR,
        INITIALIZED,
        SHUTDOWN
    }

    public C13471E(Context context, C13473F.b bVar) {
        this(context, bVar, new C1211t1());
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x016d A[Catch: all -> 0x01c9, TryCatch #2 {all -> 0x01c9, blocks: (B:3:0x0017, B:5:0x001f, B:7:0x003b, B:9:0x0058, B:11:0x0073, B:18:0x0085, B:19:0x00ae, B:21:0x00b4, B:22:0x00c4, B:24:0x00e7, B:25:0x00ea, B:28:0x00f4, B:29:0x0100, B:30:0x0101, B:31:0x010d, B:32:0x010e, B:33:0x011a, B:34:0x011b, B:38:0x0139, B:39:0x016d, B:40:0x016f, B:43:0x0175, B:45:0x017b, B:46:0x0182, B:48:0x0186, B:49:0x01b2, B:51:0x01b6, B:52:0x01ba, B:57:0x01c8, B:41:0x0170, B:42:0x0174), top: B:63:0x0017 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0170 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void m54869a(C13471E c13471e, Context context, Executor executor, int i10, C5412c.a aVar, long j10) {
        InterfaceC13530p0.c cVarMo5745c;
        c13471e.getClass();
        C2603a.m11090a("CX:initAndRetryRecursively");
        Context contextM7475a = C1609f.m7475a(context);
        try {
            try {
                InterfaceC1125Q.a aVarM54893b0 = c13471e.f57524c.m54893b0(null);
                if (aVarM54893b0 == null) {
                    throw new C13504c0(new IllegalArgumentException("Invalid app configuration provided. Missing CameraFactory."));
                }
                AbstractC1192n0 abstractC1192n0M5984a = AbstractC1192n0.m5984a(c13471e.f57525d, c13471e.f57526e);
                C13539u c13539uM54891Z = c13471e.f57524c.m54891Z(null);
                long jM54894c0 = c13471e.f57524c.m54894c0();
                InterfaceC1147X1.c cVarM54900i0 = c13471e.f57524c.m54900i0(null);
                if (cVarM54900i0 == null) {
                    throw new C13504c0(new IllegalArgumentException("Invalid app configuration provided. Missing UseCaseConfigFactory."));
                }
                InterfaceC1147X1 interfaceC1147X1Mo5858a = cVarM54900i0.mo5858a(contextM7475a);
                c13471e.f57530i = interfaceC1147X1Mo5858a;
                C2313n c2313n = new C2313n(interfaceC1147X1Mo5858a, null);
                c13471e.f57531j = c2313n;
                c13471e.f57528g = aVarM54893b0.mo5761a(contextM7475a, abstractC1192n0M5984a, c13539uM54891Z, jM54894c0, c13471e.f57524c, c2313n);
                InterfaceC1122P.a aVarM54897f0 = c13471e.f57524c.m54897f0(null);
                if (aVarM54897f0 == null) {
                    throw new C13504c0(new IllegalArgumentException("Invalid app configuration provided. Missing CameraDeviceSurfaceManager."));
                }
                InterfaceC1122P interfaceC1122PMo5748a = aVarM54897f0.mo5748a(contextM7475a, c13471e.f57528g.mo5756a(), c13471e.f57528g.mo5759d());
                c13471e.f57529h = interfaceC1122PMo5748a;
                c13471e.f57531j.mo10158b(interfaceC1122PMo5748a);
                if (executor instanceof ExecutorC13525n) {
                    ((ExecutorC13525n) executor).m55172d(c13471e.f57528g);
                }
                c13471e.f57522a.m5956n(c13471e.f57528g);
                InterfaceC0001b interfaceC0001bMo5760f = c13471e.f57528g.mo5760f();
                interfaceC0001bMo5760f.mo4f(c13471e.f57522a);
                c13471e.f57532k = new C13547y(c13471e.f57522a, interfaceC0001bMo5760f, c13471e.f57530i, c13471e.f57531j);
                Iterator<InterfaceC1139V> it = c13471e.f57522a.m5955m().iterator();
                while (it.hasNext()) {
                    it.next().mo5824k().mo5662u(c13471e.f57532k);
                }
                c13471e.f57535n.m5900A(c13471e.f57528g, c13471e.f57522a);
                c13471e.f57535n.m5901k(c13471e.f57529h);
                c13471e.f57535n.m5901k(c13471e.f57528g.mo5760f());
                C1198p0.m5992a(contextM7475a, c13471e.f57522a, c13539uM54891Z);
                if (i10 > 1) {
                    c13471e.m54881s(null);
                }
                c13471e.m54879p();
                aVar.m21395c(null);
            } catch (C1198p0.b e10) {
                e = e10;
                C1168f0 c1168f0 = new C1168f0(j10, i10, e);
                cVarMo5745c = c13471e.f57533l.mo5745c(c1168f0);
                c13471e.m54881s(c1168f0);
                c13471e.f57535n.m5902z();
                if (!cVarMo5745c.m55182d() || i10 >= Integer.MAX_VALUE) {
                    synchronized (c13471e.f57523b) {
                        c13471e.f57536o = a.INITIALIZING_ERROR;
                    }
                    if (cVarMo5745c.m55181c()) {
                        c13471e.m54879p();
                        aVar.m21395c(null);
                    } else if (e instanceof C1198p0.b) {
                        String str = "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: " + ((C1198p0.b) e).m5994a();
                        C13508e0.m55122d("CameraX", str, e);
                        aVar.m21397f(new C13504c0(new C13543w(3, str)));
                    } else if (e instanceof C13504c0) {
                        aVar.m21397f(e);
                    } else {
                        aVar.m21397f(new C13504c0(e));
                    }
                } else {
                    C13508e0.m55131m("CameraX", "Retry init. Start time " + j10 + " current time " + SystemClock.elapsedRealtime(), e);
                    C0757i.m3706b(c13471e.f57526e, new RunnableC13469D(c13471e, executor, j10, i10, contextM7475a, aVar), "retry_token", cVarMo5745c.m55180b());
                }
            } catch (RuntimeException e11) {
                e = e11;
                C1168f0 c1168f02 = new C1168f0(j10, i10, e);
                cVarMo5745c = c13471e.f57533l.mo5745c(c1168f02);
                c13471e.m54881s(c1168f02);
                c13471e.f57535n.m5902z();
                if (cVarMo5745c.m55182d()) {
                    synchronized (c13471e.f57523b) {
                    }
                }
            } catch (C13504c0 e12) {
                e = e12;
                C1168f0 c1168f022 = new C1168f0(j10, i10, e);
                cVarMo5745c = c13471e.f57533l.mo5745c(c1168f022);
                c13471e.m54881s(c1168f022);
                c13471e.f57535n.m5902z();
                if (cVarMo5745c.m55182d()) {
                }
            }
        } finally {
            C2603a.m11091b();
        }
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ void m54870b(C13471E c13471e, C5412c.a aVar) {
        c13471e.f57528g.shutdown();
        if (c13471e.f57527f != null) {
            Executor executor = c13471e.f57525d;
            if (executor instanceof ExecutorC13525n) {
                ((ExecutorC13525n) executor).m55171c();
            }
            c13471e.f57527f.quit();
        }
        aVar.m21395c(null);
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ Object m54871c(C13471E c13471e, Context context, C5412c.a aVar) {
        c13471e.m54877n(c13471e.f57525d, SystemClock.elapsedRealtime(), 1, context, aVar);
        return "CameraX initInternal";
    }

    /* JADX INFO: renamed from: d */
    public static /* synthetic */ Object m54872d(C13471E c13471e, C5412c.a aVar) {
        c13471e.f57535n.m5902z();
        c13471e.f57522a.m5953k().mo9521j(new RunnableC13467C(c13471e, aVar), c13471e.f57525d);
        return "CameraX shutdownInternal";
    }

    /* JADX INFO: renamed from: f */
    private static void m54874f(Integer num) {
        synchronized (f57520s) {
            try {
                if (num == null) {
                    return;
                }
                SparseArray<Integer> sparseArray = f57521t;
                int iIntValue = sparseArray.get(num.intValue()).intValue() - 1;
                if (iIntValue == 0) {
                    sparseArray.remove(num.intValue());
                } else {
                    sparseArray.put(num.intValue(), Integer.valueOf(iIntValue));
                }
                m54882t();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: k */
    private static C13473F.b m54875k(Context context) {
        ComponentCallbacks2 componentCallbacks2M7476b = C1609f.m7476b(context);
        if (componentCallbacks2M7476b instanceof C13473F.b) {
            return (C13473F.b) componentCallbacks2M7476b;
        }
        try {
            Context contextM7475a = C1609f.m7475a(context);
            Bundle bundle = contextM7475a.getPackageManager().getServiceInfo(new ComponentName(contextM7475a, (Class<?>) MetadataHolderService.class), 640).metaData;
            String string = bundle != null ? bundle.getString("androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER") : null;
            if (string != null) {
                return (C13473F.b) Class.forName(string).getDeclaredConstructor(null).newInstance(null);
            }
            C13508e0.m55121c("CameraX", "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as 'camera-camera2'.");
            return null;
        } catch (PackageManager.NameNotFoundException e10) {
            e = e10;
            C13508e0.m55122d("CameraX", "Failed to retrieve default CameraXConfig.Provider from meta-data", e);
            return null;
        } catch (ClassNotFoundException e11) {
            e = e11;
            C13508e0.m55122d("CameraX", "Failed to retrieve default CameraXConfig.Provider from meta-data", e);
            return null;
        } catch (IllegalAccessException e12) {
            e = e12;
            C13508e0.m55122d("CameraX", "Failed to retrieve default CameraXConfig.Provider from meta-data", e);
            return null;
        } catch (InstantiationException e13) {
            e = e13;
            C13508e0.m55122d("CameraX", "Failed to retrieve default CameraXConfig.Provider from meta-data", e);
            return null;
        } catch (NoSuchMethodException e14) {
            e = e14;
            C13508e0.m55122d("CameraX", "Failed to retrieve default CameraXConfig.Provider from meta-data", e);
            return null;
        } catch (NullPointerException e15) {
            e = e15;
            C13508e0.m55122d("CameraX", "Failed to retrieve default CameraXConfig.Provider from meta-data", e);
            return null;
        } catch (InvocationTargetException e16) {
            e = e16;
            C13508e0.m55122d("CameraX", "Failed to retrieve default CameraXConfig.Provider from meta-data", e);
            return null;
        }
    }

    /* JADX INFO: renamed from: m */
    private static void m54876m(Integer num) {
        synchronized (f57520s) {
            try {
                if (num == null) {
                    return;
                }
                C1443g.m6781c(num.intValue(), 3, 6, "minLogLevel");
                SparseArray<Integer> sparseArray = f57521t;
                sparseArray.put(num.intValue(), Integer.valueOf(sparseArray.get(num.intValue()) != null ? 1 + sparseArray.get(num.intValue()).intValue() : 1));
                m54882t();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: n */
    public void m54877n(Executor executor, long j10, int i10, Context context, C5412c.a<Void> aVar) {
        executor.execute(new RunnableC13463A(this, context, executor, i10, aVar, j10));
    }

    /* JADX INFO: renamed from: o */
    private InterfaceFutureC10569e<Void> m54878o(Context context) {
        InterfaceFutureC10569e<Void> interfaceFutureC10569eM21391a;
        synchronized (this.f57523b) {
            C1443g.m6788j(this.f57536o == a.UNINITIALIZED, "CameraX.initInternal() should only be called once per instance");
            this.f57536o = a.INITIALIZING;
            interfaceFutureC10569eM21391a = C5412c.m21391a(new C13549z(this, context));
        }
        return interfaceFutureC10569eM21391a;
    }

    /* JADX INFO: renamed from: p */
    private void m54879p() {
        synchronized (this.f57523b) {
            this.f57536o = a.INITIALIZED;
        }
    }

    /* JADX INFO: renamed from: r */
    private InterfaceFutureC10569e<Void> m54880r() {
        synchronized (this.f57523b) {
            try {
                this.f57526e.removeCallbacksAndMessages("retry_token");
                int iOrdinal = this.f57536o.ordinal();
                if (iOrdinal == 0) {
                    this.f57536o = a.SHUTDOWN;
                    return C2169n.m9537p(null);
                }
                if (iOrdinal == 1) {
                    throw new IllegalStateException("CameraX could not be shutdown when it is initializing.");
                }
                if (iOrdinal == 2 || iOrdinal == 3) {
                    this.f57536o = a.SHUTDOWN;
                    m54874f(this.f57538q);
                    this.f57537p = C5412c.m21391a(new C13465B(this));
                }
                return this.f57537p;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: s */
    private void m54881s(InterfaceC13530p0.b bVar) {
        if (C2603a.m11093d()) {
            C2603a.m11095f("CX:CameraProvider-RetryStatus", bVar != null ? bVar.getStatus() : -1);
        }
    }

    /* JADX INFO: renamed from: t */
    private static void m54882t() {
        SparseArray<Integer> sparseArray = f57521t;
        if (sparseArray.size() == 0) {
            C13508e0.m55127i();
            return;
        }
        if (sparseArray.get(3) != null) {
            C13508e0.m55128j(3);
            return;
        }
        if (sparseArray.get(4) != null) {
            C13508e0.m55128j(4);
        } else if (sparseArray.get(5) != null) {
            C13508e0.m55128j(5);
        } else if (sparseArray.get(6) != null) {
            C13508e0.m55128j(6);
        }
    }

    /* JADX INFO: renamed from: u */
    private static void m54883u(Context context, C1205r1 c1205r1, InterfaceC10829a<Context, C1205r1> interfaceC10829a) {
        if (c1205r1 != null) {
            C13508e0.m55119a("CameraX", "QuirkSettings from CameraXConfig: " + c1205r1);
        } else {
            c1205r1 = interfaceC10829a.apply(context);
            C13508e0.m55119a("CameraX", "QuirkSettings from app metadata: " + c1205r1);
        }
        if (c1205r1 == null) {
            c1205r1 = C1208s1.f7123b;
            C13508e0.m55119a("CameraX", "QuirkSettings by default: " + c1205r1);
        }
        C1208s1.m6042b().m6045d(c1205r1);
    }

    /* JADX INFO: renamed from: g */
    public InterfaceC1125Q m54884g() {
        InterfaceC1125Q interfaceC1125Q = this.f57528g;
        if (interfaceC1125Q != null) {
            return interfaceC1125Q;
        }
        throw new IllegalStateException("CameraX not initialized yet.");
    }

    /* JADX INFO: renamed from: h */
    public C1180j0 m54885h() {
        return this.f57522a;
    }

    /* JADX INFO: renamed from: i */
    public InterfaceC13545x m54886i() {
        InterfaceC13545x interfaceC13545x = this.f57532k;
        if (interfaceC13545x != null) {
            return interfaceC13545x;
        }
        throw new IllegalStateException("CameraX not initialized yet.");
    }

    /* JADX INFO: renamed from: j */
    public int m54887j() {
        return this.f57539r;
    }

    /* JADX INFO: renamed from: l */
    public InterfaceFutureC10569e<Void> m54888l() {
        return this.f57534m;
    }

    /* JADX INFO: renamed from: q */
    public InterfaceFutureC10569e<Void> m54889q() {
        return m54880r();
    }

    C13471E(Context context, C13473F.b bVar, InterfaceC10829a<Context, C1205r1> interfaceC10829a) {
        this.f57522a = new C1180j0();
        this.f57523b = new Object();
        this.f57536o = a.UNINITIALIZED;
        this.f57537p = C2169n.m9537p(null);
        if (bVar != null) {
            this.f57524c = bVar.getCameraXConfig();
        } else {
            C13473F.b bVarM54875k = m54875k(context);
            if (bVarM54875k == null) {
                throw new IllegalStateException("CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as 'camera-camera2'.");
            }
            this.f57524c = bVarM54875k.getCameraXConfig();
        }
        m54883u(context, this.f57524c.m54898g0(), interfaceC10829a);
        this.f57539r = this.f57524c.m54896e0();
        Executor executorM54892a0 = this.f57524c.m54892a0(null);
        Handler handlerM54899h0 = this.f57524c.m54899h0(null);
        executorM54892a0 = executorM54892a0 == null ? new ExecutorC13525n() : executorM54892a0;
        this.f57525d = executorM54892a0;
        if (handlerM54899h0 == null) {
            HandlerThread handlerThread = new HandlerThread("CameraX-scheduler", 10);
            this.f57527f = handlerThread;
            handlerThread.start();
            this.f57526e = C0757i.m3705a(handlerThread.getLooper());
        } else {
            this.f57527f = null;
            this.f57526e = handlerM54899h0;
        }
        Integer num = (Integer) this.f57524c.mo5677d(C13473F.f57552V, null);
        this.f57538q = num;
        m54876m(num);
        this.f57533l = new InterfaceC13530p0.a(this.f57524c.m54895d0()).m55178a();
        this.f57535n = new C1165e0(executorM54892a0);
        this.f57534m = m54878o(context);
    }
}
