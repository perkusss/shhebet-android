package p436Ye;

import af.C5015b;
import bf.C6294n;
import gf.C9529a;
import p213Le.AbstractC2469n;
import p213Le.InterfaceC2467l;
import p213Le.InterfaceC2468m;
import p283Pe.InterfaceC3113b;
import p300Qe.C3262b;
import p334Se.EnumC3551b;
import p368Ue.InterfaceC3738b;
import p368Ue.InterfaceC3743g;
import p385Ve.AbstractC3893b;

/* JADX INFO: renamed from: Ye.t */
/* JADX INFO: loaded from: classes3.dex */
public final class C4666t<T> extends AbstractC4647a<T, T> {

    /* JADX INFO: renamed from: b */
    final AbstractC2469n f18660b;

    /* JADX INFO: renamed from: c */
    final boolean f18661c;

    /* JADX INFO: renamed from: d */
    final int f18662d;

    /* JADX INFO: renamed from: Ye.t$a */
    static final class a<T> extends AbstractC3893b<T> implements InterfaceC2468m<T>, Runnable {

        /* JADX INFO: renamed from: a */
        final InterfaceC2468m<? super T> f18663a;

        /* JADX INFO: renamed from: b */
        final AbstractC2469n.c f18664b;

        /* JADX INFO: renamed from: c */
        final boolean f18665c;

        /* JADX INFO: renamed from: d */
        final int f18666d;

        /* JADX INFO: renamed from: e */
        InterfaceC3743g<T> f18667e;

        /* JADX INFO: renamed from: f */
        InterfaceC3113b f18668f;

        /* JADX INFO: renamed from: g */
        Throwable f18669g;

        /* JADX INFO: renamed from: h */
        volatile boolean f18670h;

        /* JADX INFO: renamed from: i */
        volatile boolean f18671i;

        /* JADX INFO: renamed from: j */
        int f18672j;

        /* JADX INFO: renamed from: k */
        boolean f18673k;

        a(InterfaceC2468m<? super T> interfaceC2468m, AbstractC2469n.c cVar, boolean z10, int i10) {
            this.f18663a = interfaceC2468m;
            this.f18664b = cVar;
            this.f18665c = z10;
            this.f18666d = i10;
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
            if (this.f18670h) {
                return;
            }
            this.f18670h = true;
            m17879i();
        }

        @Override // p283Pe.InterfaceC3113b
        /* JADX INFO: renamed from: b */
        public boolean mo4198b() {
            return this.f18671i;
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            if (EnumC3551b.m14382o(this.f18668f, interfaceC3113b)) {
                this.f18668f = interfaceC3113b;
                if (interfaceC3113b instanceof InterfaceC3738b) {
                    InterfaceC3738b interfaceC3738b = (InterfaceC3738b) interfaceC3113b;
                    int iMo14385g = interfaceC3738b.mo14385g(7);
                    if (iMo14385g == 1) {
                        this.f18672j = iMo14385g;
                        this.f18667e = interfaceC3738b;
                        this.f18670h = true;
                        this.f18663a.mo638c(this);
                        m17879i();
                        return;
                    }
                    if (iMo14385g == 2) {
                        this.f18672j = iMo14385g;
                        this.f18667e = interfaceC3738b;
                        this.f18663a.mo638c(this);
                        return;
                    }
                }
                this.f18667e = new C5015b(this.f18666d);
                this.f18663a.mo638c(this);
            }
        }

