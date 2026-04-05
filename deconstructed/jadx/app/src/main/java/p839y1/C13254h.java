package p839y1;

import android.annotation.SuppressLint;
import android.media.ResourceBusyException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import p092F1.C0976i;
import p092F1.InterfaceC0978k;
import p598i6.AbstractC9889f0;
import p598i6.AbstractC9906v;
import p598i6.AbstractC9909y;
import p598i6.C9877Z;
import p656m1.C10443G;
import p656m1.C10471j;
import p656m1.C10477p;
import p656m1.C10485x;
import p700p1.C11288O;
import p700p1.C11290a;
import p700p1.C11306q;
import p804w1.C12821w1;
import p839y1.C13253g;
import p839y1.InterfaceC13232F;
import p839y1.InterfaceC13260n;
import p839y1.InterfaceC13268v;
import p839y1.InterfaceC13270x;

/* JADX INFO: renamed from: y1.h */
/* JADX INFO: loaded from: classes.dex */
public class C13254h implements InterfaceC13270x {

    /* JADX INFO: renamed from: c */
    private final UUID f56511c;

    /* JADX INFO: renamed from: d */
    private final InterfaceC13232F.c f56512d;

    /* JADX INFO: renamed from: e */
    private final InterfaceC13243Q f56513e;

    /* JADX INFO: renamed from: f */
    private final HashMap<String, String> f56514f;

    /* JADX INFO: renamed from: g */
    private final boolean f56515g;

    /* JADX INFO: renamed from: h */
    private final int[] f56516h;

    /* JADX INFO: renamed from: i */
    private final boolean f56517i;

    /* JADX INFO: renamed from: j */
    private final g f56518j;

    /* JADX INFO: renamed from: k */
    private final InterfaceC0978k f56519k;

    /* JADX INFO: renamed from: l */
    private final h f56520l;

    /* JADX INFO: renamed from: m */
    private final long f56521m;

    /* JADX INFO: renamed from: n */
    private final List<C13253g> f56522n;

    /* JADX INFO: renamed from: o */
    private final Set<f> f56523o;

    /* JADX INFO: renamed from: p */
    private final Set<C13253g> f56524p;

    /* JADX INFO: renamed from: q */
    private int f56525q;

    /* JADX INFO: renamed from: r */
    private InterfaceC13232F f56526r;

    /* JADX INFO: renamed from: s */
    private C13253g f56527s;

    /* JADX INFO: renamed from: t */
    private C13253g f56528t;

    /* JADX INFO: renamed from: u */
    private Looper f56529u;

    /* JADX INFO: renamed from: v */
    private Handler f56530v;

    /* JADX INFO: renamed from: w */
    private int f56531w;

    /* JADX INFO: renamed from: x */
    private byte[] f56532x;

    /* JADX INFO: renamed from: y */
    private C12821w1 f56533y;

    /* JADX INFO: renamed from: z */
    volatile d f56534z;

    /* JADX INFO: renamed from: y1.h$b */
    public static final class b {

        /* JADX INFO: renamed from: d */
        private boolean f56538d;

        /* JADX INFO: renamed from: a */
        private final HashMap<String, String> f56535a = new HashMap<>();

        /* JADX INFO: renamed from: b */
        private UUID f56536b = C10471j.f45714d;

        /* JADX INFO: renamed from: c */
        private InterfaceC13232F.c f56537c = C13240N.f56463d;

        /* JADX INFO: renamed from: e */
        private int[] f56539e = new int[0];

        /* JADX INFO: renamed from: f */
        private boolean f56540f = true;

        /* JADX INFO: renamed from: g */
        private InterfaceC0978k f56541g = new C0976i();

        /* JADX INFO: renamed from: h */
        private long f56542h = 300000;

        /* JADX INFO: renamed from: a */
        public C13254h m53895a(InterfaceC13243Q interfaceC13243Q) {
            return new C13254h(this.f56536b, this.f56537c, interfaceC13243Q, this.f56535a, this.f56538d, this.f56539e, this.f56540f, this.f56541g, this.f56542h, null);
        }

