package com.bumptech.glide.request;

import com.bumptech.glide.request.InterfaceC6626e;

/* JADX INFO: renamed from: com.bumptech.glide.request.b */
/* JADX INFO: loaded from: classes.dex */
public final class C6623b implements InterfaceC6626e, InterfaceC6625d {

    /* JADX INFO: renamed from: a */
    private final Object f29484a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC6626e f29485b;

    /* JADX INFO: renamed from: c */
    private volatile InterfaceC6625d f29486c;

    /* JADX INFO: renamed from: d */
    private volatile InterfaceC6625d f29487d;

    /* JADX INFO: renamed from: e */
    private InterfaceC6626e.a f29488e;

    /* JADX INFO: renamed from: f */
    private InterfaceC6626e.a f29489f;

    public C6623b(Object obj, InterfaceC6626e interfaceC6626e) {
        InterfaceC6626e.a aVar = InterfaceC6626e.a.CLEARED;
        this.f29488e = aVar;
        this.f29489f = aVar;
        this.f29484a = obj;
        this.f29485b = interfaceC6626e;
    }

    /* JADX INFO: renamed from: k */
    private boolean m29051k(InterfaceC6625d interfaceC6625d) {
        if (interfaceC6625d.equals(this.f29486c)) {
            return true;
        }
        return this.f29488e == InterfaceC6626e.a.FAILED && interfaceC6625d.equals(this.f29487d);
    }

    /* JADX INFO: renamed from: l */
    private boolean m29052l() {
        InterfaceC6626e interfaceC6626e = this.f29485b;
        return interfaceC6626e == null || interfaceC6626e.mo29064j(this);
    }

    /* JADX INFO: renamed from: m */
    private boolean m29053m() {
        InterfaceC6626e interfaceC6626e = this.f29485b;
        return interfaceC6626e == null || interfaceC6626e.mo29056b(this);
    }

    /* JADX INFO: renamed from: n */
    private boolean m29054n() {
        InterfaceC6626e interfaceC6626e = this.f29485b;
        return interfaceC6626e == null || interfaceC6626e.mo29057c(this);
    }

    @Override // com.bumptech.glide.request.InterfaceC6626e, com.bumptech.glide.request.InterfaceC6625d
    /* JADX INFO: renamed from: a */
    public boolean mo29055a() {
        boolean z10;
        synchronized (this.f29484a) {
            try {
                z10 = this.f29486c.mo29055a() || this.f29487d.mo29055a();
            } finally {
            }
        }
        return z10;
    }

    @Override // com.bumptech.glide.request.InterfaceC6626e
    /* JADX INFO: renamed from: b */
    public boolean mo29056b(InterfaceC6625d interfaceC6625d) {
        boolean z10;
        synchronized (this.f29484a) {
            try {
                z10 = m29053m() && m29051k(interfaceC6625d);
            } finally {
            }
        }
        return z10;
    }

    @Override // com.bumptech.glide.request.InterfaceC6626e
    /* JADX INFO: renamed from: c */
    public boolean mo29057c(InterfaceC6625d interfaceC6625d) {
        boolean z10;
        synchronized (this.f29484a) {
            try {
                z10 = m29054n() && m29051k(interfaceC6625d);
            } finally {
            }
        }
        return z10;
    }

