package p339T2;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import androidx.work.C6019a;
import androidx.work.impl.C6022A;
import androidx.work.impl.C6023B;
import androidx.work.impl.C6099u;
import androidx.work.impl.InterfaceC6036O;
import androidx.work.impl.InterfaceC6077f;
import androidx.work.impl.InterfaceC6104w;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import p214Lf.InterfaceC2577w0;
import p322S2.AbstractC3432o;
import p322S2.C3414A;
import p322S2.InterfaceC3441x;
import p356U2.AbstractC3692b;
import p356U2.C3695e;
import p356U2.C3696f;
import p356U2.InterfaceC3694d;
import p390W2.C3929o;
import p407X2.C4219n;
import p407X2.C4227v;
import p407X2.C4230y;
import p424Y2.C4518t;
import p441Z2.InterfaceC4708c;

/* JADX INFO: renamed from: T2.b */
/* JADX INFO: loaded from: classes.dex */
public class C3577b implements InterfaceC6104w, InterfaceC3694d, InterfaceC6077f {

    /* JADX INFO: renamed from: o */
    private static final String f14625o = AbstractC3432o.m14064i("GreedyScheduler");

    /* JADX INFO: renamed from: a */
    private final Context f14626a;

    /* JADX INFO: renamed from: c */
    private C3576a f14628c;

    /* JADX INFO: renamed from: d */
    private boolean f14629d;

    /* JADX INFO: renamed from: g */
    private final C6099u f14632g;

    /* JADX INFO: renamed from: h */
    private final InterfaceC6036O f14633h;

    /* JADX INFO: renamed from: i */
    private final C6019a f14634i;

    /* JADX INFO: renamed from: k */
    Boolean f14636k;

    /* JADX INFO: renamed from: l */
    private final C3695e f14637l;

    /* JADX INFO: renamed from: m */
    private final InterfaceC4708c f14638m;

    /* JADX INFO: renamed from: n */
    private final C3579d f14639n;

    /* JADX INFO: renamed from: b */
    private final Map<C4219n, InterfaceC2577w0> f14627b = new HashMap();

    /* JADX INFO: renamed from: e */
    private final Object f14630e = new Object();

    /* JADX INFO: renamed from: f */
    private final C6023B f14631f = new C6023B();

    /* JADX INFO: renamed from: j */
    private final Map<C4219n, b> f14635j = new HashMap();

    /* JADX INFO: renamed from: T2.b$b */
    private static class b {

        /* JADX INFO: renamed from: a */
        final int f14640a;

        /* JADX INFO: renamed from: b */
        final long f14641b;

        /* synthetic */ b(int i10, long j10, a aVar) {
            this(i10, j10);
        }

        private b(int i10, long j10) {
            this.f14640a = i10;
            this.f14641b = j10;
        }
    }

    public C3577b(Context context, C6019a c6019a, C3929o c3929o, C6099u c6099u, InterfaceC6036O interfaceC6036O, InterfaceC4708c interfaceC4708c) {
        this.f14626a = context;
        InterfaceC3441x interfaceC3441xM26797k = c6019a.m26797k();
        this.f14628c = new C3576a(this, interfaceC3441xM26797k, c6019a.m26787a());
        this.f14639n = new C3579d(interfaceC3441xM26797k, interfaceC6036O);
        this.f14638m = interfaceC4708c;
        this.f14637l = new C3695e(c3929o);
        this.f14634i = c6019a;
        this.f14632g = c6099u;
        this.f14633h = interfaceC6036O;
    }

    /* JADX INFO: renamed from: f */
    private void m14482f() {
        this.f14636k = Boolean.valueOf(C4518t.m17392b(this.f14626a, this.f14634i));
    }

    /* JADX INFO: renamed from: g */
    private void m14483g() {
        if (this.f14629d) {
            return;
        }
        this.f14632g.m27078e(this);
        this.f14629d = true;
    }

    /* JADX INFO: renamed from: h */
    private void m14484h(C4219n c4219n) {
        InterfaceC2577w0 interfaceC2577w0Remove;
        synchronized (this.f14630e) {
            interfaceC2577w0Remove = this.f14627b.remove(c4219n);
        }
        if (interfaceC2577w0Remove != null) {
            AbstractC3432o.m14062e().mo14065a(f14625o, "Stopping tracking for " + c4219n);
            interfaceC2577w0Remove.mo10799p(null);
        }
    }

    /* JADX INFO: renamed from: i */
    private long m14485i(C4227v c4227v) {
        long jMax;
        synchronized (this.f14630e) {
            try {
                C4219n c4219nM16286a = C4230y.m16286a(c4227v);
                b bVar = this.f14635j.get(c4219nM16286a);
                if (bVar == null) {
                    bVar = new b(c4227v.f17089k, this.f14634i.m26787a().mo14030a(), null);
                    this.f14635j.put(c4219nM16286a, bVar);
                }
                jMax = bVar.f14641b + (((long) Math.max((c4227v.f17089k - bVar.f14640a) - 5, 0)) * 30000);
            } catch (Throwable th) {
                throw th;
            }
        }
        return jMax;
    }

