package androidx.work.impl;

import android.content.Context;
import android.os.PowerManager;
import androidx.core.content.C5495b;
import androidx.work.C6019a;
import androidx.work.WorkerParameters;
import androidx.work.impl.RunnableC6048Z;
import androidx.work.impl.foreground.C6084b;
import androidx.work.impl.foreground.InterfaceC6083a;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import p322S2.AbstractC3432o;
import p322S2.C3426i;
import p407X2.C4219n;
import p407X2.C4227v;
import p424Y2.C4524z;
import p441Z2.InterfaceC4708c;
import p661m6.InterfaceFutureC10569e;

/* JADX INFO: renamed from: androidx.work.impl.u */
/* JADX INFO: loaded from: classes.dex */
public class C6099u implements InterfaceC6083a {

    /* JADX INFO: renamed from: l */
    private static final String f27310l = AbstractC3432o.m14064i("Processor");

    /* JADX INFO: renamed from: b */
    private Context f27312b;

    /* JADX INFO: renamed from: c */
    private C6019a f27313c;

    /* JADX INFO: renamed from: d */
    private InterfaceC4708c f27314d;

    /* JADX INFO: renamed from: e */
    private WorkDatabase f27315e;

    /* JADX INFO: renamed from: g */
    private Map<String, RunnableC6048Z> f27317g = new HashMap();

    /* JADX INFO: renamed from: f */
    private Map<String, RunnableC6048Z> f27316f = new HashMap();

    /* JADX INFO: renamed from: i */
    private Set<String> f27319i = new HashSet();

    /* JADX INFO: renamed from: j */
    private final List<InterfaceC6077f> f27320j = new ArrayList();

    /* JADX INFO: renamed from: a */
    private PowerManager.WakeLock f27311a = null;

    /* JADX INFO: renamed from: k */
    private final Object f27321k = new Object();

    /* JADX INFO: renamed from: h */
    private Map<String, Set<C6022A>> f27318h = new HashMap();

