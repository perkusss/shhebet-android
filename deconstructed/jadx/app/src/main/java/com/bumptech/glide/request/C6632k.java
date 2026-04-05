package com.bumptech.glide.request;

import com.bumptech.glide.request.InterfaceC6626e;

/* JADX INFO: renamed from: com.bumptech.glide.request.k */
/* JADX INFO: loaded from: classes.dex */
public class C6632k implements InterfaceC6626e, InterfaceC6625d {

    /* JADX INFO: renamed from: a */
    private final InterfaceC6626e f29545a;

    /* JADX INFO: renamed from: b */
    private final Object f29546b;

    /* JADX INFO: renamed from: c */
    private volatile InterfaceC6625d f29547c;

    /* JADX INFO: renamed from: d */
    private volatile InterfaceC6625d f29548d;

    /* JADX INFO: renamed from: e */
    private InterfaceC6626e.a f29549e;

    /* JADX INFO: renamed from: f */
    private InterfaceC6626e.a f29550f;

    /* JADX INFO: renamed from: g */
    private boolean f29551g;

    public C6632k(Object obj, InterfaceC6626e interfaceC6626e) {
        InterfaceC6626e.a aVar = InterfaceC6626e.a.CLEARED;
        this.f29549e = aVar;
        this.f29550f = aVar;
        this.f29546b = obj;
        this.f29545a = interfaceC6626e;
    }

    /* JADX INFO: renamed from: k */
    private boolean m29091k() {
        InterfaceC6626e interfaceC6626e = this.f29545a;
        return interfaceC6626e == null || interfaceC6626e.mo29064j(this);
    }

    /* JADX INFO: renamed from: l */
    private boolean m29092l() {
        InterfaceC6626e interfaceC6626e = this.f29545a;
        return interfaceC6626e == null || interfaceC6626e.mo29056b(this);
    }

    /* JADX INFO: renamed from: m */
    private boolean m29093m() {
        InterfaceC6626e interfaceC6626e = this.f29545a;
        return interfaceC6626e == null || interfaceC6626e.mo29057c(this);
    }

    @Override // com.bumptech.glide.request.InterfaceC6626e, com.bumptech.glide.request.InterfaceC6625d
    /* JADX INFO: renamed from: a */
    public boolean mo29055a() {
        boolean z10;
        synchronized (this.f29546b) {
            try {
                z10 = this.f29548d.mo29055a() || this.f29547c.mo29055a();
            } finally {
            }
        }
        return z10;
    }

    @Override // com.bumptech.glide.request.InterfaceC6626e
    /* JADX INFO: renamed from: b */
    public boolean mo29056b(InterfaceC6625d interfaceC6625d) {
        boolean z10;
        synchronized (this.f29546b) {
            try {
                z10 = m29092l() && interfaceC6625d.equals(this.f29547c) && !mo29055a();
            } finally {
            }
        }
        return z10;
    }

    @Override // com.bumptech.glide.request.InterfaceC6626e
    /* JADX INFO: renamed from: c */
    public boolean mo29057c(InterfaceC6625d interfaceC6625d) {
        boolean z10;
        synchronized (this.f29546b) {
            try {
                z10 = m29093m() && (interfaceC6625d.equals(this.f29547c) || this.f29549e != InterfaceC6626e.a.SUCCESS);
            } finally {
            }
        }
        return z10;
    }

    @Override // com.bumptech.glide.request.InterfaceC6625d
    public void clear() {
        synchronized (this.f29546b) {
            this.f29551g = false;
            InterfaceC6626e.a aVar = InterfaceC6626e.a.CLEARED;
            this.f29549e = aVar;
            this.f29550f = aVar;
            this.f29548d.clear();
            this.f29547c.clear();
        }
    }

