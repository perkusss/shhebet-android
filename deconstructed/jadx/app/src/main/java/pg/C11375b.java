package pg;

import com.google.android.gms.common.api.C6693a;
import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.util.concurrent.TimeUnit;
import ng.C10823f;
import p160If.C1939p;
import p605ig.C10030B;
import p605ig.C10032D;
import p605ig.C10056u;
import p605ig.C10057v;
import p605ig.C10061z;
import p605ig.InterfaceC10049n;
import p622jg.C10186b;
import p652lf.C10423u;
import p697og.C10993e;
import p697og.C10997i;
import p697og.C10999k;
import p697og.InterfaceC10992d;
import p818wg.C12961C;
import p818wg.C12966e;
import p818wg.C12972k;
import p818wg.InterfaceC12960B;
import p818wg.InterfaceC12967f;
import p818wg.InterfaceC12968g;
import p818wg.InterfaceC12987z;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: pg.b */
/* JADX INFO: loaded from: classes3.dex */
public final class C11375b implements InterfaceC10992d {

    /* JADX INFO: renamed from: h */
    public static final d f49661h = new d(null);

    /* JADX INFO: renamed from: a */
    private int f49662a;

    /* JADX INFO: renamed from: b */
    private final C11374a f49663b;

    /* JADX INFO: renamed from: c */
    private C10056u f49664c;

    /* JADX INFO: renamed from: d */
    private final C10061z f49665d;

    /* JADX INFO: renamed from: e */
    private final C10823f f49666e;

    /* JADX INFO: renamed from: f */
    private final InterfaceC12968g f49667f;

    /* JADX INFO: renamed from: g */
    private final InterfaceC12967f f49668g;

    /* JADX INFO: renamed from: pg.b$a */
    private abstract class a implements InterfaceC12960B {

        /* JADX INFO: renamed from: a */
        private final C12972k f49669a;

        /* JADX INFO: renamed from: b */
        private boolean f49670b;

        public a() {
            this.f49669a = new C12972k(C11375b.this.f49667f.timeout());
        }

        @Override // p818wg.InterfaceC12960B
        /* JADX INFO: renamed from: X */
        public long mo9972X(C12966e c12966e, long j10) throws IOException {
            C13713s.m55913g(c12966e, "sink");
            try {
                return C11375b.this.f49667f.mo9972X(c12966e, j10);
            } catch (IOException e10) {
                C11375b.this.mo45891e().m45203z();
                m47060l();
                throw e10;
            }
        }

        /* JADX INFO: renamed from: e */
        protected final boolean m47059e() {
            return this.f49670b;
        }

        /* JADX INFO: renamed from: l */
        public final void m47060l() {
            if (C11375b.this.f49662a == 6) {
                return;
            }
            if (C11375b.this.f49662a == 5) {
                C11375b.this.m47049r(this.f49669a);
                C11375b.this.f49662a = 6;
            } else {
                throw new IllegalStateException("state: " + C11375b.this.f49662a);
            }
        }

        /* JADX INFO: renamed from: p */
        protected final void m47061p(boolean z10) {
            this.f49670b = z10;
        }

        @Override // p818wg.InterfaceC12960B
        public C12961C timeout() {
            return this.f49669a;
        }
    }

    /* JADX INFO: renamed from: pg.b$b */
    private final class b implements InterfaceC12987z {

        /* JADX INFO: renamed from: a */
        private final C12972k f49672a;

        /* JADX INFO: renamed from: b */
        private boolean f49673b;

        public b() {
            this.f49672a = new C12972k(C11375b.this.f49668g.timeout());
        }

        @Override // p818wg.InterfaceC12987z
        /* JADX INFO: renamed from: E0 */
        public void mo45128E0(C12966e c12966e, long j10) {
            C13713s.m55913g(c12966e, "source");
            if (this.f49673b) {
                throw new IllegalStateException("closed");
            }
            if (j10 == 0) {
                return;
            }
            C11375b.this.f49668g.mo52484X0(j10);
            C11375b.this.f49668g.mo52476Q("\r\n");
            C11375b.this.f49668g.mo45128E0(c12966e, j10);
            C11375b.this.f49668g.mo52476Q("\r\n");
        }