    @Override // androidx.work.impl.InterfaceC6104w
    /* JADX INFO: renamed from: a */
    public void mo14486a(String str) {
        if (this.f14636k == null) {
            m14482f();
        }
        if (!this.f14636k.booleanValue()) {
            AbstractC3432o.m14062e().mo14069f(f14625o, "Ignoring schedule request in non-main process");
            return;
        }
        m14483g();
        AbstractC3432o.m14062e().mo14065a(f14625o, "Cancelling work ID " + str);
        C3576a c3576a = this.f14628c;
        if (c3576a != null) {
            c3576a.m14481b(str);
        }
        for (C6022A c6022a : this.f14631f.m26866c(str)) {
            this.f14639n.m14493b(c6022a);
            this.f14633h.mo26894e(c6022a);
        }
    }

    @Override // androidx.work.impl.InterfaceC6077f
    /* JADX INFO: renamed from: b */
    public void mo14487b(C4219n c4219n, boolean z10) {
        C6022A c6022aM26865b = this.f14631f.m26865b(c4219n);
        if (c6022aM26865b != null) {
            this.f14639n.m14493b(c6022aM26865b);
        }
        m14484h(c4219n);
        if (z10) {
            return;
        }
        synchronized (this.f14630e) {
            this.f14635j.remove(c4219n);
        }
    }

    @Override // androidx.work.impl.InterfaceC6104w
    /* JADX INFO: renamed from: c */
    public boolean mo14488c() {
        return false;
    }

    @Override // androidx.work.impl.InterfaceC6104w
    /* JADX INFO: renamed from: d */
    public void mo14489d(C4227v... c4227vArr) {
        if (this.f14636k == null) {
            m14482f();
        }
        if (!this.f14636k.booleanValue()) {
            AbstractC3432o.m14062e().mo14069f(f14625o, "Ignoring schedule request in a secondary process");
            return;
        }
        m14483g();
        HashSet<C4227v> hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        for (C4227v c4227v : c4227vArr) {
            if (!this.f14631f.m26864a(C4230y.m16286a(c4227v))) {
                long jMax = Math.max(c4227v.m16226c(), m14485i(c4227v));
                long jMo14030a = this.f14634i.m26787a().mo14030a();
                if (c4227v.f17080b == C3414A.c.ENQUEUED) {
                    if (jMo14030a < jMax) {
                        C3576a c3576a = this.f14628c;
                        if (c3576a != null) {
                            c3576a.m14480a(c4227v, jMax);
                        }
                    } else if (c4227v.m16233k()) {
                        int i10 = Build.VERSION.SDK_INT;
                        if (c4227v.f17088j.m14041h()) {
                            AbstractC3432o.m14062e().mo14065a(f14625o, "Ignoring " + c4227v + ". Requires device idle.");
                        } else if (i10 < 24 || !c4227v.f17088j.m14038e()) {
                            hashSet.add(c4227v);
                            hashSet2.add(c4227v.f17079a);
                        } else {
                            AbstractC3432o.m14062e().mo14065a(f14625o, "Ignoring " + c4227v + ". Requires ContentUri triggers.");
                        }
                    } else if (!this.f14631f.m26864a(C4230y.m16286a(c4227v))) {
                        AbstractC3432o.m14062e().mo14065a(f14625o, "Starting work for " + c4227v.f17079a);
                        C6022A c6022aM26868e = this.f14631f.m26868e(c4227v);
                        this.f14639n.m14494c(c6022aM26868e);
                        this.f14633h.mo26892c(c6022aM26868e);
                    }
                }
            }
        }
        synchronized (this.f14630e) {
            try {
                if (!hashSet.isEmpty()) {
                    AbstractC3432o.m14062e().mo14065a(f14625o, "Starting tracking for " + TextUtils.join(",", hashSet2));
                    for (C4227v c4227v2 : hashSet) {
                        C4219n c4219nM16286a = C4230y.m16286a(c4227v2);
                        if (!this.f14627b.containsKey(c4219nM16286a)) {
                            this.f14627b.put(c4219nM16286a, C3696f.m14993b(this.f14637l, c4227v2, this.f14638m.mo18120b(), this));
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p356U2.InterfaceC3694d
    /* JADX INFO: renamed from: e */
    public void mo14490e(C4227v c4227v, AbstractC3692b abstractC3692b) {
        C4219n c4219nM16286a = C4230y.m16286a(c4227v);
        if (abstractC3692b instanceof AbstractC3692b.a) {
            if (this.f14631f.m26864a(c4219nM16286a)) {
                return;
            }
            AbstractC3432o.m14062e().mo14065a(f14625o, "Constraints met: Scheduling work ID " + c4219nM16286a);
            C6022A c6022aM26867d = this.f14631f.m26867d(c4219nM16286a);
            this.f14639n.m14494c(c6022aM26867d);
            this.f14633h.mo26892c(c6022aM26867d);
            return;
        }
        AbstractC3432o.m14062e().mo14065a(f14625o, "Constraints not met: Cancelling work ID " + c4219nM16286a);
        C6022A c6022aM26865b = this.f14631f.m26865b(c4219nM16286a);
        if (c6022aM26865b != null) {
            this.f14639n.m14493b(c6022aM26865b);
            this.f14633h.mo26891b(c6022aM26865b, ((AbstractC3692b.b) abstractC3692b).m14982a());
        }
    }
}
