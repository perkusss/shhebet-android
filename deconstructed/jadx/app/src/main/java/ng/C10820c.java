package ng;

import java.io.IOException;
import java.net.ProtocolException;
import p605ig.AbstractC10031C;
import p605ig.AbstractC10033E;
import p605ig.AbstractC10053r;
import p605ig.C10030B;
import p605ig.C10032D;
import p697og.C10996h;
import p697og.InterfaceC10992d;
import p818wg.AbstractC12970i;
import p818wg.AbstractC12971j;
import p818wg.C12966e;
import p818wg.C12976o;
import p818wg.InterfaceC12960B;
import p818wg.InterfaceC12987z;
import p869zf.C13713s;

/* JADX INFO: renamed from: ng.c */
/* JADX INFO: loaded from: classes3.dex */
public final class C10820c {

    /* JADX INFO: renamed from: a */
    private boolean f48228a;

    /* JADX INFO: renamed from: b */
    private final C10823f f48229b;

    /* JADX INFO: renamed from: c */
    private final C10822e f48230c;

    /* JADX INFO: renamed from: d */
    private final AbstractC10053r f48231d;

    /* JADX INFO: renamed from: e */
    private final C10821d f48232e;

    /* JADX INFO: renamed from: f */
    private final InterfaceC10992d f48233f;

    /* JADX INFO: renamed from: ng.c$a */
    private final class a extends AbstractC12970i {

        /* JADX INFO: renamed from: b */
        private boolean f48234b;

        /* JADX INFO: renamed from: c */
        private long f48235c;

        /* JADX INFO: renamed from: d */
        private boolean f48236d;

        /* JADX INFO: renamed from: e */
        private final long f48237e;

        /* JADX INFO: renamed from: f */
        final /* synthetic */ C10820c f48238f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(C10820c c10820c, InterfaceC12987z interfaceC12987z, long j10) {
            super(interfaceC12987z);
            C13713s.m55913g(interfaceC12987z, "delegate");
            this.f48238f = c10820c;
            this.f48237e = j10;
        }

        /* JADX INFO: renamed from: e */
        private final <E extends IOException> E m45127e(E e10) {
            if (this.f48234b) {
                return e10;
            }
            this.f48234b = true;
            return (E) this.f48238f.m45108a(this.f48235c, false, true, e10);
        }

        @Override // p818wg.AbstractC12970i, p818wg.InterfaceC12987z
        /* JADX INFO: renamed from: E0 */
        public void mo45128E0(C12966e c12966e, long j10) throws IOException {
            C13713s.m55913g(c12966e, "source");
            if (this.f48236d) {
                throw new IllegalStateException("closed");
            }
            long j11 = this.f48237e;
            if (j11 == -1 || this.f48235c + j10 <= j11) {
                try {
                    super.mo45128E0(c12966e, j10);
                    this.f48235c += j10;
                    return;
                } catch (IOException e10) {
                    throw m45127e(e10);
                }
            }
            throw new ProtocolException("expected " + this.f48237e + " bytes but received " + (this.f48235c + j10));
        }

