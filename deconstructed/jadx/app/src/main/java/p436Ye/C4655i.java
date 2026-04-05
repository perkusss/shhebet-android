package p436Ye;

import gf.C9529a;
import p213Le.InterfaceC2467l;
import p213Le.InterfaceC2468m;
import p283Pe.InterfaceC3113b;
import p300Qe.C3261a;
import p300Qe.C3262b;
import p317Re.InterfaceC3394a;
import p317Re.InterfaceC3397d;
import p334Se.EnumC3551b;

/* JADX INFO: renamed from: Ye.i */
/* JADX INFO: loaded from: classes3.dex */
public final class C4655i<T> extends AbstractC4647a<T, T> {

    /* JADX INFO: renamed from: b */
    final InterfaceC3397d<? super T> f18584b;

    /* JADX INFO: renamed from: c */
    final InterfaceC3397d<? super Throwable> f18585c;

    /* JADX INFO: renamed from: d */
    final InterfaceC3394a f18586d;

    /* JADX INFO: renamed from: e */
    final InterfaceC3394a f18587e;

    /* JADX INFO: renamed from: Ye.i$a */
    static final class a<T> implements InterfaceC2468m<T>, InterfaceC3113b {

        /* JADX INFO: renamed from: a */
        final InterfaceC2468m<? super T> f18588a;

        /* JADX INFO: renamed from: b */
        final InterfaceC3397d<? super T> f18589b;

        /* JADX INFO: renamed from: c */
        final InterfaceC3397d<? super Throwable> f18590c;

        /* JADX INFO: renamed from: d */
        final InterfaceC3394a f18591d;

        /* JADX INFO: renamed from: e */
        final InterfaceC3394a f18592e;

        /* JADX INFO: renamed from: f */
        InterfaceC3113b f18593f;

        /* JADX INFO: renamed from: g */
        boolean f18594g;

        a(InterfaceC2468m<? super T> interfaceC2468m, InterfaceC3397d<? super T> interfaceC3397d, InterfaceC3397d<? super Throwable> interfaceC3397d2, InterfaceC3394a interfaceC3394a, InterfaceC3394a interfaceC3394a2) {
            this.f18588a = interfaceC2468m;
            this.f18589b = interfaceC3397d;
            this.f18590c = interfaceC3397d2;
            this.f18591d = interfaceC3394a;
            this.f18592e = interfaceC3394a2;
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
            if (this.f18594g) {
                return;
            }
            try {
                this.f18591d.run();
                this.f18594g = true;
                this.f18588a.mo636a();
                try {
                    this.f18592e.run();
                } catch (Throwable th) {
                    C3262b.m13465b(th);
                    C9529a.m39901q(th);
                }
            } catch (Throwable th2) {
                C3262b.m13465b(th2);
                onError(th2);
            }
        }

        @Override // p283Pe.InterfaceC3113b
        /* JADX INFO: renamed from: b */
        public boolean mo4198b() {
            return this.f18593f.mo4198b();
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            if (EnumC3551b.m14382o(this.f18593f, interfaceC3113b)) {
                this.f18593f = interfaceC3113b;
                this.f18588a.mo638c(this);
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: d */
        public void mo639d(T t10) {
            if (this.f18594g) {
                return;
            }
            try {
                this.f18589b.accept(t10);
                this.f18588a.mo639d(t10);
            } catch (Throwable th) {
                C3262b.m13465b(th);
                this.f18593f.dispose();
                onError(th);
            }
        }

        @Override // p283Pe.InterfaceC3113b
        public void dispose() {
            this.f18593f.dispose();
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
            if (this.f18594g) {
                C9529a.m39901q(th);
                return;
            }
            this.f18594g = true;
            try {
                this.f18590c.accept(th);
            } catch (Throwable th2) {
                C3262b.m13465b(th2);
                th = new C3261a(th, th2);
            }
            this.f18588a.onError(th);
            try {
                this.f18592e.run();
            } catch (Throwable th3) {
                C3262b.m13465b(th3);
                C9529a.m39901q(th3);
            }
        }
    }

    public C4655i(InterfaceC2467l<T> interfaceC2467l, InterfaceC3397d<? super T> interfaceC3397d, InterfaceC3397d<? super Throwable> interfaceC3397d2, InterfaceC3394a interfaceC3394a, InterfaceC3394a interfaceC3394a2) {
        super(interfaceC2467l);
        this.f18584b = interfaceC3397d;
        this.f18585c = interfaceC3397d2;
        this.f18586d = interfaceC3394a;
        this.f18587e = interfaceC3394a2;
    }

    @Override // p213Le.AbstractC2464i
    /* JADX INFO: renamed from: W */
    public void mo586W(InterfaceC2468m<? super T> interfaceC2468m) {
        this.f18496a.mo10641b(new a(interfaceC2468m, this.f18584b, this.f18585c, this.f18586d, this.f18587e));
    }
}