    public C6099u(Context context, C6019a c6019a, InterfaceC4708c interfaceC4708c, WorkDatabase workDatabase) {
        this.f27312b = context;
        this.f27313c = c6019a;
        this.f27314d = interfaceC4708c;
        this.f27315e = workDatabase;
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ C4227v m27069b(C6099u c6099u, ArrayList arrayList, String str) {
        arrayList.addAll(c6099u.f27315e.mo26928K().mo16159a(str));
        return c6099u.f27315e.mo26927J().mo16260k(str);
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ void m27070c(C6099u c6099u, C4219n c4219n, boolean z10) {
        synchronized (c6099u.f27321k) {
            try {
                Iterator<InterfaceC6077f> it = c6099u.f27320j.iterator();
                while (it.hasNext()) {
                    it.next().mo14487b(c4219n, z10);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: d */
    public static /* synthetic */ void m27071d(C6099u c6099u, InterfaceFutureC10569e interfaceFutureC10569e, RunnableC6048Z runnableC6048Z) {
        boolean zBooleanValue;
        c6099u.getClass();
        try {
            zBooleanValue = ((Boolean) interfaceFutureC10569e.get()).booleanValue();
        } catch (InterruptedException | ExecutionException unused) {
            zBooleanValue = true;
        }
        c6099u.m27075l(runnableC6048Z, zBooleanValue);
    }

    /* JADX INFO: renamed from: f */
    private RunnableC6048Z m27072f(String str) {
        RunnableC6048Z runnableC6048ZRemove = this.f27316f.remove(str);
        boolean z10 = runnableC6048ZRemove != null;
        if (!z10) {
            runnableC6048ZRemove = this.f27317g.remove(str);
        }
        this.f27318h.remove(str);
        if (z10) {
            m27077r();
        }
        return runnableC6048ZRemove;
    }

    /* JADX INFO: renamed from: h */
    private RunnableC6048Z m27073h(String str) {
        RunnableC6048Z runnableC6048Z = this.f27316f.get(str);
        return runnableC6048Z == null ? this.f27317g.get(str) : runnableC6048Z;
    }

    /* JADX INFO: renamed from: i */
    private static boolean m27074i(String str, RunnableC6048Z runnableC6048Z, int i10) {
        if (runnableC6048Z == null) {
            AbstractC3432o.m14062e().mo14065a(f27310l, "WorkerWrapper could not be found for " + str);
            return false;
        }
        runnableC6048Z.m26967g(i10);
        AbstractC3432o.m14062e().mo14065a(f27310l, "WorkerWrapper interrupted for " + str);
        return true;
    }

    /* JADX INFO: renamed from: l */
    private void m27075l(RunnableC6048Z runnableC6048Z, boolean z10) {
        synchronized (this.f27321k) {
            try {
                C4219n c4219nM26965d = runnableC6048Z.m26965d();
                String strM16209b = c4219nM26965d.m16209b();
                if (m27073h(strM16209b) == runnableC6048Z) {
                    m27072f(strM16209b);
                }
                AbstractC3432o.m14062e().mo14065a(f27310l, getClass().getSimpleName() + " " + strM16209b + " executed; reschedule = " + z10);
                Iterator<InterfaceC6077f> it = this.f27320j.iterator();
                while (it.hasNext()) {
                    it.next().mo14487b(c4219nM26965d, z10);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: n */
    private void m27076n(C4219n c4219n, boolean z10) {
        this.f27314d.mo18119a().execute(new RunnableC6098t(this, c4219n, z10));
    }

    /* JADX INFO: renamed from: r */
    private void m27077r() {
        synchronized (this.f27321k) {
            try {
                if (this.f27316f.isEmpty()) {
                    try {
                        this.f27312b.startService(C6084b.m27060g(this.f27312b));
                    } catch (Throwable th) {
                        AbstractC3432o.m14062e().mo14068d(f27310l, "Unable to stop foreground service", th);
                    }
                    PowerManager.WakeLock wakeLock = this.f27311a;
                    if (wakeLock != null) {
                        wakeLock.release();
                        this.f27311a = null;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // androidx.work.impl.foreground.InterfaceC6083a
    /* JADX INFO: renamed from: a */
    public void mo27055a(String str, C3426i c3426i) {
        synchronized (this.f27321k) {
            try {
                AbstractC3432o.m14062e().mo14069f(f27310l, "Moving WorkSpec (" + str + ") to the foreground");
                RunnableC6048Z runnableC6048ZRemove = this.f27317g.remove(str);
                if (runnableC6048ZRemove != null) {
                    if (this.f27311a == null) {
                        PowerManager.WakeLock wakeLockM17400b = C4524z.m17400b(this.f27312b, "ProcessorForegroundLck");
                        this.f27311a = wakeLockM17400b;
                        wakeLockM17400b.acquire();
                    }
                    this.f27316f.put(str, runnableC6048ZRemove);
                    C5495b.startForegroundService(this.f27312b, C6084b.m27059f(this.f27312b, runnableC6048ZRemove.m26965d(), c3426i));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public void m27078e(InterfaceC6077f interfaceC6077f) {
        synchronized (this.f27321k) {
            this.f27320j.add(interfaceC6077f);
        }
    }

    /* JADX INFO: renamed from: g */
    public C4227v m27079g(String str) {
        synchronized (this.f27321k) {
            try {
                RunnableC6048Z runnableC6048ZM27073h = m27073h(str);
                if (runnableC6048ZM27073h == null) {
                    return null;
                }
                return runnableC6048ZM27073h.m26966e();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: j */
    public boolean m27080j(String str) {
        boolean zContains;
        synchronized (this.f27321k) {
            zContains = this.f27319i.contains(str);
        }
        return zContains;
    }

    /* JADX INFO: renamed from: k */
    public boolean m27081k(String str) {
        boolean z10;
        synchronized (this.f27321k) {
            z10 = m27073h(str) != null;
        }
        return z10;
    }

    /* JADX INFO: renamed from: m */
    public void m27082m(InterfaceC6077f interfaceC6077f) {
        synchronized (this.f27321k) {
            this.f27320j.remove(interfaceC6077f);
        }
    }

    /* JADX INFO: renamed from: o */
    public boolean m27083o(C6022A c6022a) {
        return m27084p(c6022a, null);
    }

    /* JADX INFO: renamed from: p */
    public boolean m27084p(C6022A c6022a, WorkerParameters.C6018a c6018a) throws Throwable {
        Throwable th;
        C4219n c4219nM26863a = c6022a.m26863a();
        String strM16209b = c4219nM26863a.m16209b();
        ArrayList arrayList = new ArrayList();
        C4227v c4227v = (C4227v) this.f27315e.m2728A(new CallableC6096r(this, arrayList, strM16209b));
        if (c4227v == null) {
            AbstractC3432o.m14062e().mo14072k(f27310l, "Didn't find WorkSpec for id " + c4219nM26863a);
            m27076n(c4219nM26863a, false);
            return false;
        }
        synchronized (this.f27321k) {
            try {
                try {
                    try {
                        if (m27081k(strM16209b)) {
                            Set<C6022A> set = this.f27318h.get(strM16209b);
                            if (set.iterator().next().m26863a().m16208a() == c4219nM26863a.m16208a()) {
                                set.add(c6022a);
                                AbstractC3432o.m14062e().mo14065a(f27310l, "Work " + c4219nM26863a + " is already enqueued for processing");
                            } else {
                                m27076n(c4219nM26863a, false);
                            }
                            return false;
                        }
                        if (c4227v.m16228f() != c4219nM26863a.m16208a()) {
                            m27076n(c4219nM26863a, false);
                            return false;
                        }
                        RunnableC6048Z runnableC6048ZM26971b = new RunnableC6048Z.c(this.f27312b, this.f27313c, this.f27314d, this, this.f27315e, c4227v, arrayList).m26972c(c6018a).m26971b();
                        InterfaceFutureC10569e<Boolean> interfaceFutureC10569eM26964c = runnableC6048ZM26971b.m26964c();
                        interfaceFutureC10569eM26964c.mo9521j(new RunnableC6097s(this, interfaceFutureC10569eM26964c, runnableC6048ZM26971b), this.f27314d.mo18119a());
                        this.f27317g.put(strM16209b, runnableC6048ZM26971b);
                        HashSet hashSet = new HashSet();
                        hashSet.add(c6022a);
                        this.f27318h.put(strM16209b, hashSet);
                        this.f27314d.mo18121c().execute(runnableC6048ZM26971b);
                        AbstractC3432o.m14062e().mo14065a(f27310l, getClass().getSimpleName() + ": processing " + c4219nM26863a);
                        return true;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            } catch (Throwable th4) {
                th = th4;
            }
            th = th;
            throw th;
        }
    }

    /* JADX INFO: renamed from: q */
    public boolean m27085q(String str, int i10) {
        RunnableC6048Z runnableC6048ZM27072f;
        synchronized (this.f27321k) {
            AbstractC3432o.m14062e().mo14065a(f27310l, "Processor cancelling " + str);
            this.f27319i.add(str);
            runnableC6048ZM27072f = m27072f(str);
        }
        return m27074i(str, runnableC6048ZM27072f, i10);
    }

    /* JADX INFO: renamed from: s */
    public boolean m27086s(C6022A c6022a, int i10) {
        RunnableC6048Z runnableC6048ZM27072f;
        String strM16209b = c6022a.m26863a().m16209b();
        synchronized (this.f27321k) {
            runnableC6048ZM27072f = m27072f(strM16209b);
        }
        return m27074i(strM16209b, runnableC6048ZM27072f, i10);
    }

    /* JADX INFO: renamed from: t */
    public boolean m27087t(C6022A c6022a, int i10) {
        String strM16209b = c6022a.m26863a().m16209b();
        synchronized (this.f27321k) {
            try {
                if (this.f27316f.get(strM16209b) == null) {
                    Set<C6022A> set = this.f27318h.get(strM16209b);
                    if (set != null && set.contains(c6022a)) {
                        return m27074i(strM16209b, m27072f(strM16209b), i10);
                    }
                    return false;
                }
                AbstractC3432o.m14062e().mo14065a(f27310l, "Ignored stopWork. WorkerWrapper " + strM16209b + " is in foreground");
                return false;
            } finally {
            }
        }
    }
}
