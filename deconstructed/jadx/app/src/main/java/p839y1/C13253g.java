package p839y1;

import android.annotation.SuppressLint;
import android.media.NotProvisionedException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import p038C1.C0436w;
import p038C1.C0439z;
import p092F1.InterfaceC0978k;
import p656m1.C10471j;
import p656m1.C10477p;
import p700p1.C11288O;
import p700p1.C11290a;
import p700p1.C11298i;
import p700p1.C11306q;
import p700p1.InterfaceC11297h;
import p774u1.InterfaceC12347b;
import p804w1.C12821w1;
import p839y1.InterfaceC13232F;
import p839y1.InterfaceC13260n;
import p839y1.InterfaceC13268v;

/* JADX INFO: renamed from: y1.g */
/* JADX INFO: loaded from: classes.dex */
class C13253g implements InterfaceC13260n {

    /* JADX INFO: renamed from: a */
    public final List<C10477p.b> f56478a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC13232F f56479b;

    /* JADX INFO: renamed from: c */
    private final a f56480c;

    /* JADX INFO: renamed from: d */
    private final b f56481d;

    /* JADX INFO: renamed from: e */
    private final int f56482e;

    /* JADX INFO: renamed from: f */
    private final boolean f56483f;

    /* JADX INFO: renamed from: g */
    private final boolean f56484g;

    /* JADX INFO: renamed from: h */
    private final HashMap<String, String> f56485h;

    /* JADX INFO: renamed from: i */
    private final C11298i<InterfaceC13268v.a> f56486i;

    /* JADX INFO: renamed from: j */
    private final InterfaceC0978k f56487j;

    /* JADX INFO: renamed from: k */
    private final C12821w1 f56488k;

    /* JADX INFO: renamed from: l */
    private final InterfaceC13243Q f56489l;

    /* JADX INFO: renamed from: m */
    private final UUID f56490m;

    /* JADX INFO: renamed from: n */
    private final Looper f56491n;

    /* JADX INFO: renamed from: o */
    private final e f56492o;

    /* JADX INFO: renamed from: p */
    private int f56493p;

    /* JADX INFO: renamed from: q */
    private int f56494q;

    /* JADX INFO: renamed from: r */
    private HandlerThread f56495r;

    /* JADX INFO: renamed from: s */
    private c f56496s;

    /* JADX INFO: renamed from: t */
    private InterfaceC12347b f56497t;

    /* JADX INFO: renamed from: u */
    private InterfaceC13260n.a f56498u;

    /* JADX INFO: renamed from: v */
    private byte[] f56499v;

    /* JADX INFO: renamed from: w */
    private byte[] f56500w;

    /* JADX INFO: renamed from: x */
    private InterfaceC13232F.a f56501x;

    /* JADX INFO: renamed from: y */
    private InterfaceC13232F.d f56502y;

    /* JADX INFO: renamed from: y1.g$a */
    public interface a {
        /* JADX INFO: renamed from: a */
        void mo53853a(Exception exc, boolean z10);

        /* JADX INFO: renamed from: b */
        void mo53854b(C13253g c13253g);

        /* JADX INFO: renamed from: c */
        void mo53855c();
    }

    /* JADX INFO: renamed from: y1.g$b */
    public interface b {
        /* JADX INFO: renamed from: a */
        void mo53856a(C13253g c13253g, int i10);

        /* JADX INFO: renamed from: b */
        void mo53857b(C13253g c13253g, int i10);
    }

    /* JADX INFO: renamed from: y1.g$c */
    @SuppressLint({"HandlerLeak"})
    private class c extends Handler {

        /* JADX INFO: renamed from: a */
        private boolean f56503a;

        public c(Looper looper) {
            super(looper);
        }

