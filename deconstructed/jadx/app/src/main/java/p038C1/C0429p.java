package p038C1;

import android.content.Context;
import com.google.android.gms.common.api.C6693a;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import p038C1.C0396U;
import p038C1.C0411e0;
import p038C1.C0433t;
import p038C1.InterfaceC0380D;
import p092F1.InterfaceC0972e;
import p092F1.InterfaceC0978k;
import p146I1.C1753L;
import p146I1.C1776m;
import p146I1.C1781r;
import p146I1.InterfaceC1754M;
import p146I1.InterfaceC1759S;
import p146I1.InterfaceC1782s;
import p146I1.InterfaceC1783t;
import p146I1.InterfaceC1784u;
import p146I1.InterfaceC1788y;
import p530e2.C9144h;
import p530e2.C9151o;
import p530e2.InterfaceC9156t;
import p580h6.InterfaceC9668u;
import p598i6.AbstractC9906v;
import p656m1.C10438B;
import p656m1.C10485x;
import p700p1.C11288O;
import p700p1.C11290a;
import p748s1.C11952l;
import p748s1.InterfaceC11947g;
import p839y1.InterfaceC13227A;

/* JADX INFO: renamed from: C1.p */
/* JADX INFO: loaded from: classes.dex */
public final class C0429p implements InterfaceC0380D.a {

    /* JADX INFO: renamed from: a */
    private final a f3136a;

    /* JADX INFO: renamed from: b */
    private InterfaceC11947g.a f3137b;

    /* JADX INFO: renamed from: c */
    private InterfaceC9156t.a f3138c;

    /* JADX INFO: renamed from: d */
    private InterfaceC0380D.a f3139d;

    /* JADX INFO: renamed from: e */
    private InterfaceC0431r f3140e;

    /* JADX INFO: renamed from: f */
    private InterfaceC0978k f3141f;

    /* JADX INFO: renamed from: g */
    private long f3142g;

    /* JADX INFO: renamed from: h */
    private long f3143h;

    /* JADX INFO: renamed from: i */
    private long f3144i;

    /* JADX INFO: renamed from: j */
    private float f3145j;

    /* JADX INFO: renamed from: k */
    private float f3146k;

    /* JADX INFO: renamed from: l */
    private boolean f3147l;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: C1.p$a */
    static final class a {

        /* JADX INFO: renamed from: a */
        private final InterfaceC1788y f3148a;

        /* JADX INFO: renamed from: b */
        private final Map<Integer, InterfaceC9668u<InterfaceC0380D.a>> f3149b = new HashMap();

        /* JADX INFO: renamed from: c */
        private final Set<Integer> f3150c = new HashSet();

        /* JADX INFO: renamed from: d */
        private final Map<Integer, InterfaceC0380D.a> f3151d = new HashMap();

        /* JADX INFO: renamed from: e */
        private InterfaceC11947g.a f3152e;

        /* JADX INFO: renamed from: f */
        private boolean f3153f;

        /* JADX INFO: renamed from: g */
        private InterfaceC9156t.a f3154g;

        /* JADX INFO: renamed from: h */
        private InterfaceC0972e f3155h;

        /* JADX INFO: renamed from: i */
        private InterfaceC13227A f3156i;

        /* JADX INFO: renamed from: j */
        private InterfaceC0978k f3157j;

        public a(InterfaceC1788y interfaceC1788y, InterfaceC9156t.a aVar) {
            this.f3148a = interfaceC1788y;
            this.f3154g = aVar;
        }

        /* JADX INFO: renamed from: d */
        public static /* synthetic */ InterfaceC0380D.a m2022d(a aVar, InterfaceC11947g.a aVar2) {
            return new C0396U.b(aVar2, aVar.f3148a);
        }

