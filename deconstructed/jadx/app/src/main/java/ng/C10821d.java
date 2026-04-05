package ng;

import java.io.IOException;
import java.net.Socket;
import java.util.List;
import ng.C10828k;
import p605ig.AbstractC10053r;
import p605ig.C10034F;
import p605ig.C10036a;
import p605ig.C10057v;
import p605ig.C10061z;
import p622jg.C10186b;
import p652lf.C10400F;
import p697og.C10995g;
import p697og.InterfaceC10992d;
import p728qg.C11509a;
import p728qg.C11522n;
import p728qg.EnumC11510b;
import p869zf.C13713s;

/* JADX INFO: renamed from: ng.d */
/* JADX INFO: loaded from: classes3.dex */
public final class C10821d {

    /* JADX INFO: renamed from: a */
    private C10828k.b f48245a;

    /* JADX INFO: renamed from: b */
    private C10828k f48246b;

    /* JADX INFO: renamed from: c */
    private int f48247c;

    /* JADX INFO: renamed from: d */
    private int f48248d;

    /* JADX INFO: renamed from: e */
    private int f48249e;

    /* JADX INFO: renamed from: f */
    private C10034F f48250f;

    /* JADX INFO: renamed from: g */
    private final C10825h f48251g;

    /* JADX INFO: renamed from: h */
    private final C10036a f48252h;

    /* JADX INFO: renamed from: i */
    private final C10822e f48253i;

    /* JADX INFO: renamed from: j */
    private final AbstractC10053r f48254j;

    public C10821d(C10825h c10825h, C10036a c10036a, C10822e c10822e, AbstractC10053r abstractC10053r) {
        C13713s.m55913g(c10825h, "connectionPool");
        C13713s.m55913g(c10036a, "address");
        C13713s.m55913g(c10822e, "call");
        C13713s.m55913g(abstractC10053r, "eventListener");
        this.f48251g = c10825h;
        this.f48252h = c10036a;
        this.f48253i = c10822e;
        this.f48254j = abstractC10053r;
    }