    @Override // com.bumptech.glide.request.InterfaceC6626e
    /* JADX INFO: renamed from: d */
    public void mo29058d(InterfaceC6625d interfaceC6625d) {
        synchronized (this.f29546b) {
            try {
                if (!interfaceC6625d.equals(this.f29547c)) {
                    this.f29550f = InterfaceC6626e.a.FAILED;
                    return;
                }
                this.f29549e = InterfaceC6626e.a.FAILED;
                InterfaceC6626e interfaceC6626e = this.f29545a;
                if (interfaceC6626e != null) {
                    interfaceC6626e.mo29058d(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.bumptech.glide.request.InterfaceC6625d
    /* JADX INFO: renamed from: e */
    public boolean mo29059e() {
        boolean z10;
        synchronized (this.f29546b) {
            z10 = this.f29549e == InterfaceC6626e.a.CLEARED;
        }
        return z10;
    }

    @Override // com.bumptech.glide.request.InterfaceC6626e
    /* JADX INFO: renamed from: f */
    public void mo29060f(InterfaceC6625d interfaceC6625d) {
        synchronized (this.f29546b) {
            try {
                if (interfaceC6625d.equals(this.f29548d)) {
                    this.f29550f = InterfaceC6626e.a.SUCCESS;
                    return;
                }
                this.f29549e = InterfaceC6626e.a.SUCCESS;
                InterfaceC6626e interfaceC6626e = this.f29545a;
                if (interfaceC6626e != null) {
                    interfaceC6626e.mo29060f(this);
                }
                if (!this.f29550f.m29066a()) {
                    this.f29548d.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.bumptech.glide.request.InterfaceC6625d
    /* JADX INFO: renamed from: g */
    public boolean mo29061g() {
        boolean z10;
        synchronized (this.f29546b) {
            z10 = this.f29549e == InterfaceC6626e.a.SUCCESS;
        }
        return z10;
    }

    @Override // com.bumptech.glide.request.InterfaceC6626e
    public InterfaceC6626e getRoot() {
        InterfaceC6626e root;
        synchronized (this.f29546b) {
            try {
                InterfaceC6626e interfaceC6626e = this.f29545a;
                root = interfaceC6626e != null ? interfaceC6626e.getRoot() : this;
            } catch (Throwable th) {
                throw th;
            }
        }
        return root;
    }

    @Override // com.bumptech.glide.request.InterfaceC6625d
    /* JADX INFO: renamed from: h */
    public boolean mo29062h(InterfaceC6625d interfaceC6625d) {
        if (interfaceC6625d instanceof C6632k) {
            C6632k c6632k = (C6632k) interfaceC6625d;
            if (this.f29547c != null ? this.f29547c.mo29062h(c6632k.f29547c) : c6632k.f29547c == null) {
                if (this.f29548d == null) {
                    if (c6632k.f29548d == null) {
                        return true;
                    }
                } else if (this.f29548d.mo29062h(c6632k.f29548d)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.bumptech.glide.request.InterfaceC6625d
    /* JADX INFO: renamed from: i */
    public void mo29063i() {
        synchronized (this.f29546b) {
            try {
                this.f29551g = true;
                try {
                    if (this.f29549e != InterfaceC6626e.a.SUCCESS) {
                        InterfaceC6626e.a aVar = this.f29550f;
                        InterfaceC6626e.a aVar2 = InterfaceC6626e.a.RUNNING;
                        if (aVar != aVar2) {
                            this.f29550f = aVar2;
                            this.f29548d.mo29063i();
                        }
                    }
                    if (this.f29551g) {
                        InterfaceC6626e.a aVar3 = this.f29549e;
                        InterfaceC6626e.a aVar4 = InterfaceC6626e.a.RUNNING;
                        if (aVar3 != aVar4) {
                            this.f29549e = aVar4;
                            this.f29547c.mo29063i();
                        }
                    }
                    this.f29551g = false;
                } catch (Throwable th) {
                    this.f29551g = false;
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.bumptech.glide.request.InterfaceC6625d
    public boolean isRunning() {
        boolean z10;
        synchronized (this.f29546b) {
            z10 = this.f29549e == InterfaceC6626e.a.RUNNING;
        }
        return z10;
    }

    @Override // com.bumptech.glide.request.InterfaceC6626e
    /* JADX INFO: renamed from: j */
    public boolean mo29064j(InterfaceC6625d interfaceC6625d) {
        boolean z10;
        synchronized (this.f29546b) {
            try {
                z10 = m29091k() && interfaceC6625d.equals(this.f29547c) && this.f29549e != InterfaceC6626e.a.PAUSED;
            } finally {
            }
        }
        return z10;
    }

    /* JADX INFO: renamed from: n */
    public void m29094n(InterfaceC6625d interfaceC6625d, InterfaceC6625d interfaceC6625d2) {
        this.f29547c = interfaceC6625d;
        this.f29548d = interfaceC6625d2;
    }

    @Override // com.bumptech.glide.request.InterfaceC6625d
    public void pause() {
        synchronized (this.f29546b) {
            try {
                if (!this.f29550f.m29066a()) {
                    this.f29550f = InterfaceC6626e.a.PAUSED;
                    this.f29548d.pause();
                }
                if (!this.f29549e.m29066a()) {
                    this.f29549e = InterfaceC6626e.a.PAUSED;
                    this.f29547c.pause();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