        /* JADX INFO: renamed from: a */
        private boolean m53858a(Message message, C13244S c13244s) {
            d dVar = (d) message.obj;
            if (!dVar.f56506b) {
                return false;
            }
            int i10 = dVar.f56509e + 1;
            dVar.f56509e = i10;
            if (i10 > C13253g.this.f56487j.mo4948b(3)) {
                return false;
            }
            long jMo4947a = C13253g.this.f56487j.mo4947a(new InterfaceC0978k.a(new C0436w(dVar.f56505a, c13244s.f56471a, c13244s.f56472b, c13244s.f56473c, SystemClock.elapsedRealtime(), SystemClock.elapsedRealtime() - dVar.f56507c, c13244s.f56474d), new C0439z(3), c13244s.getCause() instanceof IOException ? (IOException) c13244s.getCause() : new f(c13244s.getCause()), dVar.f56509e));
            if (jMo4947a == -9223372036854775807L) {
                return false;
            }
            synchronized (this) {
                try {
                    if (this.f56503a) {
                        return false;
                    }
                    sendMessageDelayed(Message.obtain(message), jMo4947a);
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        /* JADX INFO: renamed from: b */
        void m53859b(int i10, Object obj, boolean z10) {
            obtainMessage(i10, new d(C0436w.m2055a(), z10, SystemClock.elapsedRealtime(), obj)).sendToTarget();
        }

        /* JADX INFO: renamed from: c */
        public synchronized void m53860c() {
            removeCallbacksAndMessages(null);
            this.f56503a = true;
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            Object objMo53819b;
            d dVar = (d) message.obj;
            try {
                int i10 = message.what;
                if (i10 == 0) {
                    objMo53819b = C13253g.this.f56489l.mo53819b(C13253g.this.f56490m, (InterfaceC13232F.d) dVar.f56508d);
                } else {
                    if (i10 != 1) {
                        throw new RuntimeException();
                    }
                    objMo53819b = C13253g.this.f56489l.mo53818a(C13253g.this.f56490m, (InterfaceC13232F.a) dVar.f56508d);
                }
            } catch (C13244S e10) {
                boolean zM53858a = m53858a(message, e10);
                objMo53819b = e10;
                if (zM53858a) {
                    return;
                }
            } catch (Exception e11) {
                C11306q.m46707i("DefaultDrmSession", "Key/provisioning request produced an unexpected exception. Not retrying.", e11);
                objMo53819b = e11;
            }
            C13253g.this.f56487j.mo4949c(dVar.f56505a);
            synchronized (this) {
                try {
                    if (!this.f56503a) {
                        C13253g.this.f56492o.obtainMessage(message.what, Pair.create(dVar.f56508d, objMo53819b)).sendToTarget();
                    }
                } finally {
                }
            }
        }
    }

    /* JADX INFO: renamed from: y1.g$d */
    private static final class d {

        /* JADX INFO: renamed from: a */
        public final long f56505a;

        /* JADX INFO: renamed from: b */
        public final boolean f56506b;

        /* JADX INFO: renamed from: c */
        public final long f56507c;

        /* JADX INFO: renamed from: d */
        public final Object f56508d;

        /* JADX INFO: renamed from: e */
        public int f56509e;

        public d(long j10, boolean z10, long j11, Object obj) {
            this.f56505a = j10;
            this.f56506b = z10;
            this.f56507c = j11;
            this.f56508d = obj;
        }
    }

    /* JADX INFO: renamed from: y1.g$e */
    @SuppressLint({"HandlerLeak"})
    private class e extends Handler {
        public e(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            Pair pair = (Pair) message.obj;
            Object obj = pair.first;
            Object obj2 = pair.second;
            int i10 = message.what;
            if (i10 == 0) {
                C13253g.this.m53827C(obj, obj2);
            } else {
                if (i10 != 1) {
                    return;
                }
                C13253g.this.m53845w(obj, obj2);
            }
        }
    }

    /* JADX INFO: renamed from: y1.g$f */
    public static final class f extends IOException {
        public f(Throwable th) {
            super(th);
        }
    }

    public C13253g(UUID uuid, InterfaceC13232F interfaceC13232F, a aVar, b bVar, List<C10477p.b> list, int i10, boolean z10, boolean z11, byte[] bArr, HashMap<String, String> map, InterfaceC13243Q interfaceC13243Q, Looper looper, InterfaceC0978k interfaceC0978k, C12821w1 c12821w1) {
        if (i10 == 1 || i10 == 3) {
            C11290a.m46607e(bArr);
        }
        this.f56490m = uuid;
        this.f56480c = aVar;
        this.f56481d = bVar;
        this.f56479b = interfaceC13232F;
        this.f56482e = i10;
        this.f56483f = z10;
        this.f56484g = z11;
        if (bArr != null) {
            this.f56500w = bArr;
            this.f56478a = null;
        } else {
            this.f56478a = Collections.unmodifiableList((List) C11290a.m46607e(list));
        }
        this.f56485h = map;
        this.f56489l = interfaceC13243Q;
        this.f56486i = new C11298i<>();
        this.f56487j = interfaceC0978k;
        this.f56488k = c12821w1;
        this.f56493p = 2;
        this.f56491n = looper;
        this.f56492o = new e(looper);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: C */
    public void m53827C(Object obj, Object obj2) {
        if (obj == this.f56502y) {
            if (this.f56493p == 2 || m53843u()) {
                this.f56502y = null;
                if (obj2 instanceof Exception) {
                    this.f56480c.mo53853a((Exception) obj2, false);
                    return;
                }
                try {
                    this.f56479b.mo53773f((byte[]) obj2);
                    this.f56480c.mo53855c();
                } catch (Exception e10) {
                    this.f56480c.mo53853a(e10, true);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0041  */
    /* JADX INFO: renamed from: D */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean m53828D() {
        if (m53843u()) {
            return true;
        }
        try {
            byte[] bArrMo53771d = this.f56479b.mo53771d();
            this.f56499v = bArrMo53771d;
            this.f56479b.mo53769b(bArrMo53771d, this.f56488k);
            this.f56497t = this.f56479b.mo53776i(this.f56499v);
            this.f56493p = 3;
            m53840q(new C13248b(3));
            C11290a.m46607e(this.f56499v);
            return true;
        } catch (NotProvisionedException unused) {
            this.f56480c.mo53854b(this);
            return false;
        } catch (Exception e10) {
            e = e10;
            if (C13228B.m53760b(e)) {
                m53844v(e, 1);
                return false;
            }
            this.f56480c.mo53854b(this);
            return false;
        } catch (NoSuchMethodError e11) {
            e = e11;
            if (C13228B.m53760b(e)) {
            }
        }
    }

    /* JADX INFO: renamed from: E */
    private void m53829E(byte[] bArr, int i10, boolean z10) {
        try {
            this.f56501x = this.f56479b.mo53780m(bArr, this.f56478a, i10, this.f56485h);
            ((c) C11288O.m46547h(this.f56496s)).m53859b(1, C11290a.m46607e(this.f56501x), z10);
        } catch (Exception | NoSuchMethodError e10) {
            m53846x(e10, true);
        }
    }

    /* JADX INFO: renamed from: G */
    private boolean m53830G() {
        try {
            this.f56479b.mo53772e(this.f56499v, this.f56500w);
            return true;
        } catch (Exception | NoSuchMethodError e10) {
            m53844v(e10, 1);
            return false;
        }
    }

    /* JADX INFO: renamed from: H */
    private void m53831H() {
        if (Thread.currentThread() != this.f56491n.getThread()) {
            C11306q.m46707i("DefaultDrmSession", "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: " + Thread.currentThread().getName() + "\nExpected thread: " + this.f56491n.getThread().getName(), new IllegalStateException());
        }
    }

    /* JADX INFO: renamed from: q */
    private void m53840q(InterfaceC11297h<InterfaceC13268v.a> interfaceC11297h) {
        Iterator<InterfaceC13268v.a> it = this.f56486i.m46638m0().iterator();
        while (it.hasNext()) {
            interfaceC11297h.accept(it.next());
        }
    }

    /* JADX INFO: renamed from: r */
    private void m53841r(boolean z10) {
        if (this.f56484g) {
            return;
        }
        byte[] bArr = (byte[]) C11288O.m46547h(this.f56499v);
        int i10 = this.f56482e;
        if (i10 != 0 && i10 != 1) {
            if (i10 == 2) {
                if (this.f56500w == null || m53830G()) {
                    m53829E(bArr, 2, z10);
                    return;
                }
                return;
            }
            if (i10 != 3) {
                return;
            }
            C11290a.m46607e(this.f56500w);
            C11290a.m46607e(this.f56499v);
            m53829E(this.f56500w, 3, z10);
            return;
        }
        if (this.f56500w == null) {
            m53829E(bArr, 1, z10);
            return;
        }
        if (this.f56493p == 4 || m53830G()) {
            long jM53842s = m53842s();
            if (this.f56482e != 0 || jM53842s > 60) {
                if (jM53842s <= 0) {
                    m53844v(new C13242P(), 2);
                    return;
                } else {
                    this.f56493p = 4;
                    m53840q(new C13252f());
                    return;
                }
            }
            C11306q.m46700b("DefaultDrmSession", "Offline license has expired or will expire soon. Remaining seconds: " + jM53842s);
            m53829E(bArr, 2, z10);
        }
    }

    /* JADX INFO: renamed from: s */
    private long m53842s() {
        if (!C10471j.f45714d.equals(this.f56490m)) {
            return Long.MAX_VALUE;
        }
        Pair pair = (Pair) C11290a.m46607e(C13246U.m53822b(this));
        return Math.min(((Long) pair.first).longValue(), ((Long) pair.second).longValue());
    }

    /* JADX INFO: renamed from: u */
    private boolean m53843u() {
        int i10 = this.f56493p;
        return i10 == 3 || i10 == 4;
    }

    /* JADX INFO: renamed from: v */
    private void m53844v(Throwable th, int i10) {
        this.f56498u = new InterfaceC13260n.a(th, C13228B.m53759a(th, i10));
        C11306q.m46702d("DefaultDrmSession", "DRM session error", th);
        if (th instanceof Exception) {
            m53840q(new C13251e(th));
        } else {
            if (!(th instanceof Error)) {
                throw new IllegalStateException("Unexpected Throwable subclass", th);
            }
            if (!C13228B.m53761c(th) && !C13228B.m53760b(th)) {
                throw ((Error) th);
            }
        }
        if (this.f56493p != 4) {
            this.f56493p = 1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: w */
    public void m53845w(Object obj, Object obj2) {
        if (obj == this.f56501x && m53843u()) {
            this.f56501x = null;
            if ((obj2 instanceof Exception) || (obj2 instanceof NoSuchMethodError)) {
                m53846x((Throwable) obj2, false);
                return;
            }
            try {
                byte[] bArr = (byte[]) obj2;
                if (this.f56482e == 3) {
                    this.f56479b.mo53779l((byte[]) C11288O.m46547h(this.f56500w), bArr);
                    m53840q(new C13249c());
                    return;
                }
                byte[] bArrMo53779l = this.f56479b.mo53779l(this.f56499v, bArr);
                int i10 = this.f56482e;
                if ((i10 == 2 || (i10 == 0 && this.f56500w != null)) && bArrMo53779l != null && bArrMo53779l.length != 0) {
                    this.f56500w = bArrMo53779l;
                }
                this.f56493p = 4;
                m53840q(new C13250d());
            } catch (Exception e10) {
                e = e10;
                m53846x(e, true);
            } catch (NoSuchMethodError e11) {
                e = e11;
                m53846x(e, true);
            }
        }
    }

    /* JADX INFO: renamed from: x */
    private void m53846x(Throwable th, boolean z10) {
        if ((th instanceof NotProvisionedException) || C13228B.m53760b(th)) {
            this.f56480c.mo53854b(this);
        } else {
            m53844v(th, z10 ? 1 : 2);
        }
    }

    /* JADX INFO: renamed from: y */
    private void m53847y() {
        if (this.f56482e == 0 && this.f56493p == 4) {
            C11288O.m46547h(this.f56499v);
            m53841r(false);
        }
    }

    /* JADX INFO: renamed from: A */
    void m53848A() {
        if (m53828D()) {
            m53841r(true);
        }
    }

    /* JADX INFO: renamed from: B */
    void m53849B(Exception exc, boolean z10) {
        m53844v(exc, z10 ? 1 : 3);
    }

    /* JADX INFO: renamed from: F */
    void m53850F() {
        this.f56502y = this.f56479b.mo53770c();
        ((c) C11288O.m46547h(this.f56496s)).m53859b(0, C11290a.m46607e(this.f56502y), true);
    }

    @Override // p839y1.InterfaceC13260n
    /* JADX INFO: renamed from: a */
    public final UUID mo53781a() {
        m53831H();
        return this.f56490m;
    }

    @Override // p839y1.InterfaceC13260n
    /* JADX INFO: renamed from: b */
    public boolean mo53782b() {
        m53831H();
        return this.f56483f;
    }

    @Override // p839y1.InterfaceC13260n
    /* JADX INFO: renamed from: c */
    public final InterfaceC13260n.a mo53783c() {
        m53831H();
        if (this.f56493p == 1) {
            return this.f56498u;
        }
        return null;
    }

    @Override // p839y1.InterfaceC13260n
    /* JADX INFO: renamed from: d */
    public final InterfaceC12347b mo53784d() {
        m53831H();
        return this.f56497t;
    }

    @Override // p839y1.InterfaceC13260n
    /* JADX INFO: renamed from: e */
    public Map<String, String> mo53785e() {
        m53831H();
        byte[] bArr = this.f56499v;
        if (bArr == null) {
            return null;
        }
        return this.f56479b.mo53768a(bArr);
    }

    @Override // p839y1.InterfaceC13260n
    /* JADX INFO: renamed from: f */
    public void mo53786f(InterfaceC13268v.a aVar) {
        m53831H();
        if (this.f56494q < 0) {
            C11306q.m46701c("DefaultDrmSession", "Session reference count less than zero: " + this.f56494q);
            this.f56494q = 0;
        }
        if (aVar != null) {
            this.f56486i.m46635a(aVar);
        }
        int i10 = this.f56494q + 1;
        this.f56494q = i10;
        if (i10 == 1) {
            C11290a.m46609g(this.f56493p == 2);
            HandlerThread handlerThread = new HandlerThread("ExoPlayer:DrmRequestHandler");
            this.f56495r = handlerThread;
            handlerThread.start();
            this.f56496s = new c(this.f56495r.getLooper());
            if (m53828D()) {
                m53841r(true);
            }
        } else if (aVar != null && m53843u() && this.f56486i.m46636b(aVar) == 1) {
            aVar.m53918k(this.f56493p);
        }
        this.f56481d.mo53857b(this, this.f56494q);
    }

    @Override // p839y1.InterfaceC13260n
    /* JADX INFO: renamed from: g */
    public void mo53787g(InterfaceC13268v.a aVar) {
        m53831H();
        int i10 = this.f56494q;
        if (i10 <= 0) {
            C11306q.m46701c("DefaultDrmSession", "release() called on a session that's already fully released.");
            return;
        }
        int i11 = i10 - 1;
        this.f56494q = i11;
        if (i11 == 0) {
            this.f56493p = 0;
            ((e) C11288O.m46547h(this.f56492o)).removeCallbacksAndMessages(null);
            ((c) C11288O.m46547h(this.f56496s)).m53860c();
            this.f56496s = null;
            ((HandlerThread) C11288O.m46547h(this.f56495r)).quit();
            this.f56495r = null;
            this.f56497t = null;
            this.f56498u = null;
            this.f56501x = null;
            this.f56502y = null;
            byte[] bArr = this.f56499v;
            if (bArr != null) {
                this.f56479b.mo53778k(bArr);
                this.f56499v = null;
            }
        }
        if (aVar != null) {
            this.f56486i.m46637c(aVar);
            if (this.f56486i.m46636b(aVar) == 0) {
                aVar.m53920m();
            }
        }
        this.f56481d.mo53856a(this, this.f56494q);
    }

    @Override // p839y1.InterfaceC13260n
    public final int getState() {
        m53831H();
        return this.f56493p;
    }

    @Override // p839y1.InterfaceC13260n
    /* JADX INFO: renamed from: h */
    public boolean mo53788h(String str) {
        m53831H();
        return this.f56479b.mo53777j((byte[]) C11290a.m46611i(this.f56499v), str);
    }

    /* JADX INFO: renamed from: t */
    public boolean m53851t(byte[] bArr) {
        m53831H();
        return Arrays.equals(this.f56499v, bArr);
    }

    /* JADX INFO: renamed from: z */
    void m53852z(int i10) {
        if (i10 != 2) {
            return;
        }
        m53847y();
    }
}
