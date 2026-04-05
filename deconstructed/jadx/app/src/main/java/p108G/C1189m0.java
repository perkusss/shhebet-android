package p108G;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import p000A.InterfaceC0001b;
import p108G.InterfaceC1139V;
import p127H0.C1443g;
import p219M2.C2603a;
import p854z.C13508e0;
import p854z.InterfaceC13515i;

/* JADX INFO: renamed from: G.m0 */
/* JADX INFO: loaded from: classes.dex */
public final class C1189m0 implements InterfaceC0001b.a {

    /* JADX INFO: renamed from: a */
    private final StringBuilder f7038a = new StringBuilder();

    /* JADX INFO: renamed from: b */
    private final Object f7039b;

    /* JADX INFO: renamed from: c */
    private int f7040c;

    /* JADX INFO: renamed from: d */
    private final InterfaceC0001b f7041d;

    /* JADX INFO: renamed from: e */
    private final Map<InterfaceC13515i, a> f7042e;

    /* JADX INFO: renamed from: f */
    private int f7043f;

    /* JADX INFO: renamed from: G.m0$a */
    private static class a {

        /* JADX INFO: renamed from: a */
        private InterfaceC1139V.a f7044a;

        /* JADX INFO: renamed from: b */
        private final Executor f7045b;

        /* JADX INFO: renamed from: c */
        private final b f7046c;

        /* JADX INFO: renamed from: d */
        private final c f7047d;

        a(InterfaceC1139V.a aVar, Executor executor, b bVar, c cVar) {
            this.f7044a = aVar;
            this.f7045b = executor;
            this.f7046c = bVar;
            this.f7047d = cVar;
        }

        /* JADX INFO: renamed from: a */
        InterfaceC1139V.a m5972a() {
            return this.f7044a;
        }

        /* JADX INFO: renamed from: b */
        void m5973b() {
            try {
                Executor executor = this.f7045b;
                b bVar = this.f7046c;
                Objects.requireNonNull(bVar);
                executor.execute(new RunnableC1186l0(bVar));
            } catch (RejectedExecutionException e10) {
                C13508e0.m55122d("CameraStateRegistry", "Unable to notify camera to configure.", e10);
            }
        }

        /* JADX INFO: renamed from: c */
        void m5974c() {
            try {
                Executor executor = this.f7045b;
                c cVar = this.f7047d;
                Objects.requireNonNull(cVar);
                executor.execute(new RunnableC1183k0(cVar));
            } catch (RejectedExecutionException e10) {
                C13508e0.m55122d("CameraStateRegistry", "Unable to notify camera to open.", e10);
            }
        }

        /* JADX INFO: renamed from: d */
        InterfaceC1139V.a m5975d(InterfaceC1139V.a aVar) {
            InterfaceC1139V.a aVar2 = this.f7044a;
            this.f7044a = aVar;
            return aVar2;
        }
    }

    /* JADX INFO: renamed from: G.m0$b */
    public interface b {
        /* JADX INFO: renamed from: a */
        void mo5976a();
    }

    /* JADX INFO: renamed from: G.m0$c */
    public interface c {
        /* JADX INFO: renamed from: a */
        void mo5977a();
    }

    public C1189m0(InterfaceC0001b interfaceC0001b, int i10) {
        Object obj = new Object();
        this.f7039b = obj;
        this.f7042e = new HashMap();
        this.f7040c = i10;
        synchronized (obj) {
            this.f7041d = interfaceC0001b;
            this.f7043f = this.f7040c;
        }
    }

