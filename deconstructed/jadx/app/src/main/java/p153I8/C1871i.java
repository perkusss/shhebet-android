package p153I8;

import com.google.android.gms.common.api.C6693a;
import p171J8.InterfaceC2071a;
import p171J8.InterfaceC2078h;

/* JADX INFO: renamed from: I8.i */
/* JADX INFO: loaded from: classes2.dex */
public class C1871i implements InterfaceC1877o {

    /* JADX INFO: renamed from: a */
    InterfaceC1877o f9255a;

    /* JADX INFO: renamed from: b */
    boolean f9256b;

    /* JADX INFO: renamed from: d */
    InterfaceC2078h f9258d;

    /* JADX INFO: renamed from: f */
    boolean f9260f;

    /* JADX INFO: renamed from: c */
    C1872j f9257c = new C1872j();

    /* JADX INFO: renamed from: e */
    int f9259e = C6693a.e.API_PRIORITY_OTHER;

    /* JADX INFO: renamed from: I8.i$a */
    class a implements InterfaceC2078h {
        a() {
        }

        @Override // p171J8.InterfaceC2078h
        /* JADX INFO: renamed from: a */
        public void mo8600a() {
            C1871i.this.m8640o();
        }
    }

    /* JADX INFO: renamed from: I8.i$b */
    class b implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C1872j f9262a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ boolean f9263b;

        b(C1872j c1872j, boolean z10) {
            this.f9262a = c1872j;
            this.f9263b = z10;
        }

        @Override // java.lang.Runnable
        public void run() {
            C1871i.this.m8647m(this.f9262a, this.f9263b);
        }
    }

    /* JADX INFO: renamed from: I8.i$c */
    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C1871i.this.end();
        }
    }

    public C1871i(InterfaceC1877o interfaceC1877o) {
        m8645k(interfaceC1877o);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: o */
    public void m8640o() {
        InterfaceC2078h interfaceC2078h;
        if (this.f9256b) {
            return;
        }
        if (this.f9257c.m8676t()) {
            this.f9255a.mo8582s(this.f9257c);
            if (this.f9257c.m8654B() == 0 && this.f9260f) {
                this.f9255a.end();
            }
        }
        if (this.f9257c.m8676t() || (interfaceC2078h = this.f9258d) == null) {
            return;
        }
        interfaceC2078h.mo8600a();
    }

    @Override // p153I8.InterfaceC1877o
    /* JADX INFO: renamed from: a */
    public C1869g mo8569a() {
        return this.f9255a.mo8569a();
    }

    /* JADX INFO: renamed from: d */
    public void m8641d(boolean z10) {
        this.f9256b = z10;
        if (z10) {
            return;
        }
        m8640o();
    }

    /* JADX INFO: renamed from: e */
    public int m8642e() {
        return this.f9259e;
    }

    @Override // p153I8.InterfaceC1877o
    public void end() {
        if (mo8569a().m8623i() != Thread.currentThread()) {
            mo8569a().m8632v(new c());
        } else if (this.f9257c.m8676t()) {
            this.f9260f = true;
        } else {
            this.f9255a.end();
        }
    }

    @Override // p153I8.InterfaceC1877o
    /* JADX INFO: renamed from: g */
    public void mo8572g(InterfaceC2078h interfaceC2078h) {
        this.f9258d = interfaceC2078h;
    }

    @Override // p153I8.InterfaceC1877o
    /* JADX INFO: renamed from: h */
    public InterfaceC2078h mo8573h() {
        return this.f9258d;
    }

    /* JADX INFO: renamed from: i */
    public boolean m8643i() {
        return this.f9257c.m8676t() || this.f9256b;
    }

    @Override // p153I8.InterfaceC1877o
    public boolean isOpen() {
        return this.f9255a.isOpen();
    }

    /* JADX INFO: renamed from: j */
    public int m8644j() {
        return this.f9257c.m8654B();
    }

    /* JADX INFO: renamed from: k */
    public void m8645k(InterfaceC1877o interfaceC1877o) {
        this.f9255a = interfaceC1877o;
        interfaceC1877o.mo8572g(new a());
    }

    /* JADX INFO: renamed from: l */
    public void m8646l(int i10) {
        this.f9259e = i10;
    }

    /* JADX INFO: renamed from: m */
    protected void m8647m(C1872j c1872j, boolean z10) {
        if (mo8569a().m8623i() != Thread.currentThread()) {
            mo8569a().m8632v(new b(c1872j, z10));
            return;
        }
        if (!m8643i()) {
            this.f9255a.mo8582s(c1872j);
        }
        if (c1872j.m8654B() > 0) {
            int iMin = Math.min(c1872j.m8654B(), this.f9259e);
            if (z10) {
                iMin = c1872j.m8654B();
            }
            if (iMin > 0) {
                c1872j.m8665h(this.f9257c, iMin);
            }
        }
    }

    @Override // p153I8.InterfaceC1877o
    /* JADX INFO: renamed from: n */
    public void mo8578n(InterfaceC2071a interfaceC2071a) {
        this.f9255a.mo8578n(interfaceC2071a);
    }

    @Override // p153I8.InterfaceC1877o
    /* JADX INFO: renamed from: s */
    public void mo8582s(C1872j c1872j) {
        m8647m(c1872j, false);
    }
}
