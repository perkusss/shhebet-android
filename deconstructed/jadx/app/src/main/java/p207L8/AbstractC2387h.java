package p207L8;

import java.nio.charset.Charset;
import p153I8.C1869g;
import p153I8.C1872j;
import p153I8.C1878p;
import p153I8.InterfaceC1870h;
import p153I8.InterfaceC1874l;
import p153I8.InterfaceC1877o;
import p171J8.InterfaceC2071a;
import p171J8.InterfaceC2074d;
import p171J8.InterfaceC2078h;
import p207L8.InterfaceC2381b;
import p225M8.InterfaceC2629a;

/* JADX INFO: renamed from: L8.h */
/* JADX INFO: loaded from: classes2.dex */
abstract class AbstractC2387h extends C1878p implements InterfaceC1870h, InterfaceC2386g, InterfaceC2381b.h {

    /* JADX INFO: renamed from: h */
    private C2385f f10860h;

    /* JADX INFO: renamed from: i */
    private InterfaceC1870h f10861i;

    /* JADX INFO: renamed from: j */
    protected C2396q f10862j;

    /* JADX INFO: renamed from: l */
    int f10864l;

    /* JADX INFO: renamed from: m */
    String f10865m;

    /* JADX INFO: renamed from: n */
    String f10866n;

    /* JADX INFO: renamed from: p */
    InterfaceC1877o f10868p;

    /* JADX INFO: renamed from: g */
    private InterfaceC2071a f10859g = new b();

    /* JADX INFO: renamed from: k */
    boolean f10863k = false;

    /* JADX INFO: renamed from: o */
    private boolean f10867o = true;

    /* JADX INFO: renamed from: L8.h$a */
    class a implements InterfaceC2071a {
        a() {
        }

        @Override // p171J8.InterfaceC2071a
        /* JADX INFO: renamed from: a */
        public void mo8599a(Exception exc) {
            AbstractC2387h.this.mo10419I(exc);
        }
    }

    /* JADX INFO: renamed from: L8.h$b */
    class b implements InterfaceC2071a {
        b() {
        }

        @Override // p171J8.InterfaceC2071a
        /* JADX INFO: renamed from: a */
        public void mo8599a(Exception exc) {
            if (exc != null) {
                AbstractC2387h abstractC2387h = AbstractC2387h.this;
                if (!abstractC2387h.f10863k) {
                    abstractC2387h.mo8685C(new C2393n("connection closed before response completed.", exc));
                    return;
                }
            }
            AbstractC2387h.this.mo8685C(exc);
        }
    }

    /* JADX INFO: renamed from: L8.h$c */
    class c extends InterfaceC2074d.a {
        c() {
        }

        @Override // p171J8.InterfaceC2074d.a, p171J8.InterfaceC2074d
        /* JADX INFO: renamed from: o */
        public void mo8601o(InterfaceC1874l interfaceC1874l, C1872j c1872j) {
            super.mo8601o(interfaceC1874l, c1872j);
            AbstractC2387h.this.f10861i.close();
        }
    }

    public AbstractC2387h(C2385f c2385f) {
        this.f10860h = c2385f;
    }

    /* JADX INFO: renamed from: F */
    private void m10456F() {
        if (this.f10867o) {
            this.f10867o = false;
        }
    }

    /* JADX INFO: renamed from: K */
    private void m10457K() {
        this.f10861i.mo8580p(new c());
    }

