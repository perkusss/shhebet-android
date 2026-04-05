package p058D3;

import p127H0.InterfaceC1440d;
import p391W3.C3939j;
import p408X3.AbstractC4234c;
import p408X3.C4232a;

/* JADX INFO: renamed from: D3.u */
/* JADX INFO: loaded from: classes.dex */
final class C0595u<Z> implements InterfaceC0596v<Z>, C4232a.f {

    /* JADX INFO: renamed from: e */
    private static final InterfaceC1440d<C0595u<?>> f4017e = C4232a.m16292d(20, new a());

    /* JADX INFO: renamed from: a */
    private final AbstractC4234c f4018a = AbstractC4234c.m16302a();

    /* JADX INFO: renamed from: b */
    private InterfaceC0596v<Z> f4019b;

    /* JADX INFO: renamed from: c */
    private boolean f4020c;

    /* JADX INFO: renamed from: d */
    private boolean f4021d;

    /* JADX INFO: renamed from: D3.u$a */
    class a implements C4232a.d<C0595u<?>> {
        a() {
        }

        @Override // p408X3.C4232a.d
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C0595u<?> mo2898a() {
            return new C0595u<>();
        }
    }

    C0595u() {
    }

    /* JADX INFO: renamed from: a */
    private void m2952a(InterfaceC0596v<Z> interfaceC0596v) {
        this.f4021d = false;
        this.f4020c = true;
        this.f4019b = interfaceC0596v;
    }

    /* JADX INFO: renamed from: e */
    static <Z> C0595u<Z> m2953e(InterfaceC0596v<Z> interfaceC0596v) {
        C0595u<Z> c0595u = (C0595u) C3939j.m15774d(f4017e.mo6777b());
        c0595u.m2952a(interfaceC0596v);
        return c0595u;
    }

    /* JADX INFO: renamed from: f */
    private void m2954f() {
        this.f4019b = null;
        f4017e.mo6776a(this);
    }

    @Override // p058D3.InterfaceC0596v
    /* JADX INFO: renamed from: b */
    public synchronized void mo2928b() {
        this.f4018a.mo16304c();
        this.f4021d = true;
        if (!this.f4020c) {
            this.f4019b.mo2928b();
            m2954f();
        }
    }

    @Override // p058D3.InterfaceC0596v
    /* JADX INFO: renamed from: c */
    public Class<Z> mo2929c() {
        return this.f4019b.mo2929c();
    }

    @Override // p408X3.C4232a.f
    /* JADX INFO: renamed from: d */
    public AbstractC4234c mo2860d() {
        return this.f4018a;
    }

    /* JADX INFO: renamed from: g */
    synchronized void m2955g() {
        this.f4018a.mo16304c();
        if (!this.f4020c) {
            throw new IllegalStateException("Already unlocked");
        }
        this.f4020c = false;
        if (this.f4021d) {
            mo2928b();
        }
    }

    @Override // p058D3.InterfaceC0596v
    public Z get() {
        return this.f4019b.get();
    }

    @Override // p058D3.InterfaceC0596v
    public int getSize() {
        return this.f4019b.getSize();
    }
}