        @Override // p818wg.InterfaceC12987z, java.io.Closeable, java.lang.AutoCloseable
        public synchronized void close() {
            if (this.f49673b) {
                return;
            }
            this.f49673b = true;
            C11375b.this.f49668g.mo52476Q("0\r\n\r\n");
            C11375b.this.m47049r(this.f49672a);
            C11375b.this.f49662a = 3;
        }

        @Override // p818wg.InterfaceC12987z, java.io.Flushable
        public synchronized void flush() {
            if (this.f49673b) {
                return;
            }
            C11375b.this.f49668g.flush();
        }

        @Override // p818wg.InterfaceC12987z
        public C12961C timeout() {
            return this.f49672a;
        }
    }

    /* JADX INFO: renamed from: pg.b$c */
    private final class c extends a {

        /* JADX INFO: renamed from: d */
        private long f49675d;

        /* JADX INFO: renamed from: e */
        private boolean f49676e;

        /* JADX INFO: renamed from: f */
        private final C10057v f49677f;

        /* JADX INFO: renamed from: g */
        final /* synthetic */ C11375b f49678g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(C11375b c11375b, C10057v c10057v) {
            super();
            C13713s.m55913g(c10057v, "url");
            this.f49678g = c11375b;
            this.f49677f = c10057v;
            this.f49675d = -1L;
            this.f49676e = true;
        }

        /* JADX INFO: renamed from: r */
        private final void m47062r() throws ProtocolException {
            if (this.f49675d != -1) {
                this.f49678g.f49667f.mo52491b0();
            }
            try {
                this.f49675d = this.f49678g.f49667f.mo52515v1();
                String strMo52491b0 = this.f49678g.f49667f.mo52491b0();
                if (strMo52491b0 == null) {
                    throw new C10423u("null cannot be cast to non-null type kotlin.CharSequence");
                }
                String string = C1939p.m8880z0(strMo52491b0).toString();
                if (this.f49675d < 0 || (string.length() > 0 && !C1939p.m8825G(string, ";", false, 2, null))) {
                    throw new ProtocolException("expected chunk size and optional extensions but was \"" + this.f49675d + string + '\"');
                }
                if (this.f49675d == 0) {
                    this.f49676e = false;
                    C11375b c11375b = this.f49678g;
                    c11375b.f49664c = c11375b.f49663b.m47038a();
                    C10061z c10061z = this.f49678g.f49665d;
                    if (c10061z == null) {
                        C13713s.m55922p();
                    }
                    InterfaceC10049n interfaceC10049nM42099n = c10061z.m42099n();
                    C10057v c10057v = this.f49677f;
                    C10056u c10056u = this.f49678g.f49664c;
                    if (c10056u == null) {
                        C13713s.m55922p();
                    }
                    C10993e.m45901g(interfaceC10049nM42099n, c10057v, c10056u);
                    m47060l();
                }
            } catch (NumberFormatException e10) {
                throw new ProtocolException(e10.getMessage());
            }
        }

        @Override // pg.C11375b.a, p818wg.InterfaceC12960B
        /* JADX INFO: renamed from: X */
        public long mo9972X(C12966e c12966e, long j10) throws IOException {
            C13713s.m55913g(c12966e, "sink");
            if (!(j10 >= 0)) {
                throw new IllegalArgumentException(("byteCount < 0: " + j10).toString());
            }
            if (m47059e()) {
                throw new IllegalStateException("closed");
            }
            if (!this.f49676e) {
                return -1L;
            }
            long j11 = this.f49675d;
            if (j11 == 0 || j11 == -1) {
                m47062r();
                if (!this.f49676e) {
                    return -1L;
                }
            }
            long jMo9972X = super.mo9972X(c12966e, Math.min(j10, this.f49675d));
            if (jMo9972X != -1) {
                this.f49675d -= jMo9972X;
                return jMo9972X;
            }
            this.f49678g.mo45891e().m45203z();
            ProtocolException protocolException = new ProtocolException("unexpected end of stream");
            m47060l();
            throw protocolException;
        }

