package ng;

import java.io.IOException;
import java.lang.ref.Reference;
import java.net.ConnectException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketException;
import java.net.UnknownServiceException;
import java.security.Principal;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import mg.C10653e;
import p160If.C1939p;
import p605ig.AbstractC10053r;
import p605ig.C10030B;
import p605ig.C10032D;
import p605ig.C10034F;
import p605ig.C10036a;
import p605ig.C10042g;
import p605ig.C10047l;
import p605ig.C10055t;
import p605ig.C10057v;
import p605ig.C10061z;
import p605ig.EnumC10029A;
import p605ig.InterfaceC10040e;
import p605ig.InterfaceC10045j;
import p622jg.C10186b;
import p652lf.C10423u;
import p666mf.C10640r;
import p697og.C10995g;
import p697og.InterfaceC10992d;
import p728qg.C11509a;
import p728qg.C11514f;
import p728qg.C11515g;
import p728qg.C11517i;
import p728qg.C11521m;
import p728qg.C11522n;
import p728qg.EnumC11510b;
import p745rg.C11730k;
import p818wg.C12961C;
import p818wg.C12976o;
import p818wg.InterfaceC12967f;
import p818wg.InterfaceC12968g;
import p852yf.InterfaceC13437a;
import p869zf.AbstractC13714t;
import p869zf.C13704j;
import p869zf.C13713s;
import pg.C11375b;
import ug.AbstractC12485c;
import ug.C12486d;

/* JADX INFO: renamed from: ng.f */
/* JADX INFO: loaded from: classes3.dex */
public final class C10823f extends C11514f.d implements InterfaceC10045j {

    /* JADX INFO: renamed from: t */
    public static final a f48278t = new a(null);

    /* JADX INFO: renamed from: c */
    private Socket f48279c;

    /* JADX INFO: renamed from: d */
    private Socket f48280d;

    /* JADX INFO: renamed from: e */
    private C10055t f48281e;

    /* JADX INFO: renamed from: f */
    private EnumC10029A f48282f;

    /* JADX INFO: renamed from: g */
    private C11514f f48283g;

    /* JADX INFO: renamed from: h */
    private InterfaceC12968g f48284h;

    /* JADX INFO: renamed from: i */
    private InterfaceC12967f f48285i;

    /* JADX INFO: renamed from: j */
    private boolean f48286j;

    /* JADX INFO: renamed from: k */
    private boolean f48287k;

    /* JADX INFO: renamed from: l */
    private int f48288l;

    /* JADX INFO: renamed from: m */
    private int f48289m;

    /* JADX INFO: renamed from: n */
    private int f48290n;

    /* JADX INFO: renamed from: o */
    private int f48291o;

    /* JADX INFO: renamed from: p */
    private final List<Reference<C10822e>> f48292p;

    /* JADX INFO: renamed from: q */
    private long f48293q;

    /* JADX INFO: renamed from: r */
    private final C10825h f48294r;

    /* JADX INFO: renamed from: s */
    private final C10034F f48295s;

