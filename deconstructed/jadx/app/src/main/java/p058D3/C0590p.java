package p058D3;

import p004A3.InterfaceC0062f;
import p391W3.C3939j;

/* JADX INFO: renamed from: D3.p */
/* JADX INFO: loaded from: classes.dex */
class C0590p<Z> implements InterfaceC0596v<Z> {

    /* JADX INFO: renamed from: a */
    private final boolean f3995a;

    /* JADX INFO: renamed from: b */
    private final boolean f3996b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC0596v<Z> f3997c;

    /* JADX INFO: renamed from: d */
    private final a f3998d;

    /* JADX INFO: renamed from: e */
    private final InterfaceC0062f f3999e;

    /* JADX INFO: renamed from: f */
    private int f4000f;

    /* JADX INFO: renamed from: g */
    private boolean f4001g;

    /* JADX INFO: renamed from: D3.p$a */
    interface a {
        /* JADX INFO: renamed from: b */
        void mo2891b(InterfaceC0062f interfaceC0062f, C0590p<?> c0590p);
    }

    C0590p(InterfaceC0596v<Z> interfaceC0596v, boolean z10, boolean z11, InterfaceC0062f interfaceC0062f, a aVar) {
        this.f3997c = (InterfaceC0596v) C3939j.m15774d(interfaceC0596v);
        this.f3995a = z10;
        this.f3996b = z11;
        this.f3999e = interfaceC0062f;
        this.f3998d = (a) C3939j.m15774d(aVar);
    }

    /* JADX INFO: renamed from: a */
    synchronized void m2927a() {
        if (this.f4001g) {
            throw new IllegalStateException("Cannot acquire a recycled resource");
        }
        this.f4000f++;
    }

    @Override // p058D3.InterfaceC0596v
    /* JADX INFO: renamed from: b */
    public synchronized void mo2928b() {
        if (this.f4000f > 0) {
            throw new IllegalStateException("Cannot recycle a resource while it is still acquired");
        }
        if (this.f4001g) {
            throw new IllegalStateException("Cannot recycle a resource that has already been recycled");
        }
        this.f4001g = true;
        if (this.f3996b) {
            this.f3997c.mo2928b();
        }
    }

    @Override // p058D3.InterfaceC0596v
    /* JADX INFO: renamed from: c */
    public Class<Z> mo2929c() {
        return this.f3997c.mo2929c();
    }

    /* JADX INFO: renamed from: d */
    InterfaceC0596v<Z> m2930d() {
        return this.f3997c;
    }

    /* JADX INFO: renamed from: e */
    boolean m2931e() {
        return this.f3995a;
    }

    /* JADX INFO: renamed from: f */
    void m2932f() {
        boolean z10;
        synchronized (this) {
            int i10 = this.f4000f;
            if (i10 <= 0) {
                throw new IllegalStateException("Cannot release a recycled or not yet acquired resource");
            }
            z10 = true;
            int i11 = i10 - 1;
            this.f4000f = i11;
            if (i11 != 0) {
                z10 = false;
            }
        }
        if (z10) {
            this.f3998d.mo2891b(this.f3999e, this);
        }
    }

    @Override // p058D3.InterfaceC0596v
    public Z get() {
        return this.f3997c.get();
    }

    @Override // p058D3.InterfaceC0596v
    public int getSize() {
        return this.f3997c.getSize();
    }

    public synchronized String toString() {
        return "EngineResource{isMemoryCacheable=" + this.f3995a + ", listener=" + this.f3998d + ", key=" + this.f3999e + ", acquired=" + this.f4000f + ", isRecycled=" + this.f4001g + ", resource=" + this.f3997c + '}';
    }
}
