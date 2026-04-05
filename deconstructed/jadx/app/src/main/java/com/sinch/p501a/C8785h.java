package com.sinch.p501a;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.PriorityQueue;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: com.sinch.a.h */
/* JADX INFO: loaded from: classes3.dex */
public final class C8785h implements InterfaceC8780c {

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ boolean f38459b = true;

    /* JADX INFO: renamed from: j */
    private static final Comparator f38460j = new C8786i();

    /* JADX INFO: renamed from: a */
    public final C8799v f38461a;

    /* JADX INFO: renamed from: c */
    private final C8800w f38462c;

    /* JADX INFO: renamed from: d */
    private final AtomicInteger f38463d;

    /* JADX INFO: renamed from: e */
    private final PriorityQueue f38464e;

    /* JADX INFO: renamed from: f */
    private final Map f38465f;

    /* JADX INFO: renamed from: g */
    private final Set f38466g;

    /* JADX INFO: renamed from: h */
    private final InterfaceC8780c f38467h;

    /* JADX INFO: renamed from: i */
    private final AtomicBoolean f38468i;

    public C8785h() {
        new C8800w();
        this(C8800w.m37891a(), new C8800w(), null);
    }

    /* JADX INFO: renamed from: a */
    private C8796s m37858a(int i10) {
        return (C8796s) this.f38465f.remove(Integer.valueOf(i10));
    }

    /* JADX INFO: renamed from: b */
    private static long m37866b() {
        return TimeUnit.NANOSECONDS.toMillis(System.nanoTime());
    }