    @Override // p207L8.InterfaceC2381b.h
    /* JADX INFO: renamed from: A */
    public InterfaceC1877o mo10424A() {
        return this.f10868p;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p153I8.AbstractC1875m
    /* JADX INFO: renamed from: C */
    public void mo8685C(Exception exc) {
        super.mo8685C(exc);
        m10457K();
        this.f10861i.mo8572g(null);
        this.f10861i.mo8578n(null);
        this.f10861i.mo8585x(null);
        this.f10863k = true;
    }

    /* JADX INFO: renamed from: H */
    protected void m10458H() {
        InterfaceC2629a interfaceC2629aM10438c = this.f10860h.m10438c();
        if (interfaceC2629aM10438c != null) {
            interfaceC2629aM10438c.mo11222b(this.f10860h, this, new a());
        } else {
            mo10419I(null);
        }
    }

    /* JADX INFO: renamed from: I */
    protected abstract void mo10419I(Exception exc);

    /* JADX INFO: renamed from: J */
    void m10459J(InterfaceC1870h interfaceC1870h) {
        this.f10861i = interfaceC1870h;
        if (interfaceC1870h == null) {
            return;
        }
        interfaceC1870h.mo8585x(this.f10859g);
    }

    @Override // p153I8.C1878p, p153I8.InterfaceC1874l, p153I8.InterfaceC1877o
    /* JADX INFO: renamed from: a */
    public C1869g mo8569a() {
        return this.f10861i.mo8569a();
    }

    @Override // p207L8.InterfaceC2381b.h
    /* JADX INFO: renamed from: c */
    public String mo10425c() {
        return this.f10865m;
    }

    @Override // p153I8.C1878p, p153I8.InterfaceC1874l
    public String charset() {
        String strM10532b;
        C2400u c2400uM10530g = C2400u.m10530g(headers().m10483c("Content-Type"));
        if (c2400uM10530g == null || (strM10532b = c2400uM10530g.m10532b("charset")) == null || !Charset.isSupported(strM10532b)) {
            return null;
        }
        return strM10532b;
    }

    @Override // p153I8.C1878p, p153I8.InterfaceC1874l
    public void close() {
        super.close();
        m10457K();
    }

    @Override // p207L8.InterfaceC2386g
    /* JADX INFO: renamed from: e */
    public int mo10454e() {
        return this.f10864l;
    }

    @Override // p153I8.InterfaceC1877o
    public void end() {
        throw new AssertionError("end called?");
    }

    @Override // p153I8.InterfaceC1877o
    /* JADX INFO: renamed from: g */
    public void mo8572g(InterfaceC2078h interfaceC2078h) {
        this.f10868p.mo8572g(interfaceC2078h);
    }

    @Override // p153I8.InterfaceC1877o
    /* JADX INFO: renamed from: h */
    public InterfaceC2078h mo8573h() {
        return this.f10868p.mo8573h();
    }

    @Override // p207L8.InterfaceC2386g, p207L8.InterfaceC2381b.h
    public C2396q headers() {
        return this.f10862j;
    }

    @Override // p207L8.InterfaceC2381b.h
    /* JADX INFO: renamed from: i */
    public InterfaceC2381b.h mo10426i(InterfaceC1874l interfaceC1874l) {
        mo8688D(interfaceC1874l);
        return this;
    }

    @Override // p153I8.InterfaceC1877o
    public boolean isOpen() {
        return this.f10868p.isOpen();
    }

    @Override // p207L8.InterfaceC2381b.h
    /* JADX INFO: renamed from: j */
    public InterfaceC2381b.h mo10427j(String str) {
        this.f10865m = str;
        return this;
    }

    @Override // p207L8.InterfaceC2381b.h
    /* JADX INFO: renamed from: l */
    public InterfaceC2381b.h mo10428l(int i10) {
        this.f10864l = i10;
        return this;
    }

    @Override // p153I8.InterfaceC1877o
    /* JADX INFO: renamed from: n */
    public void mo8578n(InterfaceC2071a interfaceC2071a) {
        this.f10868p.mo8578n(interfaceC2071a);
    }

    @Override // p207L8.InterfaceC2381b.h
    /* JADX INFO: renamed from: r */
    public InterfaceC1870h mo10429r() {
        return this.f10861i;
    }

    @Override // p153I8.InterfaceC1877o
    /* JADX INFO: renamed from: s */
    public void mo8582s(C1872j c1872j) {
        m10456F();
        this.f10868p.mo8582s(c1872j);
    }

    @Override // p207L8.InterfaceC2381b.h
    /* JADX INFO: renamed from: t */
    public InterfaceC2381b.h mo10430t(String str) {
        this.f10866n = str;
        return this;
    }

    public String toString() {
        C2396q c2396q = this.f10862j;
        if (c2396q == null) {
            return super.toString();
        }
        return c2396q.m10488h(this.f10865m + " " + this.f10864l + " " + this.f10866n);
    }

    @Override // p207L8.InterfaceC2381b.h
    /* JADX INFO: renamed from: w */
    public InterfaceC2381b.h mo10431w(C2396q c2396q) {
        this.f10862j = c2396q;
        return this;
    }

    @Override // p207L8.InterfaceC2381b.h
    /* JADX INFO: renamed from: z */
    public InterfaceC2381b.h mo10432z(InterfaceC1877o interfaceC1877o) {
        this.f10868p = interfaceC1877o;
        return this;
    }

    /* JADX INFO: renamed from: G */
    protected void mo10418G() {
    }
}