    @Override // com.bumptech.glide.request.InterfaceC6625d
    public void clear() {
        synchronized (this.f29484a) {
            try {
                InterfaceC6626e.a aVar = InterfaceC6626e.a.CLEARED;
                this.f29488e = aVar;
                this.f29486c.clear();
                if (this.f29489f != aVar) {
                    this.f29489f = aVar;
                    this.f29487d.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.bumptech.glide.request.InterfaceC6626e
    /* JADX INFO: renamed from: d */
    public void mo29058d(InterfaceC6625d interfaceC6625d) {
        synchronized (this.f29484a) {
            try {
                if (interfaceC6625d.equals(this.f29487d)) {
                    this.f29489f = InterfaceC6626e.a.FAILED;
                    InterfaceC6626e interfaceC6626e = this.f29485b;
                    if (interfaceC6626e != null) {
                        interfaceC6626e.mo29058d(this);
                    }
                    return;
                }
                this.f29488e = InterfaceC6626e.a.FAILED;
                InterfaceC6626e.a aVar = this.f29489f;
                InterfaceC6626e.a aVar2 = InterfaceC6626e.a.RUNNING;
                if (aVar != aVar2) {
                    this.f29489f = aVar2;
                    this.f29487d.mo29063i();
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
        synchronized (this.f29484a) {
            try {
                InterfaceC6626e.a aVar = this.f29488e;
                InterfaceC6626e.a aVar2 = InterfaceC6626e.a.CLEARED;
                z10 = aVar == aVar2 && this.f29489f == aVar2;
            } finally {
            }
        }
        return z10;
    }

    @Override // com.bumptech.glide.request.InterfaceC6626e
    /* JADX INFO: renamed from: f */
    public void mo29060f(InterfaceC6625d interfaceC6625d) {
        synchronized (this.f29484a) {
            try {
                if (interfaceC6625d.equals(this.f29486c)) {
                    this.f29488e = InterfaceC6626e.a.SUCCESS;
                } else if (interfaceC6625d.equals(this.f29487d)) {
                    this.f29489f = InterfaceC6626e.a.SUCCESS;
                }
                InterfaceC6626e interfaceC6626e = this.f29485b;
                if (interfaceC6626e != null) {
                    interfaceC6626e.mo29060f(this);
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
        synchronized (this.f29484a) {
            try {
                InterfaceC6626e.a aVar = this.f29488e;
                InterfaceC6626e.a aVar2 = InterfaceC6626e.a.SUCCESS;
                z10 = aVar == aVar2 || this.f29489f == aVar2;
            } finally {
            }
        }
        return z10;
    }

    @Override // com.bumptech.glide.request.InterfaceC6626e
    public InterfaceC6626e getRoot() {
        InterfaceC6626e root;
        synchronized (this.f29484a) {
            try {
                InterfaceC6626e interfaceC6626e = this.f29485b;
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
        if (interfaceC6625d instanceof C6623b) {
            C6623b c6623b = (C6623b) interfaceC6625d;
            if (this.f29486c.mo29062h(c6623b.f29486c) && this.f29487d.mo29062h(c6623b.f29487d)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.bumptech.glide.request.InterfaceC6625d
    /* JADX INFO: renamed from: i */
    public void mo29063i() {
        synchronized (this.f29484a) {
            try {
                InterfaceC6626e.a aVar = this.f29488e;
                InterfaceC6626e.a aVar2 = InterfaceC6626e.a.RUNNING;
                if (aVar != aVar2) {
                    this.f29488e = aVar2;
                    this.f29486c.mo29063i();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.bumptech.glide.request.InterfaceC6625d
    public boolean isRunning() {
        boolean z10;
        synchronized (this.f29484a) {
            try {
                InterfaceC6626e.a aVar = this.f29488e;
                InterfaceC6626e.a aVar2 = InterfaceC6626e.a.RUNNING;
                z10 = aVar == aVar2 || this.f29489f == aVar2;
            } finally {
            }
        }
        return z10;
    }

    @Override // com.bumptech.glide.request.InterfaceC6626e
    /* JADX INFO: renamed from: j */
    public boolean mo29064j(InterfaceC6625d interfaceC6625d) {
        boolean z10;
        synchronized (this.f29484a) {
            try {
                z10 = m29052l() && m29051k(interfaceC6625d);
            } finally {
            }
        }
        return z10;
    }

    /* JADX INFO: renamed from: o */
    public void m29065o(InterfaceC6625d interfaceC6625d, InterfaceC6625d interfaceC6625d2) {
        this.f29486c = interfaceC6625d;
        this.f29487d = interfaceC6625d2;
    }

    @Override // com.bumptech.glide.request.InterfaceC6625d
    public void pause() {
        synchronized (this.f29484a) {
            try {
                InterfaceC6626e.a aVar = this.f29488e;
                InterfaceC6626e.a aVar2 = InterfaceC6626e.a.RUNNING;
                if (aVar == aVar2) {
                    this.f29488e = InterfaceC6626e.a.PAUSED;
                    this.f29486c.pause();
                }
                if (this.f29489f == aVar2) {
                    this.f29489f = InterfaceC6626e.a.PAUSED;
                    this.f29487d.pause();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