        @Override // p818wg.InterfaceC12960B, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (m47059e()) {
                return;
            }
            if (this.f49676e && !C10186b.m42515p(this, 100, TimeUnit.MILLISECONDS)) {
                this.f49678g.mo45891e().m45203z();
                m47060l();
            }
            m47061p(true);
        }
    }

    /* JADX INFO: renamed from: pg.b$d */
    public static final class d {
        private d() {
        }

        public /* synthetic */ d(C13704j c13704j) {
            this();
        }
    }

    /* JADX INFO: renamed from: pg.b$e */
    private final class e extends a {

        /* JADX INFO: renamed from: d */
        private long f49679d;

        public e(long j10) {
            super();
            this.f49679d = j10;
            if (j10 == 0) {
                m47060l();
            }
        }

        @Override // pg.C11375b.a, p818wg.InterfaceC12960B
        /* JADX INFO: renamed from: X */
        public long mo9972X(C12966e c12966e, long j10) throws IOException {
            C13713s.m55913g(c12966e, "sink");
            if (!(j10 >= 0)) {
                throw new IllegalArgumentException(("byteCount < 0: " + j10).toString());
            }
            if (m47059e()) {
                throw new IllegalStateException("closed");
            }
            long j11 = this.f49679d;
            if (j11 == 0) {
                return -1L;
            }
            long jMo9972X = super.mo9972X(c12966e, Math.min(j11, j10));
            if (jMo9972X == -1) {
                C11375b.this.mo45891e().m45203z();
                ProtocolException protocolException = new ProtocolException("unexpected end of stream");
                m47060l();
                throw protocolException;
            }
            long j12 = this.f49679d - jMo9972X;
            this.f49679d = j12;
            if (j12 == 0) {
                m47060l();
            }
            return jMo9972X;
        }

        @Override // p818wg.InterfaceC12960B, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (m47059e()) {
                return;
            }
            if (this.f49679d != 0 && !C10186b.m42515p(this, 100, TimeUnit.MILLISECONDS)) {
                C11375b.this.mo45891e().m45203z();
                m47060l();
            }
            m47061p(true);
        }
    }

    /* JADX INFO: renamed from: pg.b$f */
    private final class f implements InterfaceC12987z {

        /* JADX INFO: renamed from: a */
        private final C12972k f49681a;

        /* JADX INFO: renamed from: b */
        private boolean f49682b;

        public f() {
            this.f49681a = new C12972k(C11375b.this.f49668g.timeout());
        }

        @Override // p818wg.InterfaceC12987z
        /* JADX INFO: renamed from: E0 */
        public void mo45128E0(C12966e c12966e, long j10) {
            C13713s.m55913g(c12966e, "source");
            if (this.f49682b) {
                throw new IllegalStateException("closed");
            }
            C10186b.m42508i(c12966e.size(), 0L, j10);
            C11375b.this.f49668g.mo45128E0(c12966e, j10);
        }

        @Override // p818wg.InterfaceC12987z, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.f49682b) {
                return;
            }
            this.f49682b = true;
            C11375b.this.m47049r(this.f49681a);
            C11375b.this.f49662a = 3;
        }

        @Override // p818wg.InterfaceC12987z, java.io.Flushable
        public void flush() {
            if (this.f49682b) {
                return;
            }
            C11375b.this.f49668g.flush();
        }

        @Override // p818wg.InterfaceC12987z
        public C12961C timeout() {
            return this.f49681a;
        }
    }

    /* JADX INFO: renamed from: pg.b$g */
    private final class g extends a {

        /* JADX INFO: renamed from: d */
        private boolean f49684d;

        public g() {
            super();
        }

        @Override // pg.C11375b.a, p818wg.InterfaceC12960B
        /* JADX INFO: renamed from: X */
        public long mo9972X(C12966e c12966e, long j10) throws IOException {
            C13713s.m55913g(c12966e, "sink");
            if (!(j10 >= 0)) {
                throw new IllegalArgumentException(("byteCount < 0: " + j10).toString());
            }
            if (m47059e()) {
                throw new IllegalStateException("closed");
            }
            if (this.f49684d) {
                return -1L;
            }
            long jMo9972X = super.mo9972X(c12966e, j10);
            if (jMo9972X != -1) {
                return jMo9972X;
            }
            this.f49684d = true;
            m47060l();
            return -1L;
        }

        @Override // p818wg.InterfaceC12960B, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (m47059e()) {
                return;
            }
            if (!this.f49684d) {
                m47060l();
            }
            m47061p(true);
        }
    }

    public C11375b(C10061z c10061z, C10823f c10823f, InterfaceC12968g interfaceC12968g, InterfaceC12967f interfaceC12967f) {
        C13713s.m55913g(c10823f, "connection");
        C13713s.m55913g(interfaceC12968g, "source");
        C13713s.m55913g(interfaceC12967f, "sink");
        this.f49665d = c10061z;
        this.f49666e = c10823f;
        this.f49667f = interfaceC12968g;
        this.f49668g = interfaceC12967f;
        this.f49663b = new C11374a(interfaceC12968g);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: r */
    public final void m47049r(C12972k c12972k) {
        C12961C c12961cM52548i = c12972k.m52548i();
        c12972k.m52549j(C12961C.f55192d);
        c12961cM52548i.mo52422a();
        c12961cM52548i.mo52423b();
    }

    /* JADX INFO: renamed from: s */
    private final boolean m47050s(C10030B c10030b) {
        return C1939p.m8830u("chunked", c10030b.m41741d("Transfer-Encoding"), true);
    }

    /* JADX INFO: renamed from: t */
    private final boolean m47051t(C10032D c10032d) {
        return C1939p.m8830u("chunked", C10032D.m41774G(c10032d, "Transfer-Encoding", null, 2, null), true);
    }

    /* JADX INFO: renamed from: u */
    private final InterfaceC12987z m47052u() {
        if (this.f49662a == 1) {
            this.f49662a = 2;
            return new b();
        }
        throw new IllegalStateException(("state: " + this.f49662a).toString());
    }

    /* JADX INFO: renamed from: v */
    private final InterfaceC12960B m47053v(C10057v c10057v) {
        if (this.f49662a == 4) {
            this.f49662a = 5;
            return new c(this, c10057v);
        }
        throw new IllegalStateException(("state: " + this.f49662a).toString());
    }

    /* JADX INFO: renamed from: w */
    private final InterfaceC12960B m47054w(long j10) {
        if (this.f49662a == 4) {
            this.f49662a = 5;
            return new e(j10);
        }
        throw new IllegalStateException(("state: " + this.f49662a).toString());
    }

    /* JADX INFO: renamed from: x */
    private final InterfaceC12987z m47055x() {
        if (this.f49662a == 1) {
            this.f49662a = 2;
            return new f();
        }
        throw new IllegalStateException(("state: " + this.f49662a).toString());
    }

    /* JADX INFO: renamed from: y */
    private final InterfaceC12960B m47056y() {
        if (this.f49662a == 4) {
            this.f49662a = 5;
            mo45891e().m45203z();
            return new g();
        }
        throw new IllegalStateException(("state: " + this.f49662a).toString());
    }

    /* JADX INFO: renamed from: A */
    public final void m47057A(C10056u c10056u, String str) {
        C13713s.m55913g(c10056u, "headers");
        C13713s.m55913g(str, "requestLine");
        if (!(this.f49662a == 0)) {
            throw new IllegalStateException(("state: " + this.f49662a).toString());
        }
        this.f49668g.mo52476Q(str).mo52476Q("\r\n");
        int size = c10056u.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f49668g.mo52476Q(c10056u.m41973b(i10)).mo52476Q(": ").mo52476Q(c10056u.m41975g(i10)).mo52476Q("\r\n");
        }
        this.f49668g.mo52476Q("\r\n");
        this.f49662a = 1;
    }

    @Override // p697og.InterfaceC10992d
    /* JADX INFO: renamed from: a */
    public void mo45887a() {
        this.f49668g.flush();
    }

    @Override // p697og.InterfaceC10992d
    /* JADX INFO: renamed from: b */
    public void mo45888b(C10030B c10030b) {
        C13713s.m55913g(c10030b, "request");
        C10997i c10997i = C10997i.f49096a;
        Proxy.Type type = mo45891e().m45182A().m41822b().type();
        C13713s.m55908b(type, "connection.route().proxy.type()");
        m47057A(c10030b.m41742e(), c10997i.m45918a(c10030b, type));
    }

    @Override // p697og.InterfaceC10992d
    /* JADX INFO: renamed from: c */
    public InterfaceC12960B mo45889c(C10032D c10032d) {
        C13713s.m55913g(c10032d, "response");
        if (!C10993e.m45897c(c10032d)) {
            return m47054w(0L);
        }
        if (m47051t(c10032d)) {
            return m47053v(c10032d.m41784c0().m41746i());
        }
        long jM42518s = C10186b.m42518s(c10032d);
        return jM42518s != -1 ? m47054w(jM42518s) : m47056y();
    }

    @Override // p697og.InterfaceC10992d
    public void cancel() {
        mo45891e().m45189e();
    }

    @Override // p697og.InterfaceC10992d
    /* JADX INFO: renamed from: d */
    public InterfaceC12987z mo45890d(C10030B c10030b, long j10) throws ProtocolException {
        C13713s.m55913g(c10030b, "request");
        if (c10030b.m41738a() != null && c10030b.m41738a().m41762g()) {
            throw new ProtocolException("Duplex connections are not supported for HTTP/1");
        }
        if (m47050s(c10030b)) {
            return m47052u();
        }
        if (j10 != -1) {
            return m47055x();
        }
        throw new IllegalStateException("Cannot stream a request body without chunked encoding or a known content length!");
    }

    @Override // p697og.InterfaceC10992d
    /* JADX INFO: renamed from: e */
    public C10823f mo45891e() {
        return this.f49666e;
    }

    @Override // p697og.InterfaceC10992d
    /* JADX INFO: renamed from: f */
    public long mo45892f(C10032D c10032d) {
        C13713s.m55913g(c10032d, "response");
        if (!C10993e.m45897c(c10032d)) {
            return 0L;
        }
        if (m47051t(c10032d)) {
            return -1L;
        }
        return C10186b.m42518s(c10032d);
    }

    @Override // p697og.InterfaceC10992d
    /* JADX INFO: renamed from: g */
    public C10032D.a mo45893g(boolean z10) {
        int i10 = this.f49662a;
        boolean z11 = true;
        if (i10 != 1 && i10 != 3) {
            z11 = false;
        }
        if (!z11) {
            throw new IllegalStateException(("state: " + this.f49662a).toString());
        }
        try {
            C10999k c10999kM45926a = C10999k.f49099d.m45926a(this.f49663b.m47039b());
            C10032D.a aVarM41803k = new C10032D.a().m41808p(c10999kM45926a.f49100a).m41799g(c10999kM45926a.f49101b).m41805m(c10999kM45926a.f49102c).m41803k(this.f49663b.m47038a());
            if (z10 && c10999kM45926a.f49101b == 100) {
                return null;
            }
            if (c10999kM45926a.f49101b == 100) {
                this.f49662a = 3;
                return aVarM41803k;
            }
            this.f49662a = 4;
            return aVarM41803k;
        } catch (EOFException e10) {
            throw new IOException("unexpected end of stream on " + mo45891e().m45182A().m41821a().m41838l().m42006p(), e10);
        }
    }

    @Override // p697og.InterfaceC10992d
    /* JADX INFO: renamed from: h */
    public void mo45894h() {
        this.f49668g.flush();
    }

    /* JADX INFO: renamed from: z */
    public final void m47058z(C10032D c10032d) {
        C13713s.m55913g(c10032d, "response");
        long jM42518s = C10186b.m42518s(c10032d);
        if (jM42518s == -1) {
            return;
        }
        InterfaceC12960B interfaceC12960BM47054w = m47054w(jM42518s);
        C10186b.m42486H(interfaceC12960BM47054w, C6693a.e.API_PRIORITY_OTHER, TimeUnit.MILLISECONDS);
        interfaceC12960BM47054w.close();
    }
}