        /* JADX WARN: Removed duplicated region for block: B:27:0x0086  */
        /* JADX INFO: renamed from: g */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private InterfaceC9668u<InterfaceC0380D.a> m2024g(int i10) {
            InterfaceC9668u<InterfaceC0380D.a> c0422k;
            InterfaceC9668u<InterfaceC0380D.a> c0427n;
            if (this.f3149b.containsKey(Integer.valueOf(i10))) {
                return this.f3149b.get(Integer.valueOf(i10));
            }
            InterfaceC11947g.a aVar = (InterfaceC11947g.a) C11290a.m46607e(this.f3152e);
            InterfaceC9668u<InterfaceC0380D.a> interfaceC9668u = null;
            if (i10 == 0) {
                c0422k = new C0422k(Class.forName("androidx.media3.exoplayer.dash.DashMediaSource$Factory").asSubclass(InterfaceC0380D.a.class), aVar);
            } else if (i10 == 1) {
                c0422k = new C0424l(Class.forName("androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory").asSubclass(InterfaceC0380D.a.class), aVar);
            } else {
                if (i10 != 2) {
                    if (i10 != 3) {
                        if (i10 == 4) {
                            c0427n = new C0428o(this, aVar);
                        }
                        this.f3149b.put(Integer.valueOf(i10), interfaceC9668u);
                        if (interfaceC9668u != null) {
                            this.f3150c.add(Integer.valueOf(i10));
                        }
                        return interfaceC9668u;
                    }
                    c0427n = new C0427n(Class.forName("androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory").asSubclass(InterfaceC0380D.a.class));
                    interfaceC9668u = c0427n;
                    this.f3149b.put(Integer.valueOf(i10), interfaceC9668u);
                    if (interfaceC9668u != null) {
                    }
                    return interfaceC9668u;
                }
                c0422k = new C0426m(Class.forName("androidx.media3.exoplayer.hls.HlsMediaSource$Factory").asSubclass(InterfaceC0380D.a.class), aVar);
            }
            interfaceC9668u = c0422k;
            this.f3149b.put(Integer.valueOf(i10), interfaceC9668u);
            if (interfaceC9668u != null) {
            }
            return interfaceC9668u;
        }

        /* JADX INFO: renamed from: f */
        public InterfaceC0380D.a m2025f(int i10) {
            InterfaceC0380D.a aVar = this.f3151d.get(Integer.valueOf(i10));
            if (aVar != null) {
                return aVar;
            }
            InterfaceC9668u<InterfaceC0380D.a> interfaceC9668uM2024g = m2024g(i10);
            if (interfaceC9668uM2024g == null) {
                return null;
            }
            InterfaceC0380D.a aVar2 = interfaceC9668uM2024g.get();
            InterfaceC0972e interfaceC0972e = this.f3155h;
            if (interfaceC0972e != null) {
                aVar2.mo1721e(interfaceC0972e);
            }
            InterfaceC13227A interfaceC13227A = this.f3156i;
            if (interfaceC13227A != null) {
                aVar2.mo1722f(interfaceC13227A);
            }
            InterfaceC0978k interfaceC0978k = this.f3157j;
            if (interfaceC0978k != null) {
                aVar2.mo1718b(interfaceC0978k);
            }
            aVar2.mo1717a(this.f3154g);
            aVar2.mo1720d(this.f3153f);
            this.f3151d.put(Integer.valueOf(i10), aVar2);
            return aVar2;
        }

        /* JADX INFO: renamed from: h */
        public void m2026h(InterfaceC0972e interfaceC0972e) {
            this.f3155h = interfaceC0972e;
            Iterator<InterfaceC0380D.a> it = this.f3151d.values().iterator();
            while (it.hasNext()) {
                it.next().mo1721e(interfaceC0972e);
            }
        }

        /* JADX INFO: renamed from: i */
        public void m2027i(InterfaceC11947g.a aVar) {
            if (aVar != this.f3152e) {
                this.f3152e = aVar;
                this.f3149b.clear();
                this.f3151d.clear();
            }
        }

