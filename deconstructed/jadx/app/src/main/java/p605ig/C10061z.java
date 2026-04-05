package p605ig;

import com.nandbox.p498x.p499t.GroupMember;
import java.net.Proxy;
import java.net.ProxySelector;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import ng.C10822e;
import ng.C10826i;
import p605ig.AbstractC10053r;
import p605ig.InterfaceC10040e;
import p622jg.C10186b;
import p652lf.C10423u;
import p666mf.C10640r;
import p745rg.C11730k;
import p869zf.C13704j;
import p869zf.C13713s;
import tg.C12316a;
import ug.AbstractC12485c;
import ug.C12486d;

/* JADX INFO: renamed from: ig.z */
/* JADX INFO: loaded from: classes3.dex */
public class C10061z implements Cloneable, InterfaceC10040e.a {

    /* JADX INFO: renamed from: A */
    private final int f43650A;

    /* JADX INFO: renamed from: I */
    private final int f43651I;

    /* JADX INFO: renamed from: J */
    private final int f43652J;

    /* JADX INFO: renamed from: K */
    private final int f43653K;

    /* JADX INFO: renamed from: L */
    private final int f43654L;

    /* JADX INFO: renamed from: M */
    private final long f43655M;

    /* JADX INFO: renamed from: N */
    private final C10826i f43656N;

    /* JADX INFO: renamed from: a */
    private final C10051p f43657a;

    /* JADX INFO: renamed from: b */
    private final C10046k f43658b;

    /* JADX INFO: renamed from: c */
    private final List<InterfaceC10058w> f43659c;

    /* JADX INFO: renamed from: d */
    private final List<InterfaceC10058w> f43660d;

    /* JADX INFO: renamed from: e */
    private final AbstractC10053r.c f43661e;

    /* JADX INFO: renamed from: f */
    private final boolean f43662f;

    /* JADX INFO: renamed from: g */
    private final InterfaceC10037b f43663g;

    /* JADX INFO: renamed from: h */
    private final boolean f43664h;

    /* JADX INFO: renamed from: i */
    private final boolean f43665i;

    /* JADX INFO: renamed from: j */
    private final InterfaceC10049n f43666j;

    /* JADX INFO: renamed from: k */
    private final InterfaceC10052q f43667k;

    /* JADX INFO: renamed from: l */
    private final Proxy f43668l;

    /* JADX INFO: renamed from: m */
    private final ProxySelector f43669m;

    /* JADX INFO: renamed from: n */
    private final InterfaceC10037b f43670n;

    /* JADX INFO: renamed from: o */
    private final SocketFactory f43671o;

    /* JADX INFO: renamed from: p */
    private final SSLSocketFactory f43672p;

    /* JADX INFO: renamed from: q */
    private final X509TrustManager f43673q;

    /* JADX INFO: renamed from: r */
    private final List<C10047l> f43674r;

    /* JADX INFO: renamed from: s */
    private final List<EnumC10029A> f43675s;

    /* JADX INFO: renamed from: t */
    private final HostnameVerifier f43676t;

    /* JADX INFO: renamed from: u */
    private final C10042g f43677u;

    /* JADX INFO: renamed from: v */
    private final AbstractC12485c f43678v;

    /* JADX INFO: renamed from: Q */
    public static final b f43649Q = new b(null);

    /* JADX INFO: renamed from: O */
    private static final List<EnumC10029A> f43647O = C10186b.m42519t(EnumC10029A.HTTP_2, EnumC10029A.HTTP_1_1);

    /* JADX INFO: renamed from: P */
    private static final List<C10047l> f43648P = C10186b.m42519t(C10047l.f43542h, C10047l.f43544j);

    /* JADX INFO: renamed from: ig.z$b */
    public static final class b {
        private b() {
        }

        /* JADX INFO: renamed from: a */
        public final List<C10047l> m42147a() {
            return C10061z.f43648P;
        }

        /* JADX INFO: renamed from: b */
        public final List<EnumC10029A> m42148b() {
            return C10061z.f43647O;
        }

        public /* synthetic */ b(C13704j c13704j) {
            this();
        }
    }

