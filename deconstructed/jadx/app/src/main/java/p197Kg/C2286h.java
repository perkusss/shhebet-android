package p197Kg;

import java.io.IOException;
import p605ig.AbstractC10033E;
import p605ig.C10032D;
import p605ig.C10059x;
import p605ig.InterfaceC10040e;
import p605ig.InterfaceC10041f;
import p818wg.AbstractC12971j;
import p818wg.C12966e;
import p818wg.C12976o;
import p818wg.InterfaceC12960B;
import p818wg.InterfaceC12968g;

/* JADX INFO: renamed from: Kg.h */
/* JADX INFO: loaded from: classes3.dex */
final class C2286h<T> implements InterfaceC2280b<T> {

    /* JADX INFO: renamed from: a */
    private final C2298t<T, ?> f10428a;

    /* JADX INFO: renamed from: b */
    private final Object[] f10429b;

    /* JADX INFO: renamed from: c */
    private volatile boolean f10430c;

    /* JADX INFO: renamed from: d */
    private InterfaceC10040e f10431d;

    /* JADX INFO: renamed from: e */
    private Throwable f10432e;

    /* JADX INFO: renamed from: f */
    private boolean f10433f;

    /* JADX INFO: renamed from: Kg.h$a */
    class a implements InterfaceC10041f {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC2282d f10434a;

        a(InterfaceC2282d interfaceC2282d) {
            this.f10434a = interfaceC2282d;
        }

        /* JADX INFO: renamed from: a */
        private void m9967a(Throwable th) {
            try {
                this.f10434a.mo654b(C2286h.this, th);
            } catch (Throwable th2) {
                th2.printStackTrace();
            }
        }

        @Override // p605ig.InterfaceC10041f
        /* JADX INFO: renamed from: b */
        public void mo1045b(InterfaceC10040e interfaceC10040e, C10032D c10032d) {
            try {
                try {
                    this.f10434a.mo653a(C2286h.this, C2286h.this.m9966c(c10032d));
                } catch (Throwable th) {
                    th.printStackTrace();
                }
            } catch (Throwable th2) {
                m9967a(th2);
            }
        }

        @Override // p605ig.InterfaceC10041f
        /* JADX INFO: renamed from: d */
        public void mo1046d(InterfaceC10040e interfaceC10040e, IOException iOException) {
            m9967a(iOException);
        }
    }

    /* JADX INFO: renamed from: Kg.h$b */
    static final class b extends AbstractC10033E {

        /* JADX INFO: renamed from: c */
        private final AbstractC10033E f10436c;

        /* JADX INFO: renamed from: d */
        IOException f10437d;

        /* JADX INFO: renamed from: Kg.h$b$a */
        class a extends AbstractC12971j {
            a(InterfaceC12960B interfaceC12960B) {
                super(interfaceC12960B);
            }

            @Override // p818wg.AbstractC12971j, p818wg.InterfaceC12960B
            /* JADX INFO: renamed from: X */
            public long mo9972X(C12966e c12966e, long j10) throws IOException {
                try {
                    return super.mo9972X(c12966e, j10);
                } catch (IOException e10) {
                    b.this.f10437d = e10;
                    throw e10;
                }
            }
        }

        b(AbstractC10033E abstractC10033E) {
            this.f10436c = abstractC10033E;
        }

        @Override // p605ig.AbstractC10033E
        /* JADX INFO: renamed from: C */
        public InterfaceC12968g mo9968C() {
            return C12976o.m52558b(new a(this.f10436c.mo9968C()));
        }

        /* JADX INFO: renamed from: G */
        void m9969G() throws IOException {
            IOException iOException = this.f10437d;
            if (iOException != null) {
                throw iOException;
            }
        }

        @Override // p605ig.AbstractC10033E, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.f10436c.close();
        }

        @Override // p605ig.AbstractC10033E
        /* JADX INFO: renamed from: r */
        public long mo9970r() {
            return this.f10436c.mo9970r();
        }

