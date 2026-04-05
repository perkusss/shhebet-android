package p751s4;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import p611j4.C10105c;
import p644l4.AbstractC10324i;
import p644l4.AbstractC10331p;
import p644l4.C10323h;
import p659m4.AbstractC10543f;
import p659m4.AbstractC10544g;
import p659m4.InterfaceC10542e;
import p659m4.InterfaceC10550m;
import p685o4.C10871a;
import p685o4.C10873c;
import p703p4.C11321a;
import p763t4.AbstractC12195k;
import p763t4.InterfaceC12187c;
import p763t4.InterfaceC12188d;
import p777u4.C12390a;
import p777u4.InterfaceC12391b;
import p793v4.InterfaceC12617a;

/* JADX INFO: renamed from: s4.r */
/* JADX INFO: loaded from: classes.dex */
public class C11987r {

    /* JADX INFO: renamed from: a */
    private final Context f52279a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC10542e f52280b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC12188d f52281c;

    /* JADX INFO: renamed from: d */
    private final InterfaceC11993x f52282d;

    /* JADX INFO: renamed from: e */
    private final Executor f52283e;

    /* JADX INFO: renamed from: f */
    private final InterfaceC12391b f52284f;

    /* JADX INFO: renamed from: g */
    private final InterfaceC12617a f52285g;

    /* JADX INFO: renamed from: h */
    private final InterfaceC12617a f52286h;

    /* JADX INFO: renamed from: i */
    private final InterfaceC12187c f52287i;