    /* JADX INFO: renamed from: c */
    private List m37869c() {
        ArrayList arrayList = new ArrayList(this.f38465f.size());
        Iterator it = this.f38465f.entrySet().iterator();
        while (it.hasNext()) {
            arrayList.add(((Map.Entry) it.next()).getValue());
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: d */
    private void m37871d() {
        while (true) {
            C8796s c8796s = (C8796s) this.f38464e.poll();
            if (c8796s == null) {
                return;
            }
            if (!m37860a(m37869c(), c8796s.f38496b.f38503a, 2).isEmpty()) {
                this.f38464e.add(c8796s);
                return;
            }
            m37865a(c8796s);
        }
    }

    /* JADX INFO: renamed from: n */
    private void m37872n() {
        if (this.f38467h == null) {
            return;
        }
        int size = this.f38465f.size();
        int size2 = this.f38466g.size();
        if (size == 0 && size2 == 0 && this.f38468i.compareAndSet(true, false)) {
            this.f38467h.mo37838c((InterfaceC8780c) this);
        }
    }

    @Override // com.sinch.p501a.InterfaceC8780c
    /* JADX INFO: renamed from: g */
    public final void mo37845g() {
        this.f38461a.m37890a(new RunnableC8792o(this));
    }

    public C8785h(InterfaceC8780c interfaceC8780c) {
        new C8800w();
        this(C8800w.m37891a(), new C8800w(), interfaceC8780c);
    }

    /* JADX INFO: renamed from: b */
    static /* synthetic */ void m37867b(C8785h c8785h) {
        HashSet<C8796s> hashSet = new HashSet();
        hashSet.addAll(c8785h.f38466g);
        if (hashSet.isEmpty()) {
            return;
        }
        for (C8796s c8796s : hashSet) {
            if (m37868b(c8796s)) {
                c8785h.m37870c(c8796s);
            } else {
                c8796s.f38501g.m37885a("HttpClient", "Request " + c8796s.m37888a() + " not applicable for retry yet (retryAt=" + c8796s.f38500f + ")");
            }
        }
    }

    /* JADX INFO: renamed from: c */
    private void m37870c(C8796s c8796s) {
        if (!f38459b && !this.f38466g.contains(c8796s)) {
            throw new AssertionError();
        }
        c8796s.f38501g.m37885a("HttpClient", "Retrying request " + c8796s.m37888a());
        c8796s.f38501g.m37885a("HttpClient", "Removing request " + c8796s.m37888a() + " from failed");
        this.f38466g.remove(c8796s);
        m37865a(c8796s);
    }

    private C8785h(C8799v c8799v, C8800w c8800w, InterfaceC8780c interfaceC8780c) {
        if (!f38459b && c8799v == null) {
            throw new AssertionError();
        }
        this.f38461a = c8799v;
        this.f38462c = c8800w;
        this.f38464e = new PriorityQueue(10, f38460j);
        this.f38465f = new HashMap();
        this.f38466g = new HashSet();
        this.f38463d = new AtomicInteger(0);
        this.f38467h = interfaceC8780c;
        this.f38468i = new AtomicBoolean(false);
    }

    /* JADX INFO: renamed from: a */
    private static List m37860a(List list, int i10, int i11) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C8796s c8796s = (C8796s) it.next();
            if ((2 == i11 && c8796s.f38496b.f38503a > i10) || (1 == i11 && c8796s.f38496b.f38503a < i10)) {
                arrayList.add(c8796s);
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: b */
    private static boolean m37868b(C8796s c8796s) {
        if (f38459b || c8796s.f38500f > 0) {
            return m37866b() >= c8796s.f38500f;
        }
        throw new AssertionError();
    }

    /* JADX INFO: renamed from: a */
    static /* synthetic */ void m37861a(C8785h c8785h, C8795r c8795r, InterfaceC8780c interfaceC8780c, C8797t c8797t) {
        Iterator it = m37860a(c8785h.m37869c(), c8797t.f38503a, 1).iterator();
        while (it.hasNext()) {
            C8796s c8796s = (C8796s) c8785h.f38465f.get(Integer.valueOf(((C8796s) it.next()).f38495a));
            if (c8796s != null) {
                c8796s.f38501g.m37885a("HttpClient", "Cancelling request " + c8796s.m37888a());
                InterfaceC8780c interfaceC8780c2 = c8796s.f38502h;
                if (!f38459b && interfaceC8780c2 == null) {
                    throw new AssertionError();
                }
                if (interfaceC8780c2 != null) {
                    interfaceC8780c2.mo37853m();
                }
            }
        }
        C8796s c8796s2 = new C8796s(c8785h.f38463d.incrementAndGet(), c8795r, interfaceC8780c, c8797t);
        c8796s2.f38501g.m37885a("HttpClient", "Adding request entry " + c8796s2.m37888a() + " to queue (" + c8796s2 + ")");
        c8785h.f38464e.add(c8796s2);
        c8785h.m37871d();
    }

    /* JADX INFO: renamed from: a */
    static /* synthetic */ void m37862a(C8785h c8785h, C8796s c8796s) {
        if (c8785h.f38466g.contains(c8796s) && m37868b(c8796s)) {
            c8785h.m37870c(c8796s);
        }
    }

    /* JADX INFO: renamed from: a */
    static /* synthetic */ void m37863a(C8785h c8785h, C8796s c8796s, C8798u c8798u) {
        c8796s.f38501g.m37885a("HttpClient", "Request " + c8796s.m37888a() + " completed with HTTP status " + String.valueOf(c8798u.f38507a));
        c8785h.m37858a(c8796s.f38495a);
        if (!C8796s.f38494i && c8798u.f38507a <= 0) {
            throw new AssertionError();
        }
        InterfaceC8780c interfaceC8780c = c8796s.f38498d;
        if (interfaceC8780c != null) {
            c8796s.f38498d = null;
            interfaceC8780c.mo37828a(c8798u);
        }
        c8785h.m37872n();
        c8785h.m37871d();
    }

    /* JADX INFO: renamed from: a */
    static /* synthetic */ void m37864a(C8785h c8785h, C8796s c8796s, Exception exc) {
        InterfaceC8780c interfaceC8780c = c8796s.f38499e;
        if (interfaceC8780c != null) {
            interfaceC8780c.mo37850j();
        }
        c8785h.m37858a(c8796s.f38495a);
        c8796s.f38501g.m37885a("HttpClient", "Request " + c8796s.m37888a() + " completed with exception: " + exc);
        InterfaceC8780c interfaceC8780c2 = c8796s.f38499e;
        if (interfaceC8780c2 == null || !interfaceC8780c2.mo37848h()) {
            InterfaceC8780c interfaceC8780c3 = c8796s.f38498d;
            if (interfaceC8780c3 != null) {
                c8796s.f38498d = null;
                interfaceC8780c3.mo37829a(exc);
            }
            c8785h.m37872n();
        } else {
            long jMo37849i = c8796s.f38499e.mo37849i();
            boolean z10 = f38459b;
            if (!z10 && jMo37849i <= 0) {
                throw new AssertionError();
            }
            c8796s.f38500f = m37866b() + jMo37849i;
            if (!z10 && c8796s.f38502h == null) {
                throw new AssertionError();
            }
            c8796s.m37889a(null);
            if (!z10 && c8785h.f38465f.containsKey(Integer.valueOf(c8796s.f38495a))) {
                throw new AssertionError();
            }
            c8796s.f38501g.m37885a("HttpClient", "Adding request " + c8796s.m37888a() + " to failed");
            c8785h.f38466g.add(c8796s);
            c8796s.f38501g.m37885a("HttpClient", "Scheduling request " + c8796s.m37888a() + " for retry (delay=" + String.valueOf(jMo37849i) + ")");
            c8785h.f38461a.f38510a.postDelayed(new RunnableC8791n(c8785h, c8796s), jMo37849i);
        }
        c8785h.m37871d();
    }

    /* JADX INFO: renamed from: a */
    private void m37865a(C8796s c8796s) {
        c8796s.f38501g.m37885a("HttpClient", "Dispatching request " + c8796s.m37888a());
        C8788k c8788k = new C8788k(this, c8796s);
        if (this.f38467h != null && this.f38468i.compareAndSet(false, true)) {
            this.f38467h.mo37834b((InterfaceC8780c) this);
        }
        C8781d c8781d = new C8781d(c8796s.f38497c, c8788k, C8800w.m37891a(), this.f38462c);
        c8796s.m37889a(c8781d);
        boolean z10 = f38459b;
        if (!z10 && this.f38465f.containsKey(Integer.valueOf(c8796s.f38495a))) {
            throw new AssertionError();
        }
        if (!z10 && this.f38466g.contains(c8796s)) {
            throw new AssertionError();
        }
        c8796s.f38501g.m37885a("HttpClient", "Adding request " + c8796s.m37888a() + " to progressing");
        this.f38465f.put(Integer.valueOf(c8796s.f38495a), c8796s);
        c8781d.mo37851k();
    }
}