        @Override // p818wg.AbstractC12970i, p818wg.InterfaceC12987z, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (this.f48236d) {
                return;
            }
            this.f48236d = true;
            long j10 = this.f48237e;
            if (j10 != -1 && this.f48235c != j10) {
                throw new ProtocolException("unexpected end of stream");
            }
            try {
                super.close();
                m45127e(null);
            } catch (IOException e10) {
                throw m45127e(e10);
            }
        }

        @Override // p818wg.AbstractC12970i, p818wg.InterfaceC12987z, java.io.Flushable
        public void flush() throws IOException {
            try {
                super.flush();
            } catch (IOException e10) {
                throw m45127e(e10);
            }
        }
    }

    /* JADX INFO: renamed from: ng.c$b */
    public final class b extends AbstractC12971j {

        /* JADX INFO: renamed from: b */
        private long f48239b;

        /* JADX INFO: renamed from: c */
        private boolean f48240c;

        /* JADX INFO: renamed from: d */
        private boolean f48241d;

        /* JADX INFO: renamed from: e */
        private boolean f48242e;

        /* JADX INFO: renamed from: f */
        private final long f48243f;

        /* JADX INFO: renamed from: g */
        final /* synthetic */ C10820c f48244g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(C10820c c10820c, InterfaceC12960B interfaceC12960B, long j10) {
            super(interfaceC12960B);
            C13713s.m55913g(interfaceC12960B, "delegate");
            this.f48244g = c10820c;
            this.f48243f = j10;
            this.f48240c = true;
            if (j10 == 0) {
                m45129l(null);
            }
        }

        @Override // p818wg.AbstractC12971j, p818wg.InterfaceC12960B
        /* JADX INFO: renamed from: X */
        public long mo9972X(C12966e c12966e, long j10) throws IOException {
            C13713s.m55913g(c12966e, "sink");
            if (this.f48242e) {
                throw new IllegalStateException("closed");
            }
            try {
                long jMo9972X = m52547e().mo9972X(c12966e, j10);
                if (this.f48240c) {
                    this.f48240c = false;
                    this.f48244g.m45116i().m41952v(this.f48244g.m45114g());
                }
                if (jMo9972X == -1) {
                    m45129l(null);
                    return -1L;
                }
                long j11 = this.f48239b + jMo9972X;
                long j12 = this.f48243f;
                if (j12 != -1 && j11 > j12) {
                    throw new ProtocolException("expected " + this.f48243f + " bytes but received " + j11);
                }
                this.f48239b = j11;
                if (j11 == j12) {
                    m45129l(null);
                }
                return jMo9972X;
            } catch (IOException e10) {
                throw m45129l(e10);
            }
        }

        @Override // p818wg.AbstractC12971j, p818wg.InterfaceC12960B, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (this.f48242e) {
                return;
            }
            this.f48242e = true;
            try {
                super.close();
                m45129l(null);
            } catch (IOException e10) {
                throw m45129l(e10);
            }
        }

        /* JADX INFO: renamed from: l */
        public final <E extends IOException> E m45129l(E e10) {
            if (this.f48241d) {
                return e10;
            }
            this.f48241d = true;
            if (e10 == null && this.f48240c) {
                this.f48240c = false;
                this.f48244g.m45116i().m41952v(this.f48244g.m45114g());
            }
            return (E) this.f48244g.m45108a(this.f48239b, true, false, e10);
        }
    }

    public C10820c(C10822e c10822e, AbstractC10053r abstractC10053r, C10821d c10821d, InterfaceC10992d interfaceC10992d) {
        C13713s.m55913g(c10822e, "call");
        C13713s.m55913g(abstractC10053r, "eventListener");
        C13713s.m55913g(c10821d, "finder");
        C13713s.m55913g(interfaceC10992d, "codec");
        this.f48230c = c10822e;
        this.f48231d = abstractC10053r;
        this.f48232e = c10821d;
        this.f48233f = interfaceC10992d;
        this.f48229b = interfaceC10992d.mo45891e();
    }

    /* JADX INFO: renamed from: s */
    private final void m45107s(IOException iOException) {
        this.f48232e.m45137h(iOException);
        this.f48233f.mo45891e().m45186H(this.f48230c, iOException);
    }

    /* JADX INFO: renamed from: a */
    public final <E extends IOException> E m45108a(long j10, boolean z10, boolean z11, E e10) {
        if (e10 != null) {
            m45107s(e10);
        }
        if (z11) {
            if (e10 != null) {
                this.f48231d.m41948r(this.f48230c, e10);
            } else {
                this.f48231d.m41946p(this.f48230c, j10);
            }
        }
        if (z10) {
            if (e10 != null) {
                this.f48231d.m41953w(this.f48230c, e10);
            } else {
                this.f48231d.m41951u(this.f48230c, j10);
            }
        }
        return (E) this.f48230c.m45157t(this, z11, z10, e10);
    }

    /* JADX INFO: renamed from: b */
    public final void m45109b() {
        this.f48233f.cancel();
    }

    /* JADX INFO: renamed from: c */
    public final InterfaceC12987z m45110c(C10030B c10030b, boolean z10) {
        C13713s.m55913g(c10030b, "request");
        this.f48228a = z10;
        AbstractC10031C abstractC10031CM41738a = c10030b.m41738a();
        if (abstractC10031CM41738a == null) {
            C13713s.m55922p();
        }
        long jMo10005a = abstractC10031CM41738a.mo10005a();
        this.f48231d.m41947q(this.f48230c);
        return new a(this, this.f48233f.mo45890d(c10030b, jMo10005a), jMo10005a);
    }

    /* JADX INFO: renamed from: d */
    public final void m45111d() {
        this.f48233f.cancel();
        this.f48230c.m45157t(this, true, true, null);
    }

    /* JADX INFO: renamed from: e */
    public final void m45112e() throws IOException {
        try {
            this.f48233f.mo45887a();
        } catch (IOException e10) {
            this.f48231d.m41948r(this.f48230c, e10);
            m45107s(e10);
            throw e10;
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m45113f() throws IOException {
        try {
            this.f48233f.mo45894h();
        } catch (IOException e10) {
            this.f48231d.m41948r(this.f48230c, e10);
            m45107s(e10);
            throw e10;
        }
    }

    /* JADX INFO: renamed from: g */
    public final C10822e m45114g() {
        return this.f48230c;
    }

    /* JADX INFO: renamed from: h */
    public final C10823f m45115h() {
        return this.f48229b;
    }

    /* JADX INFO: renamed from: i */
    public final AbstractC10053r m45116i() {
        return this.f48231d;
    }

    /* JADX INFO: renamed from: j */
    public final C10821d m45117j() {
        return this.f48232e;
    }

    /* JADX INFO: renamed from: k */
    public final boolean m45118k() {
        return !C13713s.m55907a(this.f48232e.m45134d().m41838l().m41999h(), this.f48229b.m45182A().m41821a().m41838l().m41999h());
    }

    /* JADX INFO: renamed from: l */
    public final boolean m45119l() {
        return this.f48228a;
    }

    /* JADX INFO: renamed from: m */
    public final void m45120m() {
        this.f48233f.mo45891e().m45203z();
    }

    /* JADX INFO: renamed from: n */
    public final void m45121n() {
        this.f48230c.m45157t(this, true, false, null);
    }

    /* JADX INFO: renamed from: o */
    public final AbstractC10033E m45122o(C10032D c10032d) throws IOException {
        C13713s.m55913g(c10032d, "response");
        try {
            String strM41774G = C10032D.m41774G(c10032d, "Content-Type", null, 2, null);
            long jMo45892f = this.f48233f.mo45892f(c10032d);
            return new C10996h(strM41774G, jMo45892f, C12976o.m52558b(new b(this, this.f48233f.mo45889c(c10032d), jMo45892f)));
        } catch (IOException e10) {
            this.f48231d.m41953w(this.f48230c, e10);
            m45107s(e10);
            throw e10;
        }
    }

    /* JADX INFO: renamed from: p */
    public final C10032D.a m45123p(boolean z10) throws IOException {
        try {
            C10032D.a aVarMo45893g = this.f48233f.mo45893g(z10);
            if (aVarMo45893g == null) {
                return aVarMo45893g;
            }
            aVarMo45893g.m41804l(this);
            return aVarMo45893g;
        } catch (IOException e10) {
            this.f48231d.m41953w(this.f48230c, e10);
            m45107s(e10);
            throw e10;
        }
    }

    /* JADX INFO: renamed from: q */
    public final void m45124q(C10032D c10032d) {
        C13713s.m55913g(c10032d, "response");
        this.f48231d.m41954x(this.f48230c, c10032d);
    }

    /* JADX INFO: renamed from: r */
    public final void m45125r() {
        this.f48231d.m41955y(this.f48230c);
    }

    /* JADX INFO: renamed from: t */
    public final void m45126t(C10030B c10030b) throws IOException {
        C13713s.m55913g(c10030b, "request");
        try {
            this.f48231d.m41950t(this.f48230c);
            this.f48233f.mo45888b(c10030b);
            this.f48231d.m41949s(this.f48230c, c10030b);
        } catch (IOException e10) {
            this.f48231d.m41948r(this.f48230c, e10);
            m45107s(e10);
            throw e10;
        }
    }
}