        /* JADX INFO: renamed from: j */
        public void m2028j(InterfaceC13227A interfaceC13227A) {
            this.f3156i = interfaceC13227A;
            Iterator<InterfaceC0380D.a> it = this.f3151d.values().iterator();
            while (it.hasNext()) {
                it.next().mo1722f(interfaceC13227A);
            }
        }

        /* JADX INFO: renamed from: k */
        public void m2029k(int i10) {
            InterfaceC1788y interfaceC1788y = this.f3148a;
            if (interfaceC1788y instanceof C1776m) {
                ((C1776m) interfaceC1788y).m8359k(i10);
            }
        }

        /* JADX INFO: renamed from: l */
        public void m2030l(InterfaceC0978k interfaceC0978k) {
            this.f3157j = interfaceC0978k;
            Iterator<InterfaceC0380D.a> it = this.f3151d.values().iterator();
            while (it.hasNext()) {
                it.next().mo1718b(interfaceC0978k);
            }
        }

        /* JADX INFO: renamed from: m */
        public void m2031m(boolean z10) {
            this.f3153f = z10;
            this.f3148a.mo1990b(z10);
            Iterator<InterfaceC0380D.a> it = this.f3151d.values().iterator();
            while (it.hasNext()) {
                it.next().mo1720d(z10);
            }
        }

        /* JADX INFO: renamed from: n */
        public void m2032n(InterfaceC9156t.a aVar) {
            this.f3154g = aVar;
            this.f3148a.mo1989a(aVar);
            Iterator<InterfaceC0380D.a> it = this.f3151d.values().iterator();
            while (it.hasNext()) {
                it.next().mo1717a(aVar);
            }
        }
    }

    public C0429p(Context context, InterfaceC1788y interfaceC1788y) {
        this(new C11952l.a(context), interfaceC1788y);
    }

    /* JADX INFO: renamed from: g */
    public static /* synthetic */ InterfaceC1782s[] m2007g(C0429p c0429p, C10485x c10485x) {
        return new InterfaceC1782s[]{c0429p.f3138c.mo38811a(c10485x) ? new C9151o(c0429p.f3138c.mo38813c(c10485x), c10485x) : new b(c10485x)};
    }

    /* JADX INFO: renamed from: k */
    private static InterfaceC0380D m2010k(C10438B c10438b, InterfaceC0380D interfaceC0380D) {
        C10438B.d dVar = c10438b.f45169f;
        if (dVar.f45195b == 0 && dVar.f45197d == Long.MIN_VALUE && !dVar.f45199f) {
            return interfaceC0380D;
        }
        C10438B.d dVar2 = c10438b.f45169f;
        return new C0408d(interfaceC0380D, dVar2.f45195b, dVar2.f45197d, !dVar2.f45200g, dVar2.f45198e, dVar2.f45199f);
    }