        /* JADX INFO: renamed from: b */
        public b m53896b(boolean z10) {
            this.f56538d = z10;
            return this;
        }

        /* JADX INFO: renamed from: c */
        public b m53897c(boolean z10) {
            this.f56540f = z10;
            return this;
        }

        /* JADX INFO: renamed from: d */
        public b m53898d(int... iArr) {
            for (int i10 : iArr) {
                boolean z10 = true;
                if (i10 != 2 && i10 != 1) {
                    z10 = false;
                }
                C11290a.m46603a(z10);
            }
            this.f56539e = (int[]) iArr.clone();
            return this;
        }

        /* JADX INFO: renamed from: e */
        public b m53899e(UUID uuid, InterfaceC13232F.c cVar) {
            this.f56536b = (UUID) C11290a.m46607e(uuid);
            this.f56537c = (InterfaceC13232F.c) C11290a.m46607e(cVar);
            return this;
        }
    }

    /* JADX INFO: renamed from: y1.h$c */
    private class c implements InterfaceC13232F.b {
        private c() {
        }

        @Override // p839y1.InterfaceC13232F.b
        /* JADX INFO: renamed from: a */
        public void mo53792a(InterfaceC13232F interfaceC13232F, byte[] bArr, int i10, int i11, byte[] bArr2) {
            ((d) C11290a.m46607e(C13254h.this.f56534z)).obtainMessage(i10, bArr).sendToTarget();
        }