    /* JADX INFO: renamed from: b */
    private a m5961b(String str) {
        for (InterfaceC13515i interfaceC13515i : this.f7042e.keySet()) {
            if (str.equals(((InterfaceC1133T) interfaceC13515i.mo5817a()).mo5646e())) {
                return this.f7042e.get(interfaceC13515i);
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    private static boolean m5962d(InterfaceC1139V.a aVar) {
        return aVar != null && aVar.m5831b();
    }

    /* JADX INFO: renamed from: f */
    private void m5963f() {
        if (C13508e0.m55124f("CameraStateRegistry")) {
            this.f7038a.setLength(0);
            this.f7038a.append("Recalculating open cameras:\n");
            this.f7038a.append(String.format(Locale.US, "%-45s%-22s\n", "Camera", "State"));
            this.f7038a.append("-------------------------------------------------------------------\n");
        }
        int i10 = 0;
        for (Map.Entry<InterfaceC13515i, a> entry : this.f7042e.entrySet()) {
            if (C13508e0.m55124f("CameraStateRegistry")) {
                this.f7038a.append(String.format(Locale.US, "%-45s%-22s\n", entry.getKey().toString(), entry.getValue().m5972a() != null ? entry.getValue().m5972a().toString() : "UNKNOWN"));
            }
            if (m5962d(entry.getValue().m5972a())) {
                i10++;
            }
        }
        if (C13508e0.m55124f("CameraStateRegistry")) {
            this.f7038a.append("-------------------------------------------------------------------\n");
            this.f7038a.append(String.format(Locale.US, "Open count: %d (Max allowed: %d)", Integer.valueOf(i10), Integer.valueOf(this.f7040c)));
            C13508e0.m55119a("CameraStateRegistry", this.f7038a.toString());
        }
        this.f7043f = Math.max(this.f7040c - i10, 0);
    }

    /* JADX INFO: renamed from: h */
    private static void m5964h(InterfaceC13515i interfaceC13515i, InterfaceC1139V.a aVar) {
        if (C2603a.m11093d()) {
            C2603a.m11095f("CX:State[" + interfaceC13515i + "]", aVar.ordinal());
        }
    }

    /* JADX INFO: renamed from: k */
    private InterfaceC1139V.a m5965k(InterfaceC13515i interfaceC13515i) {
        a aVarRemove = this.f7042e.remove(interfaceC13515i);
        if (aVarRemove == null) {
            return null;
        }
        m5963f();
        return aVarRemove.m5972a();
    }

    /* JADX INFO: renamed from: l */
    private InterfaceC1139V.a m5966l(InterfaceC13515i interfaceC13515i, InterfaceC1139V.a aVar) {
        InterfaceC1139V.a aVarM5975d = ((a) C1443g.m6786h(this.f7042e.get(interfaceC13515i), "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()")).m5975d(aVar);
        InterfaceC1139V.a aVar2 = InterfaceC1139V.a.OPENING;
        if (aVar == aVar2) {
            C1443g.m6788j(m5962d(aVar) || aVarM5975d == aVar2, "Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()");
        }
        if (aVarM5975d != aVar) {
            m5964h(interfaceC13515i, aVar);
            m5963f();
        }
        return aVarM5975d;
    }

    @Override // p000A.InterfaceC0001b.a
    /* JADX INFO: renamed from: a */
    public void mo6a(int i10, int i11) {
        synchronized (this.f7039b) {
            boolean z10 = true;
            this.f7040c = i11 == 2 ? 2 : 1;
            boolean z11 = i10 != 2 && i11 == 2;
            if (i10 != 2 || i11 == 2) {
                z10 = false;
            }
            if (z11 || z10) {
                m5963f();
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public boolean m5967c() {
        synchronized (this.f7039b) {
            try {
                Iterator<Map.Entry<InterfaceC13515i, a>> it = this.f7042e.entrySet().iterator();
                while (it.hasNext()) {
                    if (it.next().getValue().m5972a() == InterfaceC1139V.a.CLOSING) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
    /* JADX INFO: renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m5968e(InterfaceC13515i interfaceC13515i, InterfaceC1139V.a aVar, boolean z10) {
        a aVarM5961b;
        synchronized (this.f7039b) {
            try {
                int i10 = this.f7043f;
                if ((aVar == InterfaceC1139V.a.RELEASED ? m5965k(interfaceC13515i) : m5966l(interfaceC13515i, aVar)) == aVar) {
                    return;
                }
                HashMap map = null;
                if (this.f7041d.mo3d() == 2 && aVar == InterfaceC1139V.a.CONFIGURED) {
                    String strMo2c = this.f7041d.mo2c(((InterfaceC1133T) interfaceC13515i.mo5817a()).mo5646e());
                    if (strMo2c != null) {
                        aVarM5961b = m5961b(strMo2c);
                    }
                } else {
                    aVarM5961b = null;
                }
                if (i10 < 1 && this.f7043f > 0) {
                    map = new HashMap();
                    for (Map.Entry<InterfaceC13515i, a> entry : this.f7042e.entrySet()) {
                        if (entry.getValue().m5972a() == InterfaceC1139V.a.PENDING_OPEN) {
                            map.put(entry.getKey(), entry.getValue());
                        }
                    }
                } else if (aVar == InterfaceC1139V.a.PENDING_OPEN && this.f7043f > 0) {
                    map = new HashMap();
                    map.put(interfaceC13515i, this.f7042e.get(interfaceC13515i));
                }
                if (map != null && !z10) {
                    map.remove(interfaceC13515i);
                }
                if (map != null) {
                    Iterator it = map.values().iterator();
                    while (it.hasNext()) {
                        ((a) it.next()).m5974c();
                    }
                }
                if (aVarM5961b != null) {
                    aVarM5961b.m5973b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public void m5969g(InterfaceC13515i interfaceC13515i, Executor executor, b bVar, c cVar) {
        synchronized (this.f7039b) {
            C1443g.m6788j(!this.f7042e.containsKey(interfaceC13515i), "Camera is already registered: " + interfaceC13515i);
            this.f7042e.put(interfaceC13515i, new a(null, executor, bVar, cVar));
        }
    }

    /* JADX INFO: renamed from: i */
    public boolean m5970i(InterfaceC13515i interfaceC13515i) {
        boolean z10;
        synchronized (this.f7039b) {
            try {
                a aVar = (a) C1443g.m6786h(this.f7042e.get(interfaceC13515i), "Camera must first be registered with registerCamera()");
                if (C13508e0.m55124f("CameraStateRegistry")) {
                    this.f7038a.setLength(0);
                    this.f7038a.append(String.format(Locale.US, "tryOpenCamera(%s) [Available Cameras: %d, Already Open: %b (Previous state: %s)]", interfaceC13515i, Integer.valueOf(this.f7043f), Boolean.valueOf(m5962d(aVar.m5972a())), aVar.m5972a()));
                }
                if (this.f7043f > 0 || m5962d(aVar.m5972a())) {
                    InterfaceC1139V.a aVar2 = InterfaceC1139V.a.OPENING;
                    aVar.m5975d(aVar2);
                    m5964h(interfaceC13515i, aVar2);
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (C13508e0.m55124f("CameraStateRegistry")) {
                    this.f7038a.append(String.format(Locale.US, " --> %s", z10 ? "SUCCESS" : "FAIL"));
                    C13508e0.m55119a("CameraStateRegistry", this.f7038a.toString());
                }
                if (z10) {
                    m5963f();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z10;
    }

    /* JADX INFO: renamed from: j */
    public boolean m5971j(String str, String str2) {
        synchronized (this.f7039b) {
            try {
                boolean z10 = true;
                if (this.f7041d.mo3d() != 2) {
                    return true;
                }
                a aVarM5961b = m5961b(str);
                InterfaceC1139V.a aVarM5972a = aVarM5961b != null ? aVarM5961b.m5972a() : null;
                a aVarM5961b2 = str2 != null ? m5961b(str2) : null;
                InterfaceC1139V.a aVarM5972a2 = aVarM5961b2 != null ? aVarM5961b2.m5972a() : null;
                InterfaceC1139V.a aVar = InterfaceC1139V.a.OPEN;
                boolean z11 = aVar.equals(aVarM5972a) || InterfaceC1139V.a.CONFIGURED.equals(aVarM5972a);
                boolean z12 = aVar.equals(aVarM5972a2) || InterfaceC1139V.a.CONFIGURED.equals(aVarM5972a2);
                if (!z11 || !z12) {
                    z10 = false;
                }
                return z10;
            } finally {
            }
        }
    }
}