    /* JADX WARN: Removed duplicated region for block: B:72:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0157  */
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final C10823f m45130b(int i10, int i11, int i12, int i13, boolean z10) throws IOException {
        List<C10034F> listM45225a;
        Socket socketM45160w;
        if (this.f48253i.mo41857l()) {
            throw new IOException("Canceled");
        }
        C10823f c10823fM45150k = this.f48253i.m45150k();
        if (c10823fM45150k != null) {
            synchronized (c10823fM45150k) {
                try {
                    socketM45160w = (c10823fM45150k.m45194q() || !m45136g(c10823fM45150k.m45182A().m41821a().m41838l())) ? this.f48253i.m45160w() : null;
                    C10400F c10400f = C10400F.f45080a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (this.f48253i.m45150k() != null) {
                if (socketM45160w == null) {
                    return c10823fM45150k;
                }
                throw new IllegalStateException("Check failed.");
            }
            if (socketM45160w != null) {
                C10186b.m42510k(socketM45160w);
            }
            this.f48254j.m41941k(this.f48253i, c10823fM45150k);
        }
        this.f48247c = 0;
        this.f48248d = 0;
        this.f48249e = 0;
        if (this.f48251g.m45207a(this.f48252h, this.f48253i, null, false)) {
            C10823f c10823fM45150k2 = this.f48253i.m45150k();
            if (c10823fM45150k2 == null) {
                C13713s.m55922p();
            }
            this.f48254j.m41940j(this.f48253i, c10823fM45150k2);
            return c10823fM45150k2;
        }
        C10034F c10034fM45227c = this.f48250f;
        try {
            if (c10034fM45227c == null) {
                C10828k.b bVar = this.f48245a;
                if (bVar != null) {
                    if (bVar == null) {
                        C13713s.m55922p();
                    }
                    if (bVar.m45226b()) {
                        C10828k.b bVar2 = this.f48245a;
                        if (bVar2 == null) {
                            C13713s.m55922p();
                        }
                        c10034fM45227c = bVar2.m45227c();
                    }
                }
                C10828k c10828k = this.f48246b;
                if (c10828k == null) {
                    c10828k = new C10828k(this.f48252h, this.f48253i.m45149j().m42105u(), this.f48253i, this.f48254j);
                    this.f48246b = c10828k;
                }
                C10828k.b bVarM45223d = c10828k.m45223d();
                this.f48245a = bVarM45223d;
                listM45225a = bVarM45223d.m45225a();
                if (this.f48253i.mo41857l()) {
                    throw new IOException("Canceled");
                }
                if (this.f48251g.m45207a(this.f48252h, this.f48253i, listM45225a, false)) {
                    C10823f c10823fM45150k3 = this.f48253i.m45150k();
                    if (c10823fM45150k3 == null) {
                        C13713s.m55922p();
                    }
                    this.f48254j.m41940j(this.f48253i, c10823fM45150k3);
                    return c10823fM45150k3;
                }
                c10034fM45227c = bVarM45223d.m45227c();
                C10823f c10823f = new C10823f(this.f48251g, c10034fM45227c);
                this.f48253i.m45162y(c10823f);
                c10823f.m45190g(i10, i11, i12, i13, z10, this.f48253i, this.f48254j);
                this.f48253i.m45162y(null);
                this.f48253i.m45149j().m42105u().m45211a(c10823f.m45182A());
                if (this.f48251g.m45207a(this.f48252h, this.f48253i, listM45225a, true)) {
                    synchronized (c10823f) {
                        this.f48251g.m45210e(c10823f);
                        this.f48253i.m45145c(c10823f);
                        C10400F c10400f2 = C10400F.f45080a;
                    }
                    this.f48254j.m41940j(this.f48253i, c10823f);
                    return c10823f;
                }
                C10823f c10823fM45150k4 = this.f48253i.m45150k();
                if (c10823fM45150k4 == null) {
                    C13713s.m55922p();
                }
                this.f48250f = c10034fM45227c;
                C10186b.m42510k(c10823f.m45185E());
                this.f48254j.m41940j(this.f48253i, c10823fM45150k4);
                return c10823fM45150k4;
            }
            if (c10034fM45227c == null) {
                C13713s.m55922p();
            }
            this.f48250f = null;
            c10823f.m45190g(i10, i11, i12, i13, z10, this.f48253i, this.f48254j);
            this.f48253i.m45162y(null);
            this.f48253i.m45149j().m42105u().m45211a(c10823f.m45182A());
            if (this.f48251g.m45207a(this.f48252h, this.f48253i, listM45225a, true)) {
            }
        } catch (Throwable th2) {
            this.f48253i.m45162y(null);
            throw th2;
        }
        listM45225a = null;
        C10823f c10823f2 = new C10823f(this.f48251g, c10034fM45227c);
        this.f48253i.m45162y(c10823f2);
    }

    /* JADX INFO: renamed from: c */
    private final C10823f m45131c(int i10, int i11, int i12, int i13, boolean z10, boolean z11) throws IOException {
        while (true) {
            C10823f c10823fM45130b = m45130b(i10, i11, i12, i13, z10);
            boolean z12 = z10;
            int i14 = i13;
            int i15 = i12;
            int i16 = i11;
            int i17 = i10;
            if (c10823fM45130b.m45199v(z11)) {
                return c10823fM45130b;
            }
            c10823fM45130b.m45203z();
            if (this.f48250f == null) {
                C10828k.b bVar = this.f48245a;
                if (bVar != null ? bVar.m45226b() : true) {
                    continue;
                } else {
                    C10828k c10828k = this.f48246b;
                    if (!(c10828k != null ? c10828k.m45222b() : true)) {
                        throw new IOException("exhausted all routes");
                    }
                }
            }
            i10 = i17;
            i11 = i16;
            i12 = i15;
            i13 = i14;
            z10 = z12;
        }
    }

    /* JADX INFO: renamed from: f */
    private final C10034F m45132f() {
        C10823f c10823fM45150k;
        if (this.f48247c > 1 || this.f48248d > 1 || this.f48249e > 0 || (c10823fM45150k = this.f48253i.m45150k()) == null) {
            return null;
        }
        synchronized (c10823fM45150k) {
            if (c10823fM45150k.m45195r() != 0) {
                return null;
            }
            if (C10186b.m42506g(c10823fM45150k.m45182A().m41821a().m41838l(), this.f48252h.m41838l())) {
                return c10823fM45150k.m45182A();
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: a */
    public final InterfaceC10992d m45133a(C10061z c10061z, C10995g c10995g) {
        C13713s.m55913g(c10061z, "client");
        C13713s.m55913g(c10995g, "chain");
        try {
        } catch (IOException e10) {
            e = e10;
        } catch (C10827j e11) {
            e = e11;
        }
        try {
            return m45131c(c10995g.m45911f(), c10995g.m45913h(), c10995g.m45915j(), c10061z.m42080A(), c10061z.m42086H(), !C13713s.m55907a(c10995g.m45914i().m41744g(), "GET")).m45201x(c10061z, c10995g);
        } catch (IOException e12) {
            e = e12;
            IOException iOException = e;
            m45137h(iOException);
            throw new C10827j(iOException);
        } catch (C10827j e13) {
            e = e13;
            C10827j c10827j = e;
            m45137h(c10827j.m45216c());
            throw c10827j;
        }
    }

    /* JADX INFO: renamed from: d */
    public final C10036a m45134d() {
        return this.f48252h;
    }

    /* JADX INFO: renamed from: e */
    public final boolean m45135e() {
        C10828k c10828k;
        if (this.f48247c == 0 && this.f48248d == 0 && this.f48249e == 0) {
            return false;
        }
        if (this.f48250f != null) {
            return true;
        }
        C10034F c10034fM45132f = m45132f();
        if (c10034fM45132f != null) {
            this.f48250f = c10034fM45132f;
            return true;
        }
        C10828k.b bVar = this.f48245a;
        if ((bVar == null || !bVar.m45226b()) && (c10828k = this.f48246b) != null) {
            return c10828k.m45222b();
        }
        return true;
    }

    /* JADX INFO: renamed from: g */
    public final boolean m45136g(C10057v c10057v) {
        C13713s.m55913g(c10057v, "url");
        C10057v c10057vM41838l = this.f48252h.m41838l();
        return c10057v.m42004n() == c10057vM41838l.m42004n() && C13713s.m55907a(c10057v.m41999h(), c10057vM41838l.m41999h());
    }

    /* JADX INFO: renamed from: h */
    public final void m45137h(IOException iOException) {
        C13713s.m55913g(iOException, "e");
        this.f48250f = null;
        if ((iOException instanceof C11522n) && ((C11522n) iOException).f50385a == EnumC11510b.REFUSED_STREAM) {
            this.f48247c++;
        } else if (iOException instanceof C11509a) {
            this.f48248d++;
        } else {
            this.f48249e++;
        }
    }
}
