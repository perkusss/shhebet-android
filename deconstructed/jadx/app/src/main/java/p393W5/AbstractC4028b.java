package p393W5;

import java.io.IOException;
import java.io.OutputStream;
import p308R5.C3344b;
import p376V5.C3789a;
import p376V5.C3791c;
import p427Y5.C4545c;
import p427Y5.C4546d;
import p427Y5.C4547e;
import p427Y5.C4552j;
import p427Y5.C4554l;
import p427Y5.C4555m;
import p427Y5.C4557o;
import p427Y5.C4558p;
import p427Y5.C4566x;
import p427Y5.InterfaceC4548f;
import p427Y5.InterfaceC4559q;
import p517d6.C8989j;
import p517d6.C9000u;

/* JADX INFO: renamed from: W5.b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC4028b<T> extends C8989j {

    /* JADX INFO: renamed from: c */
    private final AbstractC4027a f16441c;

    /* JADX INFO: renamed from: d */
    private final String f16442d;

    /* JADX INFO: renamed from: e */
    private final String f16443e;

    /* JADX INFO: renamed from: f */
    private final InterfaceC4548f f16444f;

    /* JADX INFO: renamed from: h */
    private C4552j f16446h;

    /* JADX INFO: renamed from: j */
    private String f16448j;

    /* JADX INFO: renamed from: k */
    private boolean f16449k;

    /* JADX INFO: renamed from: l */
    private Class<T> f16450l;

    /* JADX INFO: renamed from: m */
    private C3789a f16451m;

    /* JADX INFO: renamed from: g */
    private C4552j f16445g = new C4552j();

    /* JADX INFO: renamed from: i */
    private int f16447i = -1;

    /* JADX INFO: renamed from: W5.b$a */
    class a implements InterfaceC4559q {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC4559q f16452a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C4554l f16453b;

        a(InterfaceC4559q interfaceC4559q, C4554l c4554l) {
            this.f16452a = interfaceC4559q;
            this.f16453b = c4554l;
        }

        @Override // p427Y5.InterfaceC4559q
        /* JADX INFO: renamed from: a */
        public void mo15909a(C4557o c4557o) throws IOException {
            InterfaceC4559q interfaceC4559q = this.f16452a;
            if (interfaceC4559q != null) {
                interfaceC4559q.mo15909a(c4557o);
            }
            if (!c4557o.m17547l() && this.f16453b.m17518l()) {
                throw AbstractC4028b.this.mo15907t(c4557o);
            }
        }
    }

    protected AbstractC4028b(AbstractC4027a abstractC4027a, String str, String str2, InterfaceC4548f interfaceC4548f, Class<T> cls) {
        this.f16450l = (Class) C9000u.m38443d(cls);
        this.f16441c = (AbstractC4027a) C9000u.m38443d(abstractC4027a);
        this.f16442d = (String) C9000u.m38443d(str);
        this.f16443e = (String) C9000u.m38443d(str2);
        this.f16444f = interfaceC4548f;
        String strM15883a = abstractC4027a.m15883a();
        if (strM15883a == null) {
            this.f16445g.m17476F("Google-API-Java-Client");
            return;
        }
        this.f16445g.m17476F(strM15883a + " Google-API-Java-Client");
    }

    /* JADX INFO: renamed from: f */
    private C4554l m15895f(boolean z10) {
        boolean z11 = true;
        C9000u.m38440a(true);
        if (z10 && !this.f16442d.equals("GET")) {
            z11 = false;
        }
        C9000u.m38440a(z11);
        C4554l c4554lM17532b = mo15902n().m15887e().m17532b(z10 ? "HEAD" : this.f16442d, mo15897g(), this.f16444f);
        new C3344b().mo13794b(c4554lM17532b);
        c4554lM17532b.m17526u(mo15902n().mo15886d());
        if (this.f16444f == null && (this.f16442d.equals("POST") || this.f16442d.equals("PUT") || this.f16442d.equals("PATCH"))) {
            c4554lM17532b.m17523r(new C4545c());
        }
        c4554lM17532b.m17512f().putAll(this.f16445g);
        if (!this.f16449k) {
            c4554lM17532b.m17524s(new C4546d());
        }
        c4554lM17532b.m17528w(new a(c4554lM17532b.m17516j(), c4554lM17532b));
        return c4554lM17532b;
    }

    /* JADX INFO: renamed from: m */
    private C4557o m15896m(boolean z10) throws IOException {
        C4557o c4557oM17508b = m15895f(z10).m17508b();
        this.f16446h = c4557oM17508b.m17542f();
        this.f16447i = c4557oM17508b.m17544h();
        this.f16448j = c4557oM17508b.m17545i();
        return c4557oM17508b;
    }

    /* JADX INFO: renamed from: g */
    public C4547e mo15897g() {
        return new C4547e(C4566x.m17596c(this.f16441c.m15884b(), this.f16443e, this, true));
    }

    /* JADX INFO: renamed from: h */
    public T m15898h() {
        return (T) m15901k().m17548m(this.f16450l);
    }

    /* JADX INFO: renamed from: i */
    protected C4557o mo15899i() {
        mo15005e("alt", "media");
        return m15901k();
    }

    /* JADX INFO: renamed from: j */
    protected void mo15900j(OutputStream outputStream) throws IOException {
        C3789a c3789a = this.f16451m;
        if (c3789a == null) {
            mo15899i().m17538b(outputStream);
        } else {
            c3789a.m15405a(mo15897g(), this.f16445g, outputStream);
        }
    }

    /* JADX INFO: renamed from: k */
    public C4557o m15901k() {
        return m15896m(false);
    }

    /* JADX INFO: renamed from: n */
    public AbstractC4027a mo15902n() {
        return this.f16441c;
    }

    /* JADX INFO: renamed from: o */
    public final C3789a m15903o() {
        return this.f16451m;
    }

    /* JADX INFO: renamed from: q */
    public final C3791c m15904q() {
        return null;
    }

    /* JADX INFO: renamed from: r */
    public final String m15905r() {
        return this.f16443e;
    }

    /* JADX INFO: renamed from: s */
    protected final void m15906s() {
        C4555m c4555mM15887e = this.f16441c.m15887e();
        this.f16451m = new C3789a(c4555mM15887e.m17534d(), c4555mM15887e.m17533c());
    }

    /* JADX INFO: renamed from: t */
    protected IOException mo15907t(C4557o c4557o) {
        return new C4558p(c4557o);
    }

    @Override // p517d6.C8989j
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public AbstractC4028b<T> mo15005e(String str, Object obj) {
        return (AbstractC4028b) super.mo15005e(str, obj);
    }
}