        @Override // p605ig.AbstractC10033E
        /* JADX INFO: renamed from: v */
        public C10059x mo9971v() {
            return this.f10436c.mo9971v();
        }
    }

    /* JADX INFO: renamed from: Kg.h$c */
    static final class c extends AbstractC10033E {

        /* JADX INFO: renamed from: c */
        private final C10059x f10439c;

        /* JADX INFO: renamed from: d */
        private final long f10440d;

        c(C10059x c10059x, long j10) {
            this.f10439c = c10059x;
            this.f10440d = j10;
        }

        @Override // p605ig.AbstractC10033E
        /* JADX INFO: renamed from: C */
        public InterfaceC12968g mo9968C() {
            throw new IllegalStateException("Cannot read raw response body of a converted body.");
        }

        @Override // p605ig.AbstractC10033E
        /* JADX INFO: renamed from: r */
        public long mo9970r() {
            return this.f10440d;
        }

        @Override // p605ig.AbstractC10033E
        /* JADX INFO: renamed from: v */
        public C10059x mo9971v() {
            return this.f10439c;
        }
    }

    C2286h(C2298t<T, ?> c2298t, Object[] objArr) {
        this.f10428a = c2298t;
        this.f10429b = objArr;
    }

    /* JADX INFO: renamed from: b */
    private InterfaceC10040e m9964b() {
        InterfaceC10040e interfaceC10040eM10034d = this.f10428a.m10034d(this.f10429b);
        if (interfaceC10040eM10034d != null) {
            return interfaceC10040eM10034d;
        }
        throw new NullPointerException("Call.Factory returned null.");
    }

    @Override // p197Kg.InterfaceC2280b
    /* JADX INFO: renamed from: D */
    public void mo9955D(InterfaceC2282d<T> interfaceC2282d) {
        InterfaceC10040e interfaceC10040e;
        Throwable th;
        C2299u.m10050b(interfaceC2282d, "callback == null");
        synchronized (this) {
            try {
                if (this.f10433f) {
                    throw new IllegalStateException("Already executed.");
                }
                this.f10433f = true;
                interfaceC10040e = this.f10431d;
                th = this.f10432e;
                if (interfaceC10040e == null && th == null) {
                    try {
                        InterfaceC10040e interfaceC10040eM9964b = m9964b();
                        this.f10431d = interfaceC10040eM9964b;
                        interfaceC10040e = interfaceC10040eM9964b;
                    } catch (Throwable th2) {
                        th = th2;
                        C2299u.m10064p(th);
                        this.f10432e = th;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        if (th != null) {
            interfaceC2282d.mo654b(this, th);
            return;
        }
        if (this.f10430c) {
            interfaceC10040e.cancel();
        }
        interfaceC10040e.mo41856i0(new a(interfaceC2282d));
    }

    @Override // p197Kg.InterfaceC2280b
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public C2286h<T> m55928clone() {
        return new C2286h<>(this.f10428a, this.f10429b);
    }

    /* JADX INFO: renamed from: c */
    C2296r<T> m9966c(C10032D c10032d) throws IOException {
        AbstractC10033E abstractC10033EM41785e = c10032d.m41785e();
        C10032D c10032dM41797c = c10032d.m41780R().m41796b(new c(abstractC10033EM41785e.mo9971v(), abstractC10033EM41785e.mo9970r())).m41797c();
        int iM41791v = c10032dM41797c.m41791v();
        if (iM41791v < 200 || iM41791v >= 300) {
            try {
                return C2296r.m10008b(C2299u.m10049a(abstractC10033EM41785e), c10032dM41797c);
            } finally {
                abstractC10033EM41785e.close();
            }
        }
        if (iM41791v == 204 || iM41791v == 205) {
            abstractC10033EM41785e.close();
            return C2296r.m10009e(null, c10032dM41797c);
        }
        b bVar = new b(abstractC10033EM41785e);
        try {
            return C2296r.m10009e(this.f10428a.m10035e(bVar), c10032dM41797c);
        } catch (RuntimeException e10) {
            bVar.m9969G();
            throw e10;
        }
    }

    @Override // p197Kg.InterfaceC2280b
    /* JADX INFO: renamed from: l */
    public boolean mo9956l() {
        boolean z10 = true;
        if (this.f10430c) {
            return true;
        }
        synchronized (this) {
            try {
                InterfaceC10040e interfaceC10040e = this.f10431d;
                if (interfaceC10040e == null || !interfaceC10040e.mo41857l()) {
                    z10 = false;
                }
            } finally {
            }
        }
        return z10;
    }
}