        @Override // p368Ue.InterfaceC3743g
        public void clear() {
            this.f18667e.clear();
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: d */
        public void mo639d(T t10) {
            if (this.f18670h) {
                return;
            }
            if (this.f18672j != 2) {
                this.f18667e.offer(t10);
            }
            m17879i();
        }

        @Override // p283Pe.InterfaceC3113b
        public void dispose() {
            if (this.f18671i) {
                return;
            }
            this.f18671i = true;
            this.f18668f.dispose();
            this.f18664b.dispose();
            if (getAndIncrement() == 0) {
                this.f18667e.clear();
            }
        }

        /* JADX INFO: renamed from: e */
        boolean m17876e(boolean z10, boolean z11, InterfaceC2468m<? super T> interfaceC2468m) {
            if (this.f18671i) {
                this.f18667e.clear();
                return true;
            }
            if (!z10) {
                return false;
            }
            Throwable th = this.f18669g;
            if (this.f18665c) {
                if (!z11) {
                    return false;
                }
                this.f18671i = true;
                if (th != null) {
                    interfaceC2468m.onError(th);
                } else {
                    interfaceC2468m.mo636a();
                }
                this.f18664b.dispose();
                return true;
            }
            if (th != null) {
                this.f18671i = true;
                this.f18667e.clear();
                interfaceC2468m.onError(th);
                this.f18664b.dispose();
                return true;
            }
            if (!z11) {
                return false;
            }
            this.f18671i = true;
            interfaceC2468m.mo636a();
            this.f18664b.dispose();
            return true;
        }

        /* JADX INFO: renamed from: f */
        void m17877f() {
            int iAddAndGet = 1;
            while (!this.f18671i) {
                boolean z10 = this.f18670h;
                Throwable th = this.f18669g;
                if (!this.f18665c && z10 && th != null) {
                    this.f18671i = true;
                    this.f18663a.onError(this.f18669g);
                    this.f18664b.dispose();
                    return;
                }
                this.f18663a.mo639d(null);
                if (z10) {
                    this.f18671i = true;
                    Throwable th2 = this.f18669g;
                    if (th2 != null) {
                        this.f18663a.onError(th2);
                    } else {
                        this.f18663a.mo636a();
                    }
                    this.f18664b.dispose();
                    return;
                }
                iAddAndGet = addAndGet(-iAddAndGet);
                if (iAddAndGet == 0) {
                    return;
                }
            }
        }

        @Override // p368Ue.InterfaceC3739c
        /* JADX INFO: renamed from: g */
        public int mo14385g(int i10) {
            if ((i10 & 2) == 0) {
                return 0;
            }
            this.f18673k = true;
            return 2;
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x0027, code lost:
        
            r3 = addAndGet(-r3);
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x002c, code lost:
        
            if (r3 != 0) goto L27;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:?, code lost:
        
            return;
         */
        /* JADX INFO: renamed from: h */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        void m17878h() {
            InterfaceC3743g<T> interfaceC3743g = this.f18667e;
            InterfaceC2468m<? super T> interfaceC2468m = this.f18663a;
            int iAddAndGet = 1;
            while (!m17876e(this.f18670h, interfaceC3743g.isEmpty(), interfaceC2468m)) {
                while (true) {
                    boolean z10 = this.f18670h;
                    try {
                        T tPoll = interfaceC3743g.poll();
                        boolean z11 = tPoll == null;
                        if (m17876e(z10, z11, interfaceC2468m)) {
                            return;
                        }
                        if (z11) {
                            break;
                        } else {
                            interfaceC2468m.mo639d(tPoll);
                        }
                    } catch (Throwable th) {
                        C3262b.m13465b(th);
                        this.f18671i = true;
                        this.f18668f.dispose();
                        interfaceC3743g.clear();
                        interfaceC2468m.onError(th);
                        this.f18664b.dispose();
                        return;
                    }
                }
            }
        }

        /* JADX INFO: renamed from: i */
        void m17879i() {
            if (getAndIncrement() == 0) {
                this.f18664b.mo10666c(this);
            }
        }

        @Override // p368Ue.InterfaceC3743g
        public boolean isEmpty() {
            return this.f18667e.isEmpty();
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
            if (this.f18670h) {
                C9529a.m39901q(th);
                return;
            }
            this.f18669g = th;
            this.f18670h = true;
            m17879i();
        }

        @Override // p368Ue.InterfaceC3743g
        public T poll() {
            return this.f18667e.poll();
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f18673k) {
                m17877f();
            } else {
                m17878h();
            }
        }
    }

    public C4666t(InterfaceC2467l<T> interfaceC2467l, AbstractC2469n abstractC2469n, boolean z10, int i10) {
        super(interfaceC2467l);
        this.f18660b = abstractC2469n;
        this.f18661c = z10;
        this.f18662d = i10;
    }

    @Override // p213Le.AbstractC2464i
    /* JADX INFO: renamed from: W */
    protected void mo586W(InterfaceC2468m<? super T> interfaceC2468m) {
        AbstractC2469n abstractC2469n = this.f18660b;
        if (abstractC2469n instanceof C6294n) {
            this.f18496a.mo10641b(interfaceC2468m);
        } else {
            this.f18496a.mo10641b(new a(interfaceC2468m, abstractC2469n.mo10661a(), this.f18661c, this.f18662d));
        }
    }
}