        /* synthetic */ c(C13254h c13254h, a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: y1.h$d */
    @SuppressLint({"HandlerLeak"})
    private class d extends Handler {
        public d(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            byte[] bArr = (byte[]) message.obj;
            if (bArr == null) {
                return;
            }
            for (C13253g c13253g : C13254h.this.f56522n) {
                if (c13253g.m53851t(bArr)) {
                    c13253g.m53852z(message.what);
                    return;
                }
            }
        }
    }

    /* JADX INFO: renamed from: y1.h$e */
    public static final class e extends Exception {
        /* synthetic */ e(UUID uuid, a aVar) {
            this(uuid);
        }

        private e(UUID uuid) {
            super("Media does not support uuid: " + uuid);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: y1.h$f */
    class f implements InterfaceC13270x.b {

        /* JADX INFO: renamed from: b */
        private final InterfaceC13268v.a f56545b;

        /* JADX INFO: renamed from: c */
        private InterfaceC13260n f56546c;

        /* JADX INFO: renamed from: d */
        private boolean f56547d;

        public f(InterfaceC13268v.a aVar) {
            this.f56545b = aVar;
        }

        /* JADX INFO: renamed from: a */
        public static /* synthetic */ void m53900a(f fVar, C10485x c10485x) {
            if (C13254h.this.f56525q == 0 || fVar.f56547d) {
                return;
            }
            C13254h c13254h = C13254h.this;
            fVar.f56546c = c13254h.m53882t((Looper) C11290a.m46607e(c13254h.f56529u), fVar.f56545b, c10485x, false);
            C13254h.this.f56523o.add(fVar);
        }

        /* JADX INFO: renamed from: b */
        public static /* synthetic */ void m53901b(f fVar) {
            if (fVar.f56547d) {
                return;
            }
            InterfaceC13260n interfaceC13260n = fVar.f56546c;
            if (interfaceC13260n != null) {
                interfaceC13260n.mo53787g(fVar.f56545b);
            }
            C13254h.this.f56523o.remove(fVar);
            fVar.f56547d = true;
        }

        /* JADX INFO: renamed from: c */
        public void m53902c(C10485x c10485x) {
            ((Handler) C11290a.m46607e(C13254h.this.f56530v)).post(new RunnableC13255i(this, c10485x));
        }

        @Override // p839y1.InterfaceC13270x.b
        public void release() {
            C11288O.m46515U0((Handler) C11290a.m46607e(C13254h.this.f56530v), new RunnableC13256j(this));
        }
    }

    /* JADX INFO: renamed from: y1.h$g */
    private class g implements C13253g.a {

        /* JADX INFO: renamed from: a */
        private final Set<C13253g> f56549a = new HashSet();

        /* JADX INFO: renamed from: b */
        private C13253g f56550b;

        public g() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p839y1.C13253g.a
        /* JADX INFO: renamed from: a */
        public void mo53853a(Exception exc, boolean z10) {
            this.f56550b = null;
            AbstractC9906v abstractC9906vM41392m = AbstractC9906v.m41392m(this.f56549a);
            this.f56549a.clear();
            AbstractC9889f0 it = abstractC9906vM41392m.iterator();
            while (it.hasNext()) {
                ((C13253g) it.next()).m53849B(exc, z10);
            }
        }

        @Override // p839y1.C13253g.a
        /* JADX INFO: renamed from: b */
        public void mo53854b(C13253g c13253g) {
            this.f56549a.add(c13253g);
            if (this.f56550b != null) {
                return;
            }
            this.f56550b = c13253g;
            c13253g.m53850F();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p839y1.C13253g.a
        /* JADX INFO: renamed from: c */
        public void mo53855c() {
            this.f56550b = null;
            AbstractC9906v abstractC9906vM41392m = AbstractC9906v.m41392m(this.f56549a);
            this.f56549a.clear();
            AbstractC9889f0 it = abstractC9906vM41392m.iterator();
            while (it.hasNext()) {
                ((C13253g) it.next()).m53848A();
            }
        }

        /* JADX INFO: renamed from: d */
        public void m53903d(C13253g c13253g) {
            this.f56549a.remove(c13253g);
            if (this.f56550b == c13253g) {
                this.f56550b = null;
                if (this.f56549a.isEmpty()) {
                    return;
                }
                C13253g next = this.f56549a.iterator().next();
                this.f56550b = next;
                next.m53850F();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: y1.h$h */
    class h implements C13253g.b {
        private h() {
        }

        @Override // p839y1.C13253g.b
        /* JADX INFO: renamed from: a */
        public void mo53856a(C13253g c13253g, int i10) {
            if (i10 == 1 && C13254h.this.f56525q > 0 && C13254h.this.f56521m != -9223372036854775807L) {
                C13254h.this.f56524p.add(c13253g);
                ((Handler) C11290a.m46607e(C13254h.this.f56530v)).postAtTime(new RunnableC13257k(c13253g), c13253g, SystemClock.uptimeMillis() + C13254h.this.f56521m);
            } else if (i10 == 0) {
                C13254h.this.f56522n.remove(c13253g);
                if (C13254h.this.f56527s == c13253g) {
                    C13254h.this.f56527s = null;
                }
                if (C13254h.this.f56528t == c13253g) {
                    C13254h.this.f56528t = null;
                }
                C13254h.this.f56518j.m53903d(c13253g);
                if (C13254h.this.f56521m != -9223372036854775807L) {
                    ((Handler) C11290a.m46607e(C13254h.this.f56530v)).removeCallbacksAndMessages(c13253g);
                    C13254h.this.f56524p.remove(c13253g);
                }
            }
            C13254h.this.m53863C();
        }

        @Override // p839y1.C13253g.b
        /* JADX INFO: renamed from: b */
        public void mo53857b(C13253g c13253g, int i10) {
            if (C13254h.this.f56521m != -9223372036854775807L) {
                C13254h.this.f56524p.remove(c13253g);
                ((Handler) C11290a.m46607e(C13254h.this.f56530v)).removeCallbacksAndMessages(c13253g);
            }
        }

        /* synthetic */ h(C13254h c13254h, a aVar) {
            this();
        }
    }

    /* synthetic */ C13254h(UUID uuid, InterfaceC13232F.c cVar, InterfaceC13243Q interfaceC13243Q, HashMap map, boolean z10, int[] iArr, boolean z11, InterfaceC0978k interfaceC0978k, long j10, a aVar) {
        this(uuid, cVar, interfaceC13243Q, map, z10, iArr, z11, interfaceC0978k, j10);
    }

    /* JADX INFO: renamed from: A */
    private InterfaceC13260n m53861A(int i10, boolean z10) {
        InterfaceC13232F interfaceC13232F = (InterfaceC13232F) C11290a.m46607e(this.f56526r);
        if ((interfaceC13232F.mo53774g() == 2 && C13233G.f56457d) || C11288O.m46497L0(this.f56516h, i10) == -1 || interfaceC13232F.mo53774g() == 1) {
            return null;
        }
        C13253g c13253g = this.f56527s;
        if (c13253g == null) {
            C13253g c13253gM53886x = m53886x(AbstractC9906v.m41394q(), true, null, z10);
            this.f56522n.add(c13253gM53886x);
            this.f56527s = c13253gM53886x;
        } else {
            c13253g.mo53786f(null);
        }
        return this.f56527s;
    }

    /* JADX INFO: renamed from: B */
    private void m53862B(Looper looper) {
        if (this.f56534z == null) {
            this.f56534z = new d(looper);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: C */
    public void m53863C() {
        if (this.f56526r != null && this.f56525q == 0 && this.f56522n.isEmpty() && this.f56523o.isEmpty()) {
            ((InterfaceC13232F) C11290a.m46607e(this.f56526r)).release();
            this.f56526r = null;
        }
    }

    /* JADX INFO: renamed from: D */
    private void m53864D() {
        AbstractC9889f0 it = AbstractC9909y.m41441m(this.f56524p).iterator();
        while (it.hasNext()) {
            ((InterfaceC13260n) it.next()).mo53787g(null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: E */
    private void m53865E() {
        AbstractC9889f0 it = AbstractC9909y.m41441m(this.f56523o).iterator();
        while (it.hasNext()) {
            ((f) it.next()).release();
        }
    }

    /* JADX INFO: renamed from: G */
    private void m53866G(InterfaceC13260n interfaceC13260n, InterfaceC13268v.a aVar) {
        interfaceC13260n.mo53787g(aVar);
        if (this.f56521m != -9223372036854775807L) {
            interfaceC13260n.mo53787g(null);
        }
    }

    /* JADX INFO: renamed from: H */
    private void m53867H(boolean z10) {
        if (z10 && this.f56529u == null) {
            C11306q.m46707i("DefaultDrmSessionMgr", "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread.", new IllegalStateException());
            return;
        }
        if (Thread.currentThread() != ((Looper) C11290a.m46607e(this.f56529u)).getThread()) {
            C11306q.m46707i("DefaultDrmSessionMgr", "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: " + Thread.currentThread().getName() + "\nExpected thread: " + this.f56529u.getThread().getName(), new IllegalStateException());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: t */
    public InterfaceC13260n m53882t(Looper looper, InterfaceC13268v.a aVar, C10485x c10485x, boolean z10) {
        List<C10477p.b> listM53887y;
        m53862B(looper);
        C10477p c10477p = c10485x.f45826p;
        if (c10477p == null) {
            return m53861A(C10443G.m43473i(c10485x.f45823m), z10);
        }
        C13253g c13253g = null;
        if (this.f56532x == null) {
            listM53887y = m53887y((C10477p) C11290a.m46607e(c10477p), this.f56511c, false);
            if (listM53887y.isEmpty()) {
                e eVar = new e(this.f56511c, null);
                C11306q.m46702d("DefaultDrmSessionMgr", "DRM error", eVar);
                if (aVar != null) {
                    aVar.m53919l(eVar);
                }
                return new C13230D(new InterfaceC13260n.a(eVar, 6003));
            }
        } else {
            listM53887y = null;
        }
        if (this.f56515g) {
            Iterator<C13253g> it = this.f56522n.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                C13253g next = it.next();
                if (C11288O.m46532c(next.f56478a, listM53887y)) {
                    c13253g = next;
                    break;
                }
            }
        } else {
            c13253g = this.f56528t;
        }
        if (c13253g != null) {
            c13253g.mo53786f(aVar);
            return c13253g;
        }
        C13253g c13253gM53886x = m53886x(listM53887y, false, aVar, z10);
        if (!this.f56515g) {
            this.f56528t = c13253gM53886x;
        }
        this.f56522n.add(c13253gM53886x);
        return c13253gM53886x;
    }

    /* JADX INFO: renamed from: u */
    private static boolean m53883u(InterfaceC13260n interfaceC13260n) {
        if (interfaceC13260n.getState() != 1) {
            return false;
        }
        Throwable cause = ((InterfaceC13260n.a) C11290a.m46607e(interfaceC13260n.mo53783c())).getCause();
        return C11288O.f49358a < 19 || (cause instanceof ResourceBusyException) || C13228B.m53761c(cause);
    }

    /* JADX INFO: renamed from: v */
    private boolean m53884v(C10477p c10477p) {
        if (this.f56532x != null) {
            return true;
        }
        if (m53887y(c10477p, this.f56511c, true).isEmpty()) {
            if (c10477p.f45756d != 1 || !c10477p.m43749c(0).m43753b(C10471j.f45712b)) {
                return false;
            }
            C11306q.m46706h("DefaultDrmSessionMgr", "DrmInitData only contains common PSSH SchemeData. Assuming support for: " + this.f56511c);
        }
        String str = c10477p.f45755c;
        if (str == null || "cenc".equals(str)) {
            return true;
        }
        return "cbcs".equals(str) ? C11288O.f49358a >= 25 : ("cbc1".equals(str) || "cens".equals(str)) ? false : true;
    }

    /* JADX INFO: renamed from: w */
    private C13253g m53885w(List<C10477p.b> list, boolean z10, InterfaceC13268v.a aVar) {
        C11290a.m46607e(this.f56526r);
        C13253g c13253g = new C13253g(this.f56511c, this.f56526r, this.f56518j, this.f56520l, list, this.f56531w, this.f56517i | z10, z10, this.f56532x, this.f56514f, this.f56513e, (Looper) C11290a.m46607e(this.f56529u), this.f56519k, (C12821w1) C11290a.m46607e(this.f56533y));
        c13253g.mo53786f(aVar);
        if (this.f56521m != -9223372036854775807L) {
            c13253g.mo53786f(null);
        }
        return c13253g;
    }

    /* JADX INFO: renamed from: x */
    private C13253g m53886x(List<C10477p.b> list, boolean z10, InterfaceC13268v.a aVar, boolean z11) {
        C13253g c13253gM53885w = m53885w(list, z10, aVar);
        if (m53883u(c13253gM53885w) && !this.f56524p.isEmpty()) {
            m53864D();
            m53866G(c13253gM53885w, aVar);
            c13253gM53885w = m53885w(list, z10, aVar);
        }
        if (!m53883u(c13253gM53885w) || !z11 || this.f56523o.isEmpty()) {
            return c13253gM53885w;
        }
        m53865E();
        if (!this.f56524p.isEmpty()) {
            m53864D();
        }
        m53866G(c13253gM53885w, aVar);
        return m53885w(list, z10, aVar);
    }

    /* JADX INFO: renamed from: y */
    private static List<C10477p.b> m53887y(C10477p c10477p, UUID uuid, boolean z10) {
        ArrayList arrayList = new ArrayList(c10477p.f45756d);
        for (int i10 = 0; i10 < c10477p.f45756d; i10++) {
            C10477p.b bVarM43749c = c10477p.m43749c(i10);
            if ((bVarM43749c.m43753b(uuid) || (C10471j.f45713c.equals(uuid) && bVarM43749c.m43753b(C10471j.f45712b))) && (bVarM43749c.f45761e != null || z10)) {
                arrayList.add(bVarM43749c);
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: z */
    private synchronized void m53888z(Looper looper) {
        try {
            Looper looper2 = this.f56529u;
            if (looper2 == null) {
                this.f56529u = looper;
                this.f56530v = new Handler(looper);
            } else {
                C11290a.m46609g(looper2 == looper);
                C11290a.m46607e(this.f56530v);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: F */
    public void m53889F(int i10, byte[] bArr) {
        C11290a.m46609g(this.f56522n.isEmpty());
        if (i10 == 1 || i10 == 3) {
            C11290a.m46607e(bArr);
        }
        this.f56531w = i10;
        this.f56532x = bArr;
    }

    @Override // p839y1.InterfaceC13270x
    /* JADX INFO: renamed from: a */
    public InterfaceC13270x.b mo53890a(InterfaceC13268v.a aVar, C10485x c10485x) {
        C11290a.m46609g(this.f56525q > 0);
        C11290a.m46611i(this.f56529u);
        f fVar = new f(aVar);
        fVar.m53902c(c10485x);
        return fVar;
    }

    @Override // p839y1.InterfaceC13270x
    /* JADX INFO: renamed from: b */
    public InterfaceC13260n mo53891b(InterfaceC13268v.a aVar, C10485x c10485x) {
        m53867H(false);
        C11290a.m46609g(this.f56525q > 0);
        C11290a.m46611i(this.f56529u);
        return m53882t(this.f56529u, aVar, c10485x, true);
    }

    @Override // p839y1.InterfaceC13270x
    /* JADX INFO: renamed from: c */
    public int mo53892c(C10485x c10485x) {
        m53867H(false);
        int iMo53774g = ((InterfaceC13232F) C11290a.m46607e(this.f56526r)).mo53774g();
        C10477p c10477p = c10485x.f45826p;
        if (c10477p == null) {
            if (C11288O.m46497L0(this.f56516h, C10443G.m43473i(c10485x.f45823m)) == -1) {
                return 0;
            }
        } else if (!m53884v(c10477p)) {
            return 1;
        }
        return iMo53774g;
    }

    @Override // p839y1.InterfaceC13270x
    /* JADX INFO: renamed from: d */
    public void mo53893d(Looper looper, C12821w1 c12821w1) {
        m53888z(looper);
        this.f56533y = c12821w1;
    }

    @Override // p839y1.InterfaceC13270x
    /* JADX INFO: renamed from: f */
    public final void mo53894f() {
        m53867H(true);
        int i10 = this.f56525q;
        this.f56525q = i10 + 1;
        if (i10 != 0) {
            return;
        }
        if (this.f56526r == null) {
            InterfaceC13232F interfaceC13232FMo53793a = this.f56512d.mo53793a(this.f56511c);
            this.f56526r = interfaceC13232FMo53793a;
            interfaceC13232FMo53793a.mo53775h(new c(this, null));
        } else if (this.f56521m != -9223372036854775807L) {
            for (int i11 = 0; i11 < this.f56522n.size(); i11++) {
                this.f56522n.get(i11).mo53786f(null);
            }
        }
    }

    @Override // p839y1.InterfaceC13270x
    public final void release() {
        m53867H(true);
        int i10 = this.f56525q - 1;
        this.f56525q = i10;
        if (i10 != 0) {
            return;
        }
        if (this.f56521m != -9223372036854775807L) {
            ArrayList arrayList = new ArrayList(this.f56522n);
            for (int i11 = 0; i11 < arrayList.size(); i11++) {
                ((C13253g) arrayList.get(i11)).mo53787g(null);
            }
        }
        m53865E();
        m53863C();
    }

    private C13254h(UUID uuid, InterfaceC13232F.c cVar, InterfaceC13243Q interfaceC13243Q, HashMap<String, String> map, boolean z10, int[] iArr, boolean z11, InterfaceC0978k interfaceC0978k, long j10) {
        C11290a.m46607e(uuid);
        C11290a.m46604b(!C10471j.f45712b.equals(uuid), "Use C.CLEARKEY_UUID instead");
        this.f56511c = uuid;
        this.f56512d = cVar;
        this.f56513e = interfaceC13243Q;
        this.f56514f = map;
        this.f56515g = z10;
        this.f56516h = iArr;
        this.f56517i = z11;
        this.f56519k = interfaceC0978k;
        this.f56518j = new g();
        this.f56520l = new h(this, null);
        this.f56531w = 0;
        this.f56522n = new ArrayList();
        this.f56523o = C9877Z.m41226h();
        this.f56524p = C9877Z.m41226h();
        this.f56521m = j10;
    }
}