    public C11987r(Context context, InterfaceC10542e interfaceC10542e, InterfaceC12188d interfaceC12188d, InterfaceC11993x interfaceC11993x, Executor executor, InterfaceC12391b interfaceC12391b, InterfaceC12617a interfaceC12617a, InterfaceC12617a interfaceC12617a2, InterfaceC12187c interfaceC12187c) {
        this.f52279a = context;
        this.f52280b = interfaceC10542e;
        this.f52281c = interfaceC12188d;
        this.f52282d = interfaceC11993x;
        this.f52283e = executor;
        this.f52284f = interfaceC12391b;
        this.f52285g = interfaceC12617a;
        this.f52286h = interfaceC12617a2;
        this.f52287i = interfaceC12187c;
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ Object m49390b(C11987r c11987r, Iterable iterable, AbstractC10331p abstractC10331p, long j10) {
        c11987r.f52281c.mo49995l0(iterable);
        c11987r.f52281c.mo49992f1(abstractC10331p, c11987r.f52285g.mo51395a() + j10);
        return null;
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ Object m49391c(C11987r c11987r) {
        c11987r.f52287i.mo49991e();
        return null;
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ Object m49393e(C11987r c11987r, Iterable iterable) {
        c11987r.f52281c.mo49999u(iterable);
        return null;
    }

    /* JADX INFO: renamed from: f */
    public static /* synthetic */ Object m49394f(C11987r c11987r, AbstractC10331p abstractC10331p, int i10) {
        c11987r.f52282d.mo49375b(abstractC10331p, i10 + 1);
        return null;
    }

    /* JADX INFO: renamed from: g */
    public static /* synthetic */ Object m49395g(C11987r c11987r, AbstractC10331p abstractC10331p, long j10) {
        c11987r.f52281c.mo49992f1(abstractC10331p, c11987r.f52285g.mo51395a() + j10);
        return null;
    }

    /* JADX INFO: renamed from: h */
    public static /* synthetic */ Object m49396h(C11987r c11987r, Map map) {
        c11987r.getClass();
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            c11987r.f52287i.mo49994l(((Integer) r0.getValue()).intValue(), C10873c.b.INVALID_PAYLOD, (String) ((Map.Entry) it.next()).getKey());
        }
        return null;
    }

    /* JADX INFO: renamed from: i */
    public static /* synthetic */ void m49397i(C11987r c11987r, AbstractC10331p abstractC10331p, int i10, Runnable runnable) {
        c11987r.getClass();
        try {
            try {
                InterfaceC12391b interfaceC12391b = c11987r.f52284f;
                InterfaceC12188d interfaceC12188d = c11987r.f52281c;
                Objects.requireNonNull(interfaceC12188d);
                interfaceC12391b.mo49996p(new C11978i(interfaceC12188d));
                if (c11987r.m49399k()) {
                    c11987r.m49400l(abstractC10331p, i10);
                } else {
                    c11987r.f52284f.mo49996p(new C11979j(c11987r, abstractC10331p, i10));
                }
                runnable.run();
            } catch (C12390a unused) {
                c11987r.f52282d.mo49375b(abstractC10331p, i10 + 1);
                runnable.run();
            }
        } catch (Throwable th) {
            runnable.run();
            throw th;
        }
    }

    /* JADX INFO: renamed from: j */
    public AbstractC10324i m49398j(InterfaceC10550m interfaceC10550m) {
        InterfaceC12391b interfaceC12391b = this.f52284f;
        InterfaceC12187c interfaceC12187c = this.f52287i;
        Objects.requireNonNull(interfaceC12187c);
        return interfaceC10550m.mo29238b(AbstractC10324i.m43030a().mo42997i(this.f52285g.mo51395a()).mo43003o(this.f52286h.mo51395a()).mo43002n("GDT_CLIENT_METRICS").mo42996h(new C10323h(C10105c.m42319b("proto"), ((C10871a) interfaceC12391b.mo49996p(new C11977h(interfaceC12187c))).m45413f())).mo42992d());
    }

    /* JADX INFO: renamed from: k */
    boolean m49399k() {
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.f52279a.getSystemService("connectivity")).getActiveNetworkInfo();
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    /* JADX INFO: renamed from: l */
    public AbstractC10544g m49400l(AbstractC10331p abstractC10331p, int i10) {
        AbstractC10544g abstractC10544gMo29237a;
        InterfaceC10550m interfaceC10550mMo44034a = this.f52280b.mo44034a(abstractC10331p.mo43015b());
        AbstractC10544g abstractC10544gM44038e = AbstractC10544g.m44038e(0L);
        long j10 = 0;
        while (((Boolean) this.f52284f.mo49996p(new C11980k(this, abstractC10331p))).booleanValue()) {
            Iterable iterable = (Iterable) this.f52284f.mo49996p(new C11981l(this, abstractC10331p));
            if (!iterable.iterator().hasNext()) {
                return abstractC10544gM44038e;
            }
            if (interfaceC10550mMo44034a == null) {
                C11321a.m46762b("Uploader", "Unknown backend for %s, deleting event batch for it...", abstractC10331p);
                abstractC10544gMo29237a = AbstractC10544g.m44036a();
            } else {
                ArrayList arrayList = new ArrayList();
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(((AbstractC12195k) it.next()).mo50028b());
                }
                if (abstractC10331p.m43050e()) {
                    arrayList.add(m49398j(interfaceC10550mMo44034a));
                }
                abstractC10544gMo29237a = interfaceC10550mMo44034a.mo29237a(AbstractC10543f.m44035a().mo44026b(arrayList).mo44027c(abstractC10331p.mo43016c()).mo44025a());
            }
            abstractC10544gM44038e = abstractC10544gMo29237a;
            if (abstractC10544gM44038e.mo44029c() == AbstractC10544g.a.TRANSIENT_ERROR) {
                AbstractC10331p abstractC10331p2 = abstractC10331p;
                this.f52284f.mo49996p(new C11982m(this, iterable, abstractC10331p2, j10));
                this.f52282d.mo49374a(abstractC10331p2, i10 + 1, true);
                return abstractC10544gM44038e;
            }
            AbstractC10331p abstractC10331p3 = abstractC10331p;
            this.f52284f.mo49996p(new C11983n(this, iterable));
            if (abstractC10544gM44038e.mo44029c() == AbstractC10544g.a.OK) {
                long jMax = Math.max(j10, abstractC10544gM44038e.mo44028b());
                if (abstractC10331p3.m43050e()) {
                    this.f52284f.mo49996p(new C11984o(this));
                }
                j10 = jMax;
            } else if (abstractC10544gM44038e.mo44029c() == AbstractC10544g.a.INVALID_PAYLOAD) {
                HashMap map = new HashMap();
                Iterator it2 = iterable.iterator();
                while (it2.hasNext()) {
                    String strMo42990n = ((AbstractC12195k) it2.next()).mo50028b().mo42990n();
                    if (map.containsKey(strMo42990n)) {
                        map.put(strMo42990n, Integer.valueOf(((Integer) map.get(strMo42990n)).intValue() + 1));
                    } else {
                        map.put(strMo42990n, 1);
                    }
                }
                this.f52284f.mo49996p(new C11985p(this, map));
            }
            abstractC10331p = abstractC10331p3;
        }
        this.f52284f.mo49996p(new C11986q(this, abstractC10331p, j10));
        return abstractC10544gM44038e;
    }

    /* JADX INFO: renamed from: m */
    public void m49401m(AbstractC10331p abstractC10331p, int i10, Runnable runnable) {
        this.f52283e.execute(new RunnableC11976g(this, abstractC10331p, i10, runnable));
    }
}
