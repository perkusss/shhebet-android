package p436Ye;

import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import p213Le.InterfaceC2467l;
import p213Le.InterfaceC2468m;
import p283Pe.InterfaceC3113b;
import p300Qe.C3262b;
import p334Se.EnumC3551b;
import p334Se.EnumC3552c;
import p351Te.C3651b;

/* JADX INFO: renamed from: Ye.b */
/* JADX INFO: loaded from: classes3.dex */
public final class C4648b<T, U extends Collection<? super T>> extends AbstractC4647a<T, U> {

    /* JADX INFO: renamed from: b */
    final int f18497b;

    /* JADX INFO: renamed from: c */
    final int f18498c;

    /* JADX INFO: renamed from: d */
    final Callable<U> f18499d;

    /* JADX INFO: renamed from: Ye.b$a */
    static final class a<T, U extends Collection<? super T>> implements InterfaceC2468m<T>, InterfaceC3113b {

        /* JADX INFO: renamed from: a */
        final InterfaceC2468m<? super U> f18500a;

        /* JADX INFO: renamed from: b */
        final int f18501b;

        /* JADX INFO: renamed from: c */
        final Callable<U> f18502c;

        /* JADX INFO: renamed from: d */
        U f18503d;

        /* JADX INFO: renamed from: e */
        int f18504e;

        /* JADX INFO: renamed from: f */
        InterfaceC3113b f18505f;

        a(InterfaceC2468m<? super U> interfaceC2468m, int i10, Callable<U> callable) {
            this.f18500a = interfaceC2468m;
            this.f18501b = i10;
            this.f18502c = callable;
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
            U u10 = this.f18503d;
            if (u10 != null) {
                this.f18503d = null;
                if (!u10.isEmpty()) {
                    this.f18500a.mo639d(u10);
                }
                this.f18500a.mo636a();
            }
        }

        @Override // p283Pe.InterfaceC3113b
        /* JADX INFO: renamed from: b */
        public boolean mo4198b() {
            return this.f18505f.mo4198b();
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            if (EnumC3551b.m14382o(this.f18505f, interfaceC3113b)) {
                this.f18505f = interfaceC3113b;
                this.f18500a.mo638c(this);
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: d */
        public void mo639d(T t10) {
            U u10 = this.f18503d;
            if (u10 != null) {
                u10.add(t10);
                int i10 = this.f18504e + 1;
                this.f18504e = i10;
                if (i10 >= this.f18501b) {
                    this.f18500a.mo639d(u10);
                    this.f18504e = 0;
                    m17839e();
                }
            }
        }

        @Override // p283Pe.InterfaceC3113b
        public void dispose() {
            this.f18505f.dispose();
        }

        /* JADX INFO: renamed from: e */
        boolean m17839e() {
            try {
                this.f18503d = (U) C3651b.m14757e(this.f18502c.call(), "Empty buffer supplied");
                return true;
            } catch (Throwable th) {
                C3262b.m13465b(th);
                this.f18503d = null;
                InterfaceC3113b interfaceC3113b = this.f18505f;
                if (interfaceC3113b == null) {
                    EnumC3552c.m14384c(th, this.f18500a);
                    return false;
                }
                interfaceC3113b.dispose();
                this.f18500a.onError(th);
                return false;
            }
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
            this.f18503d = null;
            this.f18500a.onError(th);
        }
    }

    /* JADX INFO: renamed from: Ye.b$b */
    static final class b<T, U extends Collection<? super T>> extends AtomicBoolean implements InterfaceC2468m<T>, InterfaceC3113b {

        /* JADX INFO: renamed from: a */
        final InterfaceC2468m<? super U> f18506a;

        /* JADX INFO: renamed from: b */
        final int f18507b;

        /* JADX INFO: renamed from: c */
        final int f18508c;

        /* JADX INFO: renamed from: d */
        final Callable<U> f18509d;

        /* JADX INFO: renamed from: e */
        InterfaceC3113b f18510e;

        /* JADX INFO: renamed from: f */
        final ArrayDeque<U> f18511f = new ArrayDeque<>();

        /* JADX INFO: renamed from: g */
        long f18512g;

        b(InterfaceC2468m<? super U> interfaceC2468m, int i10, int i11, Callable<U> callable) {
            this.f18506a = interfaceC2468m;
            this.f18507b = i10;
            this.f18508c = i11;
            this.f18509d = callable;
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
            while (!this.f18511f.isEmpty()) {
                this.f18506a.mo639d(this.f18511f.poll());
            }
            this.f18506a.mo636a();
        }

        @Override // p283Pe.InterfaceC3113b
        /* JADX INFO: renamed from: b */
        public boolean mo4198b() {
            return this.f18510e.mo4198b();
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            if (EnumC3551b.m14382o(this.f18510e, interfaceC3113b)) {
                this.f18510e = interfaceC3113b;
                this.f18506a.mo638c(this);
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: d */
        public void mo639d(T t10) {
            long j10 = this.f18512g;
            this.f18512g = 1 + j10;
            if (j10 % ((long) this.f18508c) == 0) {
                try {
                    this.f18511f.offer((U) ((Collection) C3651b.m14757e(this.f18509d.call(), "The bufferSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources.")));
                } catch (Throwable th) {
                    this.f18511f.clear();
                    this.f18510e.dispose();
                    this.f18506a.onError(th);
                    return;
                }
            }
            Iterator<U> it = this.f18511f.iterator();
            while (it.hasNext()) {
                U next = it.next();
                next.add(t10);
                if (this.f18507b <= next.size()) {
                    it.remove();
                    this.f18506a.mo639d(next);
                }
            }
        }

        @Override // p283Pe.InterfaceC3113b
        public void dispose() {
            this.f18510e.dispose();
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
            this.f18511f.clear();
            this.f18506a.onError(th);
        }
    }

    public C4648b(InterfaceC2467l<T> interfaceC2467l, int i10, int i11, Callable<U> callable) {
        super(interfaceC2467l);
        this.f18497b = i10;
        this.f18498c = i11;
        this.f18499d = callable;
    }

    @Override // p213Le.AbstractC2464i
    /* JADX INFO: renamed from: W */
    protected void mo586W(InterfaceC2468m<? super U> interfaceC2468m) {
        int i10 = this.f18498c;
        int i11 = this.f18497b;
        if (i10 != i11) {
            this.f18496a.mo10641b(new b(interfaceC2468m, this.f18497b, this.f18498c, this.f18499d));
            return;
        }
        a aVar = new a(interfaceC2468m, i11, this.f18499d);
        if (aVar.m17839e()) {
            this.f18496a.mo10641b(aVar);
        }
    }
}