    /* JADX INFO: renamed from: ng.f$a */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(C13704j c13704j) {
            this();
        }
    }

    /* JADX INFO: renamed from: ng.f$b */
    static final class b extends AbstractC13714t implements InterfaceC13437a<List<? extends Certificate>> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C10042g f48296a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C10055t f48297b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ C10036a f48298c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(C10042g c10042g, C10055t c10055t, C10036a c10036a) {
            super(0);
            this.f48296a = c10042g;
            this.f48297b = c10055t;
            this.f48298c = c10036a;
        }

        @Override // p852yf.InterfaceC13437a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final List<Certificate> mo744a() {
            AbstractC12485c abstractC12485cM41862d = this.f48296a.m41862d();
            if (abstractC12485cM41862d == null) {
                C13713s.m55922p();
            }
            return abstractC12485cM41862d.mo49552a(this.f48297b.m41965d(), this.f48298c.m41838l().m41999h());
        }
    }

    /* JADX INFO: renamed from: ng.f$c */
    static final class c extends AbstractC13714t implements InterfaceC13437a<List<? extends X509Certificate>> {
        c() {
            super(0);
        }

        @Override // p852yf.InterfaceC13437a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final List<X509Certificate> mo744a() {
            C10055t c10055t = C10823f.this.f48281e;
            if (c10055t == null) {
                C13713s.m55922p();
            }
            List<Certificate> listM41965d = c10055t.m41965d();
            ArrayList arrayList = new ArrayList(C10640r.m44367u(listM41965d, 10));
            for (Certificate certificate : listM41965d) {
                if (certificate == null) {
                    throw new C10423u("null cannot be cast to non-null type java.security.cert.X509Certificate");
                }
                arrayList.add((X509Certificate) certificate);
            }
            return arrayList;
        }
    }

    public C10823f(C10825h c10825h, C10034F c10034f) {
        C13713s.m55913g(c10825h, "connectionPool");
        C13713s.m55913g(c10034f, "route");
        this.f48294r = c10825h;
        this.f48295s = c10034f;
        this.f48291o = 1;
        this.f48292p = new ArrayList();
        this.f48293q = Long.MAX_VALUE;
    }

    /* JADX INFO: renamed from: B */
    private final boolean m45171B(List<C10034F> list) {
        List<C10034F> list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        for (C10034F c10034f : list2) {
            Proxy.Type type = c10034f.m41822b().type();
            Proxy.Type type2 = Proxy.Type.DIRECT;
            if (type == type2 && this.f48295s.m41822b().type() == type2 && C13713s.m55907a(this.f48295s.m41824d(), c10034f.m41824d())) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: F */
    private final void m45172F(int i10) throws SocketException {
        Socket socket = this.f48280d;
        if (socket == null) {
            C13713s.m55922p();
        }
        InterfaceC12968g interfaceC12968g = this.f48284h;
        if (interfaceC12968g == null) {
            C13713s.m55922p();
        }
        InterfaceC12967f interfaceC12967f = this.f48285i;
        if (interfaceC12967f == null) {
            C13713s.m55922p();
        }
        socket.setSoTimeout(0);
        C11514f c11514fM47387a = new C11514f.b(true, C10653e.f46289h).m47399m(socket, this.f48295s.m41821a().m41838l().m41999h(), interfaceC12968g, interfaceC12967f).m47397k(this).m47398l(i10).m47387a();
        this.f48283g = c11514fM47387a;
        this.f48291o = C11514f.f50209O.m47400a().m47510d();
        C11514f.m47352t1(c11514fM47387a, false, null, 3, null);
    }

    /* JADX INFO: renamed from: G */
    private final boolean m45173G(C10057v c10057v) {
        C10055t c10055t;
        if (C10186b.f44137h && !Thread.holdsLock(this)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Thread ");
            Thread threadCurrentThread = Thread.currentThread();
            C13713s.m55908b(threadCurrentThread, "Thread.currentThread()");
            sb2.append(threadCurrentThread.getName());
            sb2.append(" MUST hold lock on ");
            sb2.append(this);
            throw new AssertionError(sb2.toString());
        }
        C10057v c10057vM41838l = this.f48295s.m41821a().m41838l();
        if (c10057v.m42004n() != c10057vM41838l.m42004n()) {
            return false;
        }
        if (C13713s.m55907a(c10057v.m41999h(), c10057vM41838l.m41999h())) {
            return true;
        }
        if (!this.f48287k && (c10055t = this.f48281e) != null) {
            if (c10055t == null) {
                C13713s.m55922p();
            }
            if (m45175f(c10057v, c10055t)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    private final boolean m45175f(C10057v c10057v, C10055t c10055t) {
        List<Certificate> listM41965d = c10055t.m41965d();
        if (!listM41965d.isEmpty()) {
            C12486d c12486d = C12486d.f53748a;
            String strM41999h = c10057v.m41999h();
            Certificate certificate = listM41965d.get(0);
            if (certificate == null) {
                throw new C10423u("null cannot be cast to non-null type java.security.cert.X509Certificate");
            }
            if (c12486d.m50766c(strM41999h, (X509Certificate) certificate)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: i */
    private final void m45176i(int i10, int i11, InterfaceC10040e interfaceC10040e, AbstractC10053r abstractC10053r) throws IOException {
        Socket socket;
        int i12;
        Proxy proxyM41822b = this.f48295s.m41822b();
        C10036a c10036aM41821a = this.f48295s.m41821a();
        Proxy.Type type = proxyM41822b.type();
        if (type != null && ((i12 = C10824g.f48300a[type.ordinal()]) == 1 || i12 == 2)) {
            socket = c10036aM41821a.m41836j().createSocket();
            if (socket == null) {
                C13713s.m55922p();
            }
        } else {
            socket = new Socket(proxyM41822b);
        }
        this.f48279c = socket;
        abstractC10053r.m41939i(interfaceC10040e, this.f48295s.m41824d(), proxyM41822b);
        socket.setSoTimeout(i11);
        try {
            C11730k.f51118c.m48331g().mo48290f(socket, this.f48295s.m41824d(), i10);
            try {
                this.f48284h = C12976o.m52558b(C12976o.m52567k(socket));
                this.f48285i = C12976o.m52557a(C12976o.m52563g(socket));
            } catch (NullPointerException e10) {
                if (C13713s.m55907a(e10.getMessage(), "throw with null exception")) {
                    throw new IOException(e10);
                }
            }
        } catch (ConnectException e11) {
            ConnectException connectException = new ConnectException("Failed to connect to " + this.f48295s.m41824d());
            connectException.initCause(e11);
            throw connectException;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0185 A[Catch: all -> 0x0011, TRY_ENTER, TryCatch #0 {all -> 0x0011, blocks: (B:4:0x000d, B:7:0x0014, B:9:0x002d, B:43:0x0185, B:44:0x018c), top: B:50:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002d A[Catch: all -> 0x0011, TRY_LEAVE, TryCatch #0 {all -> 0x0011, blocks: (B:4:0x000d, B:7:0x0014, B:9:0x002d, B:43:0x0185, B:44:0x018c), top: B:50:0x000d }] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void m45177j(C10819b c10819b) throws Throwable {
        Socket socketCreateSocket;
        C10036a c10036aM41821a = this.f48295s.m41821a();
        SSLSocketFactory sSLSocketFactoryM41837k = c10036aM41821a.m41837k();
        SSLSocket sSLSocket = null;
        if (sSLSocketFactoryM41837k == null) {
            try {
                C13713s.m55922p();
                socketCreateSocket = sSLSocketFactoryM41837k.createSocket(this.f48279c, c10036aM41821a.m41838l().m41999h(), c10036aM41821a.m41838l().m42004n(), true);
                if (socketCreateSocket != null) {
                    throw new C10423u("null cannot be cast to non-null type javax.net.ssl.SSLSocket");
                }
                SSLSocket sSLSocket2 = (SSLSocket) socketCreateSocket;
                try {
                    C10047l c10047lM45105a = c10819b.m45105a(sSLSocket2);
                    if (c10047lM45105a.m41893h()) {
                        C11730k.f51118c.m48331g().mo48283e(sSLSocket2, c10036aM41821a.m41838l().m41999h(), c10036aM41821a.m41832f());
                    }
                    sSLSocket2.startHandshake();
                    SSLSession session = sSLSocket2.getSession();
                    C10055t.a aVar = C10055t.f43589e;
                    C13713s.m55908b(session, "sslSocketSession");
                    C10055t c10055tM41968a = aVar.m41968a(session);
                    HostnameVerifier hostnameVerifierM41831e = c10036aM41821a.m41831e();
                    if (hostnameVerifierM41831e == null) {
                        C13713s.m55922p();
                    }
                    if (hostnameVerifierM41831e.verify(c10036aM41821a.m41838l().m41999h(), session)) {
                        C10042g c10042gM41827a = c10036aM41821a.m41827a();
                        if (c10042gM41827a == null) {
                            C13713s.m55922p();
                        }
                        this.f48281e = new C10055t(c10055tM41968a.m41966e(), c10055tM41968a.m41963a(), c10055tM41968a.m41964c(), new b(c10042gM41827a, c10055tM41968a, c10036aM41821a));
                        c10042gM41827a.m41860b(c10036aM41821a.m41838l().m41999h(), new c());
                        String strMo48284h = c10047lM45105a.m41893h() ? C11730k.f51118c.m48331g().mo48284h(sSLSocket2) : null;
                        this.f48280d = sSLSocket2;
                        this.f48284h = C12976o.m52558b(C12976o.m52567k(sSLSocket2));
                        this.f48285i = C12976o.m52557a(C12976o.m52563g(sSLSocket2));
                        this.f48282f = strMo48284h != null ? EnumC10029A.f43295i.m41737a(strMo48284h) : EnumC10029A.HTTP_1_1;
                        C11730k.f51118c.m48331g().mo48306b(sSLSocket2);
                        return;
                    }
                    List<Certificate> listM41965d = c10055tM41968a.m41965d();
                    if (listM41965d.isEmpty()) {
                        throw new SSLPeerUnverifiedException("Hostname " + c10036aM41821a.m41838l().m41999h() + " not verified (no certificates)");
                    }
                    Certificate certificate = listM41965d.get(0);
                    if (certificate == null) {
                        throw new C10423u("null cannot be cast to non-null type java.security.cert.X509Certificate");
                    }
                    X509Certificate x509Certificate = (X509Certificate) certificate;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("\n              |Hostname ");
                    sb2.append(c10036aM41821a.m41838l().m41999h());
                    sb2.append(" not verified:\n              |    certificate: ");
                    sb2.append(C10042g.f43403d.m41865a(x509Certificate));
                    sb2.append("\n              |    DN: ");
                    Principal subjectDN = x509Certificate.getSubjectDN();
                    C13713s.m55908b(subjectDN, "cert.subjectDN");
                    sb2.append(subjectDN.getName());
                    sb2.append("\n              |    subjectAltNames: ");
                    sb2.append(C12486d.f53748a.m50765a(x509Certificate));
                    sb2.append("\n              ");
                    throw new SSLPeerUnverifiedException(C1939p.m8940l(sb2.toString(), null, 1, null));
                } catch (Throwable th) {
                    th = th;
                    sSLSocket = sSLSocket2;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } else {
            socketCreateSocket = sSLSocketFactoryM41837k.createSocket(this.f48279c, c10036aM41821a.m41838l().m41999h(), c10036aM41821a.m41838l().m42004n(), true);
            if (socketCreateSocket != null) {
            }
        }
        if (sSLSocket != null) {
            C11730k.f51118c.m48331g().mo48306b(sSLSocket);
        }
        if (sSLSocket != null) {
            C10186b.m42510k(sSLSocket);
        }
        throw th;
    }

    /* JADX INFO: renamed from: k */
    private final void m45178k(int i10, int i11, int i12, InterfaceC10040e interfaceC10040e, AbstractC10053r abstractC10053r) throws IOException {
        C10030B c10030bM45180m = m45180m();
        C10057v c10057vM41746i = c10030bM45180m.m41746i();
        for (int i13 = 0; i13 < 21; i13++) {
            m45176i(i10, i11, interfaceC10040e, abstractC10053r);
            c10030bM45180m = m45179l(i11, i12, c10030bM45180m, c10057vM41746i);
            if (c10030bM45180m == null) {
                return;
            }
            Socket socket = this.f48279c;
            if (socket != null) {
                C10186b.m42510k(socket);
            }
            this.f48279c = null;
            this.f48285i = null;
            this.f48284h = null;
            abstractC10053r.m41937g(interfaceC10040e, this.f48295s.m41824d(), this.f48295s.m41822b(), null);
        }
    }

    /* JADX INFO: renamed from: l */
    private final C10030B m45179l(int i10, int i11, C10030B c10030b, C10057v c10057v) throws IOException {
        String str = "CONNECT " + C10186b.m42490L(c10057v, true) + " HTTP/1.1";
        while (true) {
            InterfaceC12968g interfaceC12968g = this.f48284h;
            if (interfaceC12968g == null) {
                C13713s.m55922p();
            }
            InterfaceC12967f interfaceC12967f = this.f48285i;
            if (interfaceC12967f == null) {
                C13713s.m55922p();
            }
            C11375b c11375b = new C11375b(null, this, interfaceC12968g, interfaceC12967f);
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            interfaceC12968g.timeout().mo52428g(i10, timeUnit);
            interfaceC12967f.timeout().mo52428g(i11, timeUnit);
            c11375b.m47057A(c10030b.m41742e(), str);
            c11375b.mo45887a();
            C10032D.a aVarMo45893g = c11375b.mo45893g(false);
            if (aVarMo45893g == null) {
                C13713s.m55922p();
            }
            C10032D c10032dM41797c = aVarMo45893g.m41810r(c10030b).m41797c();
            c11375b.m47058z(c10032dM41797c);
            int iM41791v = c10032dM41797c.m41791v();
            if (iM41791v == 200) {
                if (interfaceC12968g.mo52488a().mo52466D0() && interfaceC12967f.mo52488a().mo52466D0()) {
                    return null;
                }
                throw new IOException("TLS tunnel buffered too many bytes!");
            }
            if (iM41791v != 407) {
                throw new IOException("Unexpected response code for CONNECT: " + c10032dM41797c.m41791v());
            }
            C10030B c10030bMo41839a = this.f48295s.m41821a().m41834h().mo41839a(this.f48295s, c10032dM41797c);
            if (c10030bMo41839a == null) {
                throw new IOException("Failed to authenticate with proxy");
            }
            if (C1939p.m8830u("close", C10032D.m41774G(c10032dM41797c, "Connection", null, 2, null), true)) {
                return c10030bMo41839a;
            }
            c10030b = c10030bMo41839a;
        }
    }

    /* JADX INFO: renamed from: m */
    private final C10030B m45180m() {
        C10030B c10030bM41748b = new C10030B.a().m41756j(this.f48295s.m41821a().m41838l()).m41752f("CONNECT", null).m41750d("Host", C10186b.m42490L(this.f48295s.m41821a().m41838l(), true)).m41750d("Proxy-Connection", "Keep-Alive").m41750d("User-Agent", "okhttp/4.8.0").m41748b();
        C10030B c10030bMo41839a = this.f48295s.m41821a().m41834h().mo41839a(this.f48295s, new C10032D.a().m41810r(c10030bM41748b).m41808p(EnumC10029A.HTTP_1_1).m41799g(407).m41805m("Preemptive Authenticate").m41796b(C10186b.f44132c).m41811s(-1L).m41809q(-1L).m41802j("Proxy-Authenticate", "OkHttp-Preemptive").m41797c());
        return c10030bMo41839a != null ? c10030bMo41839a : c10030bM41748b;
    }

    /* JADX INFO: renamed from: n */
    private final void m45181n(C10819b c10819b, int i10, InterfaceC10040e interfaceC10040e, AbstractC10053r abstractC10053r) throws Throwable {
        if (this.f48295s.m41821a().m41837k() != null) {
            abstractC10053r.m41930B(interfaceC10040e);
            m45177j(c10819b);
            abstractC10053r.m41929A(interfaceC10040e, this.f48281e);
            if (this.f48282f == EnumC10029A.HTTP_2) {
                m45172F(i10);
                return;
            }
            return;
        }
        List<EnumC10029A> listM41832f = this.f48295s.m41821a().m41832f();
        EnumC10029A enumC10029A = EnumC10029A.H2_PRIOR_KNOWLEDGE;
        if (!listM41832f.contains(enumC10029A)) {
            this.f48280d = this.f48279c;
            this.f48282f = EnumC10029A.HTTP_1_1;
        } else {
            this.f48280d = this.f48279c;
            this.f48282f = enumC10029A;
            m45172F(i10);
        }
    }

    /* JADX INFO: renamed from: A */
    public C10034F m45182A() {
        return this.f48295s;
    }

    /* JADX INFO: renamed from: C */
    public final void m45183C(long j10) {
        this.f48293q = j10;
    }

    /* JADX INFO: renamed from: D */
    public final void m45184D(boolean z10) {
        this.f48286j = z10;
    }

    /* JADX INFO: renamed from: E */
    public Socket m45185E() {
        Socket socket = this.f48280d;
        if (socket == null) {
            C13713s.m55922p();
        }
        return socket;
    }

    /* JADX INFO: renamed from: H */
    public final synchronized void m45186H(C10822e c10822e, IOException iOException) {
        try {
            C13713s.m55913g(c10822e, "call");
            if (iOException instanceof C11522n) {
                if (((C11522n) iOException).f50385a == EnumC11510b.REFUSED_STREAM) {
                    int i10 = this.f48290n + 1;
                    this.f48290n = i10;
                    if (i10 > 1) {
                        this.f48286j = true;
                        this.f48288l++;
                    }
                } else if (((C11522n) iOException).f50385a != EnumC11510b.CANCEL || !c10822e.mo41857l()) {
                    this.f48286j = true;
                    this.f48288l++;
                }
            } else if (!m45200w() || (iOException instanceof C11509a)) {
                this.f48286j = true;
                if (this.f48289m == 0) {
                    if (iOException != null) {
                        m45191h(c10822e.m45149j(), this.f48295s, iOException);
                    }
                    this.f48288l++;
                }
            }
        } finally {
        }
    }

    @Override // p728qg.C11514f.d
    /* JADX INFO: renamed from: a */
    public synchronized void mo45187a(C11514f c11514f, C11521m c11521m) {
        C13713s.m55913g(c11514f, "connection");
        C13713s.m55913g(c11521m, "settings");
        this.f48291o = c11521m.m47510d();
    }

    @Override // p728qg.C11514f.d
    /* JADX INFO: renamed from: b */
    public void mo45188b(C11517i c11517i) {
        C13713s.m55913g(c11517i, "stream");
        c11517i.m47449d(EnumC11510b.REFUSED_STREAM, null);
    }

    @Override // p605ig.InterfaceC10045j
    /* JADX INFO: renamed from: c */
    public EnumC10029A mo41884c() {
        EnumC10029A enumC10029A = this.f48282f;
        if (enumC10029A == null) {
            C13713s.m55922p();
        }
        return enumC10029A;
    }

    /* JADX INFO: renamed from: e */
    public final void m45189e() {
        Socket socket = this.f48279c;
        if (socket != null) {
            C10186b.m42510k(socket);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x014e A[SYNTHETIC] */
    /* JADX INFO: renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m45190g(int i10, int i11, int i12, int i13, boolean z10, InterfaceC10040e interfaceC10040e, AbstractC10053r abstractC10053r) throws Throwable {
        Socket socket;
        Socket socket2;
        InterfaceC10040e interfaceC10040e2 = interfaceC10040e;
        AbstractC10053r abstractC10053r2 = abstractC10053r;
        C13713s.m55913g(interfaceC10040e2, "call");
        C13713s.m55913g(abstractC10053r2, "eventListener");
        if (!(this.f48282f == null)) {
            throw new IllegalStateException("already connected");
        }
        List<C10047l> listM41828b = this.f48295s.m41821a().m41828b();
        C10819b c10819b = new C10819b(listM41828b);
        if (this.f48295s.m41821a().m41837k() == null) {
            if (!listM41828b.contains(C10047l.f43544j)) {
                throw new C10827j(new UnknownServiceException("CLEARTEXT communication not enabled for client"));
            }
            String strM41999h = this.f48295s.m41821a().m41838l().m41999h();
            if (!C11730k.f51118c.m48331g().mo48285j(strM41999h)) {
                throw new C10827j(new UnknownServiceException("CLEARTEXT communication to " + strM41999h + " not permitted by network security policy"));
            }
        } else if (this.f48295s.m41821a().m41832f().contains(EnumC10029A.H2_PRIOR_KNOWLEDGE)) {
            throw new C10827j(new UnknownServiceException("H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"));
        }
        C10827j c10827j = null;
        while (true) {
            try {
                if (this.f48295s.m41823c()) {
                    AbstractC10053r abstractC10053r3 = abstractC10053r2;
                    InterfaceC10040e interfaceC10040e3 = interfaceC10040e2;
                    try {
                        m45178k(i10, i11, i12, interfaceC10040e3, abstractC10053r3);
                        interfaceC10040e2 = interfaceC10040e3;
                        abstractC10053r2 = abstractC10053r3;
                    } catch (IOException e10) {
                        e = e10;
                        interfaceC10040e2 = interfaceC10040e3;
                        abstractC10053r2 = abstractC10053r3;
                    }
                    try {
                        if (this.f48279c == null) {
                            break;
                        }
                    } catch (IOException e11) {
                        e = e11;
                        IOException iOException = e;
                        socket = this.f48280d;
                        if (socket != null) {
                            C10186b.m42510k(socket);
                        }
                        socket2 = this.f48279c;
                        if (socket2 != null) {
                            C10186b.m42510k(socket2);
                        }
                        this.f48280d = null;
                        this.f48279c = null;
                        this.f48284h = null;
                        this.f48285i = null;
                        this.f48281e = null;
                        this.f48282f = null;
                        this.f48283g = null;
                        this.f48291o = 1;
                        abstractC10053r2.m41938h(interfaceC10040e2, this.f48295s.m41824d(), this.f48295s.m41822b(), null, iOException);
                        if (c10827j == null) {
                            c10827j = new C10827j(iOException);
                        } else {
                            c10827j.m45214a(iOException);
                        }
                        if (!z10) {
                            throw c10827j;
                        }
                        if (!c10819b.m45106b(iOException)) {
                            throw c10827j;
                        }
                        interfaceC10040e2 = interfaceC10040e;
                        abstractC10053r2 = abstractC10053r;
                    }
                } else {
                    try {
                        m45176i(i10, i11, interfaceC10040e2, abstractC10053r2);
                    } catch (IOException e12) {
                        e = e12;
                        IOException iOException2 = e;
                        socket = this.f48280d;
                        if (socket != null) {
                        }
                        socket2 = this.f48279c;
                        if (socket2 != null) {
                        }
                        this.f48280d = null;
                        this.f48279c = null;
                        this.f48284h = null;
                        this.f48285i = null;
                        this.f48281e = null;
                        this.f48282f = null;
                        this.f48283g = null;
                        this.f48291o = 1;
                        abstractC10053r2.m41938h(interfaceC10040e2, this.f48295s.m41824d(), this.f48295s.m41822b(), null, iOException2);
                        if (c10827j == null) {
                        }
                        if (!z10) {
                        }
                    }
                }
                try {
                    m45181n(c10819b, i13, interfaceC10040e2, abstractC10053r2);
                    abstractC10053r2.m41937g(interfaceC10040e2, this.f48295s.m41824d(), this.f48295s.m41822b(), this.f48282f);
                    break;
                } catch (IOException e13) {
                    e = e13;
                    IOException iOException22 = e;
                    socket = this.f48280d;
                    if (socket != null) {
                    }
                    socket2 = this.f48279c;
                    if (socket2 != null) {
                    }
                    this.f48280d = null;
                    this.f48279c = null;
                    this.f48284h = null;
                    this.f48285i = null;
                    this.f48281e = null;
                    this.f48282f = null;
                    this.f48283g = null;
                    this.f48291o = 1;
                    abstractC10053r2.m41938h(interfaceC10040e2, this.f48295s.m41824d(), this.f48295s.m41822b(), null, iOException22);
                    if (c10827j == null) {
                    }
                    if (!z10) {
                    }
                }
            } catch (IOException e14) {
                e = e14;
            }
            interfaceC10040e2 = interfaceC10040e;
            abstractC10053r2 = abstractC10053r;
        }
        if (this.f48295s.m41823c() && this.f48279c == null) {
            throw new C10827j(new ProtocolException("Too many tunnel connections attempted: 21"));
        }
        this.f48293q = System.nanoTime();
    }

    /* JADX INFO: renamed from: h */
    public final void m45191h(C10061z c10061z, C10034F c10034f, IOException iOException) {
        C13713s.m55913g(c10061z, "client");
        C13713s.m55913g(c10034f, "failedRoute");
        C13713s.m55913g(iOException, "failure");
        if (c10034f.m41822b().type() != Proxy.Type.DIRECT) {
            C10036a c10036aM41821a = c10034f.m41821a();
            c10036aM41821a.m41835i().connectFailed(c10036aM41821a.m41838l().m42009s(), c10034f.m41822b().address(), iOException);
        }
        c10061z.m42105u().m45212b(c10034f);
    }

    /* JADX INFO: renamed from: o */
    public final List<Reference<C10822e>> m45192o() {
        return this.f48292p;
    }

    /* JADX INFO: renamed from: p */
    public final long m45193p() {
        return this.f48293q;
    }

    /* JADX INFO: renamed from: q */
    public final boolean m45194q() {
        return this.f48286j;
    }

    /* JADX INFO: renamed from: r */
    public final int m45195r() {
        return this.f48288l;
    }

    /* JADX INFO: renamed from: s */
    public C10055t m45196s() {
        return this.f48281e;
    }

    /* JADX INFO: renamed from: t */
    public final synchronized void m45197t() {
        this.f48289m++;
    }

    public String toString() {
        Object objM41963a;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Connection{");
        sb2.append(this.f48295s.m41821a().m41838l().m41999h());
        sb2.append(':');
        sb2.append(this.f48295s.m41821a().m41838l().m42004n());
        sb2.append(',');
        sb2.append(" proxy=");
        sb2.append(this.f48295s.m41822b());
        sb2.append(" hostAddress=");
        sb2.append(this.f48295s.m41824d());
        sb2.append(" cipherSuite=");
        C10055t c10055t = this.f48281e;
        if (c10055t == null || (objM41963a = c10055t.m41963a()) == null) {
            objM41963a = "none";
        }
        sb2.append(objM41963a);
        sb2.append(" protocol=");
        sb2.append(this.f48282f);
        sb2.append('}');
        return sb2.toString();
    }

    /* JADX INFO: renamed from: u */
    public final boolean m45198u(C10036a c10036a, List<C10034F> list) {
        C13713s.m55913g(c10036a, "address");
        if (C10186b.f44137h && !Thread.holdsLock(this)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Thread ");
            Thread threadCurrentThread = Thread.currentThread();
            C13713s.m55908b(threadCurrentThread, "Thread.currentThread()");
            sb2.append(threadCurrentThread.getName());
            sb2.append(" MUST hold lock on ");
            sb2.append(this);
            throw new AssertionError(sb2.toString());
        }
        if (this.f48292p.size() >= this.f48291o || this.f48286j || !this.f48295s.m41821a().m41830d(c10036a)) {
            return false;
        }
        if (C13713s.m55907a(c10036a.m41838l().m41999h(), m45182A().m41821a().m41838l().m41999h())) {
            return true;
        }
        if (this.f48283g == null || list == null || !m45171B(list) || c10036a.m41831e() != C12486d.f53748a || !m45173G(c10036a.m41838l())) {
            return false;
        }
        try {
            C10042g c10042gM41827a = c10036a.m41827a();
            if (c10042gM41827a == null) {
                C13713s.m55922p();
            }
            String strM41999h = c10036a.m41838l().m41999h();
            C10055t c10055tM45196s = m45196s();
            if (c10055tM45196s == null) {
                C13713s.m55922p();
            }
            c10042gM41827a.m41859a(strM41999h, c10055tM45196s.m41965d());
            return true;
        } catch (SSLPeerUnverifiedException unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: v */
    public final boolean m45199v(boolean z10) {
        long j10;
        if (C10186b.f44137h && Thread.holdsLock(this)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Thread ");
            Thread threadCurrentThread = Thread.currentThread();
            C13713s.m55908b(threadCurrentThread, "Thread.currentThread()");
            sb2.append(threadCurrentThread.getName());
            sb2.append(" MUST NOT hold lock on ");
            sb2.append(this);
            throw new AssertionError(sb2.toString());
        }
        long jNanoTime = System.nanoTime();
        Socket socket = this.f48279c;
        if (socket == null) {
            C13713s.m55922p();
        }
        Socket socket2 = this.f48280d;
        if (socket2 == null) {
            C13713s.m55922p();
        }
        InterfaceC12968g interfaceC12968g = this.f48284h;
        if (interfaceC12968g == null) {
            C13713s.m55922p();
        }
        if (socket.isClosed() || socket2.isClosed() || socket2.isInputShutdown() || socket2.isOutputShutdown()) {
            return false;
        }
        C11514f c11514f = this.f48283g;
        if (c11514f != null) {
            return c11514f.m47365S0(jNanoTime);
        }
        synchronized (this) {
            j10 = jNanoTime - this.f48293q;
        }
        if (j10 < 10000000000L || !z10) {
            return true;
        }
        return C10186b.m42481C(socket2, interfaceC12968g);
    }

    /* JADX INFO: renamed from: w */
    public final boolean m45200w() {
        return this.f48283g != null;
    }

    /* JADX INFO: renamed from: x */
    public final InterfaceC10992d m45201x(C10061z c10061z, C10995g c10995g) throws SocketException {
        C13713s.m55913g(c10061z, "client");
        C13713s.m55913g(c10995g, "chain");
        Socket socket = this.f48280d;
        if (socket == null) {
            C13713s.m55922p();
        }
        InterfaceC12968g interfaceC12968g = this.f48284h;
        if (interfaceC12968g == null) {
            C13713s.m55922p();
        }
        InterfaceC12967f interfaceC12967f = this.f48285i;
        if (interfaceC12967f == null) {
            C13713s.m55922p();
        }
        C11514f c11514f = this.f48283g;
        if (c11514f != null) {
            return new C11515g(c10061z, this, c10995g, c11514f);
        }
        socket.setSoTimeout(c10995g.m45916k());
        C12961C c12961cTimeout = interfaceC12968g.timeout();
        long jM45913h = c10995g.m45913h();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        c12961cTimeout.mo52428g(jM45913h, timeUnit);
        interfaceC12967f.timeout().mo52428g(c10995g.m45915j(), timeUnit);
        return new C11375b(c10061z, this, interfaceC12968g, interfaceC12967f);
    }

    /* JADX INFO: renamed from: y */
    public final synchronized void m45202y() {
        this.f48287k = true;
    }

    /* JADX INFO: renamed from: z */
    public final synchronized void m45203z() {
        this.f48286j = true;
    }
}