    public C10061z(a aVar) throws NoSuchAlgorithmException, KeyStoreException {
        ProxySelector proxySelectorM42146z;
        C13713s.m55913g(aVar, "builder");
        this.f43657a = aVar.m42133m();
        this.f43658b = aVar.m42130j();
        this.f43659c = C10186b.m42492N(aVar.m42139s());
        this.f43660d = C10186b.m42492N(aVar.m42141u());
        this.f43661e = aVar.m42135o();
        this.f43662f = aVar.m42112B();
        this.f43663g = aVar.m42124d();
        this.f43664h = aVar.m42136p();
        this.f43665i = aVar.m42137q();
        this.f43666j = aVar.m42132l();
        aVar.m42125e();
        this.f43667k = aVar.m42134n();
        this.f43668l = aVar.m42144x();
        if (aVar.m42144x() != null) {
            proxySelectorM42146z = C12316a.f53151a;
        } else {
            proxySelectorM42146z = aVar.m42146z();
            proxySelectorM42146z = proxySelectorM42146z == null ? ProxySelector.getDefault() : proxySelectorM42146z;
            if (proxySelectorM42146z == null) {
                proxySelectorM42146z = C12316a.f53151a;
            }
        }
        this.f43669m = proxySelectorM42146z;
        this.f43670n = aVar.m42145y();
        this.f43671o = aVar.m42114D();
        List<C10047l> listM42131k = aVar.m42131k();
        this.f43674r = listM42131k;
        this.f43675s = aVar.m42143w();
        this.f43676t = aVar.m42138r();
        this.f43650A = aVar.m42126f();
        this.f43651I = aVar.m42129i();
        this.f43652J = aVar.m42111A();
        this.f43653K = aVar.m42116F();
        this.f43654L = aVar.m42142v();
        this.f43655M = aVar.m42140t();
        C10826i c10826iM42113C = aVar.m42113C();
        this.f43656N = c10826iM42113C == null ? new C10826i() : c10826iM42113C;
        List<C10047l> list = listM42131k;
        if ((list instanceof Collection) && list.isEmpty()) {
            this.f43672p = null;
            this.f43678v = null;
            this.f43673q = null;
            this.f43677u = C10042g.f43402c;
        } else {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                if (((C10047l) it.next()).m41892f()) {
                    if (aVar.m42115E() != null) {
                        this.f43672p = aVar.m42115E();
                        AbstractC12485c abstractC12485cM42127g = aVar.m42127g();
                        if (abstractC12485cM42127g == null) {
                            C13713s.m55922p();
                        }
                        this.f43678v = abstractC12485cM42127g;
                        X509TrustManager x509TrustManagerM42117G = aVar.m42117G();
                        if (x509TrustManagerM42117G == null) {
                            C13713s.m55922p();
                        }
                        this.f43673q = x509TrustManagerM42117G;
                        C10042g c10042gM42128h = aVar.m42128h();
                        if (abstractC12485cM42127g == null) {
                            C13713s.m55922p();
                        }
                        this.f43677u = c10042gM42128h.m41863e(abstractC12485cM42127g);
                    } else {
                        C11730k.a aVar2 = C11730k.f51118c;
                        X509TrustManager x509TrustManagerMo48298p = aVar2.m48331g().mo48298p();
                        this.f43673q = x509TrustManagerMo48298p;
                        C11730k c11730kM48331g = aVar2.m48331g();
                        if (x509TrustManagerMo48298p == null) {
                            C13713s.m55922p();
                        }
                        this.f43672p = c11730kM48331g.mo48302o(x509TrustManagerMo48298p);
                        AbstractC12485c.a aVar3 = AbstractC12485c.f53747a;
                        if (x509TrustManagerMo48298p == null) {
                            C13713s.m55922p();
                        }
                        AbstractC12485c abstractC12485cM50760a = aVar3.m50760a(x509TrustManagerMo48298p);
                        this.f43678v = abstractC12485cM50760a;
                        C10042g c10042gM42128h2 = aVar.m42128h();
                        if (abstractC12485cM50760a == null) {
                            C13713s.m55922p();
                        }
                        this.f43677u = c10042gM42128h2.m41863e(abstractC12485cM50760a);
                    }
                }
            }
            this.f43672p = null;
            this.f43678v = null;
            this.f43673q = null;
            this.f43677u = C10042g.f43402c;
        }
        m42076K();
    }

    /* JADX INFO: renamed from: K */
    private final void m42076K() {
        List<InterfaceC10058w> list = this.f43659c;
        if (list == null) {
            throw new C10423u("null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>");
        }
        if (list.contains(null)) {
            throw new IllegalStateException(("Null interceptor: " + this.f43659c).toString());
        }
        List<InterfaceC10058w> list2 = this.f43660d;
        if (list2 == null) {
            throw new C10423u("null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>");
        }
        if (list2.contains(null)) {
            throw new IllegalStateException(("Null network interceptor: " + this.f43660d).toString());
        }
        List<C10047l> list3 = this.f43674r;
        if (!(list3 instanceof Collection) || !list3.isEmpty()) {
            Iterator<T> it = list3.iterator();
            while (it.hasNext()) {
                if (((C10047l) it.next()).m41892f()) {
                    if (this.f43672p == null) {
                        throw new IllegalStateException("sslSocketFactory == null");
                    }
                    if (this.f43678v == null) {
                        throw new IllegalStateException("certificateChainCleaner == null");
                    }
                    if (this.f43673q == null) {
                        throw new IllegalStateException("x509TrustManager == null");
                    }
                    return;
                }
            }
        }
        if (!(this.f43672p == null)) {
            throw new IllegalStateException("Check failed.");
        }
        if (!(this.f43678v == null)) {
            throw new IllegalStateException("Check failed.");
        }
        if (!(this.f43673q == null)) {
            throw new IllegalStateException("Check failed.");
        }
        if (!C13713s.m55907a(this.f43677u, C10042g.f43402c)) {
            throw new IllegalStateException("Check failed.");
        }
    }

    /* JADX INFO: renamed from: A */
    public final int m42080A() {
        return this.f43654L;
    }

    /* JADX INFO: renamed from: B */
    public final List<EnumC10029A> m42081B() {
        return this.f43675s;
    }

    /* JADX INFO: renamed from: C */
    public final Proxy m42082C() {
        return this.f43668l;
    }

    /* JADX INFO: renamed from: E */
    public final InterfaceC10037b m42083E() {
        return this.f43670n;
    }

    /* JADX INFO: renamed from: F */
    public final ProxySelector m42084F() {
        return this.f43669m;
    }

    /* JADX INFO: renamed from: G */
    public final int m42085G() {
        return this.f43652J;
    }

    /* JADX INFO: renamed from: H */
    public final boolean m42086H() {
        return this.f43662f;
    }

    /* JADX INFO: renamed from: I */
    public final SocketFactory m42087I() {
        return this.f43671o;
    }

    /* JADX INFO: renamed from: J */
    public final SSLSocketFactory m42088J() {
        SSLSocketFactory sSLSocketFactory = this.f43672p;
        if (sSLSocketFactory != null) {
            return sSLSocketFactory;
        }
        throw new IllegalStateException("CLEARTEXT-only client");
    }

    /* JADX INFO: renamed from: L */
    public final int m42089L() {
        return this.f43653K;
    }

    /* JADX INFO: renamed from: M */
    public final X509TrustManager m42090M() {
        return this.f43673q;
    }

    @Override // p605ig.InterfaceC10040e.a
    /* JADX INFO: renamed from: a */
    public InterfaceC10040e mo41858a(C10030B c10030b) {
        C13713s.m55913g(c10030b, "request");
        return new C10822e(this, c10030b, false);
    }

    public Object clone() {
        return super.clone();
    }

    /* JADX INFO: renamed from: e */
    public final InterfaceC10037b m42091e() {
        return this.f43663g;
    }

    /* JADX INFO: renamed from: f */
    public final C10038c m42092f() {
        return null;
    }

    /* JADX INFO: renamed from: g */
    public final int m42093g() {
        return this.f43650A;
    }

    /* JADX INFO: renamed from: h */
    public final AbstractC12485c m42094h() {
        return this.f43678v;
    }

    /* JADX INFO: renamed from: i */
    public final C10042g m42095i() {
        return this.f43677u;
    }

    /* JADX INFO: renamed from: j */
    public final int m42096j() {
        return this.f43651I;
    }

    /* JADX INFO: renamed from: k */
    public final C10046k m42097k() {
        return this.f43658b;
    }

    /* JADX INFO: renamed from: m */
    public final List<C10047l> m42098m() {
        return this.f43674r;
    }

    /* JADX INFO: renamed from: n */
    public final InterfaceC10049n m42099n() {
        return this.f43666j;
    }

    /* JADX INFO: renamed from: o */
    public final C10051p m42100o() {
        return this.f43657a;
    }

    /* JADX INFO: renamed from: q */
    public final InterfaceC10052q m42101q() {
        return this.f43667k;
    }

    /* JADX INFO: renamed from: r */
    public final AbstractC10053r.c m42102r() {
        return this.f43661e;
    }

    /* JADX INFO: renamed from: s */
    public final boolean m42103s() {
        return this.f43664h;
    }

    /* JADX INFO: renamed from: t */
    public final boolean m42104t() {
        return this.f43665i;
    }

    /* JADX INFO: renamed from: u */
    public final C10826i m42105u() {
        return this.f43656N;
    }

    /* JADX INFO: renamed from: v */
    public final HostnameVerifier m42106v() {
        return this.f43676t;
    }

    /* JADX INFO: renamed from: w */
    public final List<InterfaceC10058w> m42107w() {
        return this.f43659c;
    }

    /* JADX INFO: renamed from: x */
    public final long m42108x() {
        return this.f43655M;
    }

    /* JADX INFO: renamed from: y */
    public final List<InterfaceC10058w> m42109y() {
        return this.f43660d;
    }

    /* JADX INFO: renamed from: z */
    public a m42110z() {
        return new a(this);
    }

    /* JADX INFO: renamed from: ig.z$a */
    public static final class a {

        /* JADX INFO: renamed from: A */
        private int f43679A;

        /* JADX INFO: renamed from: B */
        private long f43680B;

        /* JADX INFO: renamed from: C */
        private C10826i f43681C;

        /* JADX INFO: renamed from: a */
        private C10051p f43682a;

        /* JADX INFO: renamed from: b */
        private C10046k f43683b;

        /* JADX INFO: renamed from: c */
        private final List<InterfaceC10058w> f43684c;

        /* JADX INFO: renamed from: d */
        private final List<InterfaceC10058w> f43685d;

        /* JADX INFO: renamed from: e */
        private AbstractC10053r.c f43686e;

        /* JADX INFO: renamed from: f */
        private boolean f43687f;

        /* JADX INFO: renamed from: g */
        private InterfaceC10037b f43688g;

        /* JADX INFO: renamed from: h */
        private boolean f43689h;

        /* JADX INFO: renamed from: i */
        private boolean f43690i;

        /* JADX INFO: renamed from: j */
        private InterfaceC10049n f43691j;

        /* JADX INFO: renamed from: k */
        private InterfaceC10052q f43692k;

        /* JADX INFO: renamed from: l */
        private Proxy f43693l;

        /* JADX INFO: renamed from: m */
        private ProxySelector f43694m;

        /* JADX INFO: renamed from: n */
        private InterfaceC10037b f43695n;

        /* JADX INFO: renamed from: o */
        private SocketFactory f43696o;

        /* JADX INFO: renamed from: p */
        private SSLSocketFactory f43697p;

        /* JADX INFO: renamed from: q */
        private X509TrustManager f43698q;

        /* JADX INFO: renamed from: r */
        private List<C10047l> f43699r;

        /* JADX INFO: renamed from: s */
        private List<? extends EnumC10029A> f43700s;

        /* JADX INFO: renamed from: t */
        private HostnameVerifier f43701t;

        /* JADX INFO: renamed from: u */
        private C10042g f43702u;

        /* JADX INFO: renamed from: v */
        private AbstractC12485c f43703v;

        /* JADX INFO: renamed from: w */
        private int f43704w;

        /* JADX INFO: renamed from: x */
        private int f43705x;

        /* JADX INFO: renamed from: y */
        private int f43706y;

        /* JADX INFO: renamed from: z */
        private int f43707z;

        public a() {
            this.f43682a = new C10051p();
            this.f43683b = new C10046k();
            this.f43684c = new ArrayList();
            this.f43685d = new ArrayList();
            this.f43686e = C10186b.m42504e(AbstractC10053r.f43580a);
            this.f43687f = true;
            InterfaceC10037b interfaceC10037b = InterfaceC10037b.f43375a;
            this.f43688g = interfaceC10037b;
            this.f43689h = true;
            this.f43690i = true;
            this.f43691j = InterfaceC10049n.f43568a;
            this.f43692k = InterfaceC10052q.f43578a;
            this.f43695n = interfaceC10037b;
            SocketFactory socketFactory = SocketFactory.getDefault();
            C13713s.m55908b(socketFactory, "SocketFactory.getDefault()");
            this.f43696o = socketFactory;
            b bVar = C10061z.f43649Q;
            this.f43699r = bVar.m42147a();
            this.f43700s = bVar.m42148b();
            this.f43701t = C12486d.f53748a;
            this.f43702u = C10042g.f43402c;
            this.f43705x = 10000;
            this.f43706y = 10000;
            this.f43707z = 10000;
            this.f43680B = GroupMember.PRIVILEGE_EDIT_ADMIN_PRIVILEGES;
        }

        /* JADX INFO: renamed from: A */
        public final int m42111A() {
            return this.f43706y;
        }

        /* JADX INFO: renamed from: B */
        public final boolean m42112B() {
            return this.f43687f;
        }

        /* JADX INFO: renamed from: C */
        public final C10826i m42113C() {
            return this.f43681C;
        }

        /* JADX INFO: renamed from: D */
        public final SocketFactory m42114D() {
            return this.f43696o;
        }

        /* JADX INFO: renamed from: E */
        public final SSLSocketFactory m42115E() {
            return this.f43697p;
        }

        /* JADX INFO: renamed from: F */
        public final int m42116F() {
            return this.f43707z;
        }

        /* JADX INFO: renamed from: G */
        public final X509TrustManager m42117G() {
            return this.f43698q;
        }

        /* JADX INFO: renamed from: H */
        public final a m42118H(long j10, TimeUnit timeUnit) {
            C13713s.m55913g(timeUnit, "unit");
            this.f43706y = C10186b.m42507h("timeout", j10, timeUnit);
            return this;
        }

        /* JADX INFO: renamed from: I */
        public final a m42119I(SocketFactory socketFactory) {
            C13713s.m55913g(socketFactory, "socketFactory");
            if (socketFactory instanceof SSLSocketFactory) {
                throw new IllegalArgumentException("socketFactory instanceof SSLSocketFactory");
            }
            if (!C13713s.m55907a(socketFactory, this.f43696o)) {
                this.f43681C = null;
            }
            this.f43696o = socketFactory;
            return this;
        }

        /* JADX INFO: renamed from: J */
        public final a m42120J(long j10, TimeUnit timeUnit) {
            C13713s.m55913g(timeUnit, "unit");
            this.f43707z = C10186b.m42507h("timeout", j10, timeUnit);
            return this;
        }

        /* JADX INFO: renamed from: a */
        public final a m42121a(InterfaceC10058w interfaceC10058w) {
            C13713s.m55913g(interfaceC10058w, "interceptor");
            this.f43684c.add(interfaceC10058w);
            return this;
        }

        /* JADX INFO: renamed from: b */
        public final C10061z m42122b() {
            return new C10061z(this);
        }

        /* JADX INFO: renamed from: c */
        public final a m42123c(long j10, TimeUnit timeUnit) {
            C13713s.m55913g(timeUnit, "unit");
            this.f43705x = C10186b.m42507h("timeout", j10, timeUnit);
            return this;
        }

        /* JADX INFO: renamed from: d */
        public final InterfaceC10037b m42124d() {
            return this.f43688g;
        }

        /* JADX INFO: renamed from: e */
        public final C10038c m42125e() {
            return null;
        }

        /* JADX INFO: renamed from: f */
        public final int m42126f() {
            return this.f43704w;
        }

        /* JADX INFO: renamed from: g */
        public final AbstractC12485c m42127g() {
            return this.f43703v;
        }

        /* JADX INFO: renamed from: h */
        public final C10042g m42128h() {
            return this.f43702u;
        }

        /* JADX INFO: renamed from: i */
        public final int m42129i() {
            return this.f43705x;
        }

        /* JADX INFO: renamed from: j */
        public final C10046k m42130j() {
            return this.f43683b;
        }

        /* JADX INFO: renamed from: k */
        public final List<C10047l> m42131k() {
            return this.f43699r;
        }

        /* JADX INFO: renamed from: l */
        public final InterfaceC10049n m42132l() {
            return this.f43691j;
        }

        /* JADX INFO: renamed from: m */
        public final C10051p m42133m() {
            return this.f43682a;
        }

        /* JADX INFO: renamed from: n */
        public final InterfaceC10052q m42134n() {
            return this.f43692k;
        }

        /* JADX INFO: renamed from: o */
        public final AbstractC10053r.c m42135o() {
            return this.f43686e;
        }

        /* JADX INFO: renamed from: p */
        public final boolean m42136p() {
            return this.f43689h;
        }

        /* JADX INFO: renamed from: q */
        public final boolean m42137q() {
            return this.f43690i;
        }

        /* JADX INFO: renamed from: r */
        public final HostnameVerifier m42138r() {
            return this.f43701t;
        }

        /* JADX INFO: renamed from: s */
        public final List<InterfaceC10058w> m42139s() {
            return this.f43684c;
        }

        /* JADX INFO: renamed from: t */
        public final long m42140t() {
            return this.f43680B;
        }

        /* JADX INFO: renamed from: u */
        public final List<InterfaceC10058w> m42141u() {
            return this.f43685d;
        }

        /* JADX INFO: renamed from: v */
        public final int m42142v() {
            return this.f43679A;
        }

        /* JADX INFO: renamed from: w */
        public final List<EnumC10029A> m42143w() {
            return this.f43700s;
        }

        /* JADX INFO: renamed from: x */
        public final Proxy m42144x() {
            return this.f43693l;
        }

        /* JADX INFO: renamed from: y */
        public final InterfaceC10037b m42145y() {
            return this.f43695n;
        }

        /* JADX INFO: renamed from: z */
        public final ProxySelector m42146z() {
            return this.f43694m;
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public a(C10061z c10061z) {
            this();
            C13713s.m55913g(c10061z, "okHttpClient");
            this.f43682a = c10061z.m42100o();
            this.f43683b = c10061z.m42097k();
            C10640r.m44380y(this.f43684c, c10061z.m42107w());
            C10640r.m44380y(this.f43685d, c10061z.m42109y());
            this.f43686e = c10061z.m42102r();
            this.f43687f = c10061z.m42086H();
            this.f43688g = c10061z.m42091e();
            this.f43689h = c10061z.m42103s();
            this.f43690i = c10061z.m42104t();
            this.f43691j = c10061z.m42099n();
            c10061z.m42092f();
            this.f43692k = c10061z.m42101q();
            this.f43693l = c10061z.m42082C();
            this.f43694m = c10061z.m42084F();
            this.f43695n = c10061z.m42083E();
            this.f43696o = c10061z.m42087I();
            this.f43697p = c10061z.f43672p;
            this.f43698q = c10061z.m42090M();
            this.f43699r = c10061z.m42098m();
            this.f43700s = c10061z.m42081B();
            this.f43701t = c10061z.m42106v();
            this.f43702u = c10061z.m42095i();
            this.f43703v = c10061z.m42094h();
            this.f43704w = c10061z.m42093g();
            this.f43705x = c10061z.m42096j();
            this.f43706y = c10061z.m42085G();
            this.f43707z = c10061z.m42089L();
            this.f43679A = c10061z.m42080A();
            this.f43680B = c10061z.m42108x();
            this.f43681C = c10061z.m42105u();
        }
    }

    public C10061z() {
        this(new a());
    }
}