    /* JADX INFO: renamed from: l */
    private InterfaceC0380D m2011l(C10438B c10438b, InterfaceC0380D interfaceC0380D) {
        C11290a.m46607e(c10438b.f45165b);
        c10438b.f45165b.getClass();
        return interfaceC0380D;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: m */
    public static InterfaceC0380D.a m2012m(Class<? extends InterfaceC0380D.a> cls) {
        try {
            return cls.getConstructor(null).newInstance(null);
        } catch (Exception e10) {
            throw new IllegalStateException(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: n */
    public static InterfaceC0380D.a m2013n(Class<? extends InterfaceC0380D.a> cls, InterfaceC11947g.a aVar) {
        try {
            return cls.getConstructor(InterfaceC11947g.a.class).newInstance(aVar);
        } catch (Exception e10) {
            throw new IllegalStateException(e10);
        }
    }

    @Override // p038C1.InterfaceC0380D.a
    /* JADX INFO: renamed from: c */
    public InterfaceC0380D mo1719c(C10438B c10438b) {
        C11290a.m46607e(c10438b.f45165b);
        String scheme = c10438b.f45165b.f45261a.getScheme();
        if (scheme != null && scheme.equals("ssai")) {
            return ((InterfaceC0380D.a) C11290a.m46607e(this.f3139d)).mo1719c(c10438b);
        }
        if (Objects.equals(c10438b.f45165b.f45262b, "application/x-image-uri")) {
            return new C0433t.b(C11288O.m46503O0(c10438b.f45165b.f45269i), (InterfaceC0431r) C11290a.m46607e(this.f3140e)).mo1719c(c10438b);
        }
        C10438B.h hVar = c10438b.f45165b;
        int iM46596z0 = C11288O.m46596z0(hVar.f45261a, hVar.f45262b);
        if (c10438b.f45165b.f45269i != -9223372036854775807L) {
            this.f3136a.m2029k(1);
        }
        InterfaceC0380D.a aVarM2025f = this.f3136a.m2025f(iM46596z0);
        C11290a.m46612j(aVarM2025f, "No suitable media source factory found for content type: " + iM46596z0);
        C10438B.g.a aVarM43356a = c10438b.f45167d.m43356a();
        if (c10438b.f45167d.f45242a == -9223372036854775807L) {
            aVarM43356a.m43367k(this.f3142g);
        }
        if (c10438b.f45167d.f45245d == -3.4028235E38f) {
            aVarM43356a.m43366j(this.f3145j);
        }
        if (c10438b.f45167d.f45246e == -3.4028235E38f) {
            aVarM43356a.m43364h(this.f3146k);
        }
        if (c10438b.f45167d.f45243b == -9223372036854775807L) {
            aVarM43356a.m43365i(this.f3143h);
        }
        if (c10438b.f45167d.f45244c == -9223372036854775807L) {
            aVarM43356a.m43363g(this.f3144i);
        }
        C10438B.g gVarM43362f = aVarM43356a.m43362f();
        if (!gVarM43362f.equals(c10438b.f45167d)) {
            c10438b = c10438b.m43328a().m43330b(gVarM43362f).m43329a();
        }
        InterfaceC0380D interfaceC0380DMo1719c = aVarM2025f.mo1719c(c10438b);
        AbstractC9906v<C10438B.k> abstractC9906v = ((C10438B.h) C11288O.m46547h(c10438b.f45165b)).f45266f;
        if (!abstractC9906v.isEmpty()) {
            InterfaceC0380D[] interfaceC0380DArr = new InterfaceC0380D[abstractC9906v.size() + 1];
            interfaceC0380DArr[0] = interfaceC0380DMo1719c;
            for (int i10 = 0; i10 < abstractC9906v.size(); i10++) {
                if (this.f3147l) {
                    C0396U.b bVar = new C0396U.b(this.f3137b, new C0420j(this, new C10485x.b().m43839k0(abstractC9906v.get(i10).f45290b).m43830b0(abstractC9906v.get(i10).f45291c).m43841m0(abstractC9906v.get(i10).f45292d).m43837i0(abstractC9906v.get(i10).f45293e).m43828Z(abstractC9906v.get(i10).f45294f).m43826X(abstractC9906v.get(i10).f45295g).m43811I()));
                    InterfaceC0978k interfaceC0978k = this.f3141f;
                    if (interfaceC0978k != null) {
                        bVar.mo1718b(interfaceC0978k);
                    }
                    interfaceC0380DArr[i10 + 1] = bVar.mo1719c(C10438B.m43327b(abstractC9906v.get(i10).f45289a.toString()));
                } else {
                    C0411e0.b bVar2 = new C0411e0.b(this.f3137b);
                    InterfaceC0978k interfaceC0978k2 = this.f3141f;
                    if (interfaceC0978k2 != null) {
                        bVar2.m1963b(interfaceC0978k2);
                    }
                    interfaceC0380DArr[i10 + 1] = bVar2.m1962a(abstractC9906v.get(i10), -9223372036854775807L);
                }
            }
            interfaceC0380DMo1719c = new C0389M(interfaceC0380DArr);
        }
        return m2011l(c10438b, m2010k(c10438b, interfaceC0380DMo1719c));
    }

    @Override // p038C1.InterfaceC0380D.a
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public C0429p mo1720d(boolean z10) {
        this.f3147l = z10;
        this.f3136a.m2031m(z10);
        return this;
    }

    @Override // p038C1.InterfaceC0380D.a
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public C0429p mo1721e(InterfaceC0972e interfaceC0972e) {
        this.f3136a.m2026h((InterfaceC0972e) C11290a.m46607e(interfaceC0972e));
        return this;
    }

    @Override // p038C1.InterfaceC0380D.a
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public C0429p mo1722f(InterfaceC13227A interfaceC13227A) {
        this.f3136a.m2028j((InterfaceC13227A) C11290a.m46608f(interfaceC13227A, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."));
        return this;
    }

    @Override // p038C1.InterfaceC0380D.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public C0429p mo1718b(InterfaceC0978k interfaceC0978k) {
        this.f3141f = (InterfaceC0978k) C11290a.m46608f(interfaceC0978k, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
        this.f3136a.m2030l(interfaceC0978k);
        return this;
    }

    @Override // p038C1.InterfaceC0380D.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public C0429p mo1717a(InterfaceC9156t.a aVar) {
        this.f3138c = (InterfaceC9156t.a) C11290a.m46607e(aVar);
        this.f3136a.m2032n(aVar);
        return this;
    }

    public C0429p(InterfaceC11947g.a aVar) {
        this(aVar, new C1776m());
    }

    public C0429p(InterfaceC11947g.a aVar, InterfaceC1788y interfaceC1788y) {
        this.f3137b = aVar;
        C9144h c9144h = new C9144h();
        this.f3138c = c9144h;
        a aVar2 = new a(interfaceC1788y, c9144h);
        this.f3136a = aVar2;
        aVar2.m2027i(aVar);
        this.f3142g = -9223372036854775807L;
        this.f3143h = -9223372036854775807L;
        this.f3144i = -9223372036854775807L;
        this.f3145j = -3.4028235E38f;
        this.f3146k = -3.4028235E38f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: C1.p$b */
    static final class b implements InterfaceC1782s {

        /* JADX INFO: renamed from: a */
        private final C10485x f3158a;

        public b(C10485x c10485x) {
            this.f3158a = c10485x;
        }

        @Override // p146I1.InterfaceC1782s
        /* JADX INFO: renamed from: b */
        public void mo2034b(InterfaceC1784u interfaceC1784u) {
            InterfaceC1759S interfaceC1759SMo1828t = interfaceC1784u.mo1828t(0, 3);
            interfaceC1784u.mo1820f(new InterfaceC1754M.b(-9223372036854775807L));
            interfaceC1784u.mo1826p();
            interfaceC1759SMo1828t.mo1913e(this.f3158a.m43773b().m43839k0("text/x-unknown").m43815M(this.f3158a.f45823m).m43811I());
        }

        @Override // p146I1.InterfaceC1782s
        /* JADX INFO: renamed from: d */
        public int mo2035d(InterfaceC1783t interfaceC1783t, C1753L c1753l) {
            return interfaceC1783t.mo8204b(C6693a.e.API_PRIORITY_OTHER) == -1 ? -1 : 0;
        }

        @Override // p146I1.InterfaceC1782s
        /* JADX INFO: renamed from: e */
        public /* synthetic */ InterfaceC1782s mo2036e() {
            return C1781r.m8377a(this);
        }

        @Override // p146I1.InterfaceC1782s
        /* JADX INFO: renamed from: i */
        public boolean mo2037i(InterfaceC1783t interfaceC1783t) {
            return true;
        }

        @Override // p146I1.InterfaceC1782s
        public void release() {
        }

        @Override // p146I1.InterfaceC1782s
        /* JADX INFO: renamed from: a */
        public void mo2033a(long j10, long j11) {
        }
    }
}
