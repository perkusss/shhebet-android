package p436Ye;

import af.C5014a;
import af.C5015b;
import androidx.camera.view.C5370i;
import gf.C9529a;
import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import p213Le.InterfaceC2467l;
import p213Le.InterfaceC2468m;
import p283Pe.InterfaceC3113b;
import p300Qe.C3262b;
import p317Re.InterfaceC3398e;
import p334Se.EnumC3551b;
import p351Te.C3651b;
import p368Ue.InterfaceC3738b;
import p368Ue.InterfaceC3742f;
import p368Ue.InterfaceC3743g;
import p541ef.C9260c;
import p541ef.C9264g;

/* JADX INFO: renamed from: Ye.l */
/* JADX INFO: loaded from: classes3.dex */
public final class C4658l<T, U> extends AbstractC4647a<T, U> {

    /* JADX INFO: renamed from: b */
    final InterfaceC3398e<? super T, ? extends InterfaceC2467l<? extends U>> f18598b;

    /* JADX INFO: renamed from: c */
    final boolean f18599c;

    /* JADX INFO: renamed from: d */
    final int f18600d;

    /* JADX INFO: renamed from: e */
    final int f18601e;

    /* JADX INFO: renamed from: Ye.l$a */
    static final class a<T, U> extends AtomicReference<InterfaceC3113b> implements InterfaceC2468m<U> {

        /* JADX INFO: renamed from: a */
        final long f18602a;

        /* JADX INFO: renamed from: b */
        final b<T, U> f18603b;

        /* JADX INFO: renamed from: c */
        volatile boolean f18604c;

        /* JADX INFO: renamed from: d */
        volatile InterfaceC3743g<U> f18605d;

        /* JADX INFO: renamed from: e */
        int f18606e;

        a(b<T, U> bVar, long j10) {
            this.f18602a = j10;
            this.f18603b = bVar;
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
            this.f18604c = true;
            this.f18603b.m17861h();
        }

        /* JADX INFO: renamed from: b */
        public void m17857b() {
            EnumC3551b.m14375a(this);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            if (EnumC3551b.m14380l(this, interfaceC3113b) && (interfaceC3113b instanceof InterfaceC3738b)) {
                InterfaceC3738b interfaceC3738b = (InterfaceC3738b) interfaceC3113b;
                int iMo14385g = interfaceC3738b.mo14385g(7);
                if (iMo14385g == 1) {
                    this.f18606e = iMo14385g;
                    this.f18605d = interfaceC3738b;
                    this.f18604c = true;
                    this.f18603b.m17861h();
                    return;
                }
                if (iMo14385g == 2) {
                    this.f18606e = iMo14385g;
                    this.f18605d = interfaceC3738b;
                }
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: d */
        public void mo639d(U u10) {
            if (this.f18606e == 0) {
                this.f18603b.m17865l(u10, this);
            } else {
                this.f18603b.m17861h();
            }
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
            if (!this.f18603b.f18616h.m39221a(th)) {
                C9529a.m39901q(th);
                return;
            }
            b<T, U> bVar = this.f18603b;
            if (!bVar.f18611c) {
                bVar.m17860g();
            }
            this.f18604c = true;
            this.f18603b.m17861h();
        }
    }

    /* JADX INFO: renamed from: Ye.l$b */
    static final class b<T, U> extends AtomicInteger implements InterfaceC3113b, InterfaceC2468m<T> {

        /* JADX INFO: renamed from: q */
        static final a<?, ?>[] f18607q = new a[0];

        /* JADX INFO: renamed from: r */
        static final a<?, ?>[] f18608r = new a[0];

        /* JADX INFO: renamed from: a */
        final InterfaceC2468m<? super U> f18609a;

        /* JADX INFO: renamed from: b */
        final InterfaceC3398e<? super T, ? extends InterfaceC2467l<? extends U>> f18610b;

        /* JADX INFO: renamed from: c */
        final boolean f18611c;

        /* JADX INFO: renamed from: d */
        final int f18612d;

        /* JADX INFO: renamed from: e */
        final int f18613e;

        /* JADX INFO: renamed from: f */
        volatile InterfaceC3742f<U> f18614f;

        /* JADX INFO: renamed from: g */
        volatile boolean f18615g;

        /* JADX INFO: renamed from: h */
        final C9260c f18616h = new C9260c();

        /* JADX INFO: renamed from: i */
        volatile boolean f18617i;

        /* JADX INFO: renamed from: j */
        final AtomicReference<a<?, ?>[]> f18618j;

        /* JADX INFO: renamed from: k */
        InterfaceC3113b f18619k;

        /* JADX INFO: renamed from: l */
        long f18620l;

        /* JADX INFO: renamed from: m */
        long f18621m;

        /* JADX INFO: renamed from: n */
        int f18622n;

        /* JADX INFO: renamed from: o */
        Queue<InterfaceC2467l<? extends U>> f18623o;

        /* JADX INFO: renamed from: p */
        int f18624p;

        b(InterfaceC2468m<? super U> interfaceC2468m, InterfaceC3398e<? super T, ? extends InterfaceC2467l<? extends U>> interfaceC3398e, boolean z10, int i10, int i11) {
            this.f18609a = interfaceC2468m;
            this.f18610b = interfaceC3398e;
            this.f18611c = z10;
            this.f18612d = i10;
            this.f18613e = i11;
            if (i10 != Integer.MAX_VALUE) {
                this.f18623o = new ArrayDeque(i10);
            }
            this.f18618j = new AtomicReference<>(f18607q);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
            if (this.f18615g) {
                return;
            }
            this.f18615g = true;
            m17861h();
        }

        @Override // p283Pe.InterfaceC3113b
        /* JADX INFO: renamed from: b */
        public boolean mo4198b() {
            return this.f18617i;
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            if (EnumC3551b.m14382o(this.f18619k, interfaceC3113b)) {
                this.f18619k = interfaceC3113b;
                this.f18609a.mo638c(this);
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: d */
        public void mo639d(T t10) {
            if (this.f18615g) {
                return;
            }
            try {
                InterfaceC2467l<? extends U> interfaceC2467l = (InterfaceC2467l) C3651b.m14757e(this.f18610b.apply(t10), "The mapper returned a null ObservableSource");
                if (this.f18612d != Integer.MAX_VALUE) {
                    synchronized (this) {
                        try {
                            int i10 = this.f18624p;
                            if (i10 == this.f18612d) {
                                this.f18623o.offer(interfaceC2467l);
                                return;
                            }
                            this.f18624p = i10 + 1;
                        } finally {
                        }
                    }
                }
                m17864k(interfaceC2467l);
            } catch (Throwable th) {
                C3262b.m13465b(th);
                this.f18619k.dispose();
                onError(th);
            }
        }

        @Override // p283Pe.InterfaceC3113b
        public void dispose() {
            Throwable thM39222b;
            if (this.f18617i) {
                return;
            }
            this.f18617i = true;
            if (!m17860g() || (thM39222b = this.f18616h.m39222b()) == null || thM39222b == C9264g.f40106a) {
                return;
            }
            C9529a.m39901q(thM39222b);
        }

        /* JADX INFO: renamed from: e */
        boolean m17858e(a<T, U> aVar) {
            a<?, ?>[] aVarArr;
            a[] aVarArr2;
            do {
                aVarArr = this.f18618j.get();
                if (aVarArr == f18608r) {
                    aVar.m17857b();
                    return false;
                }
                int length = aVarArr.length;
                aVarArr2 = new a[length + 1];
                System.arraycopy(aVarArr, 0, aVarArr2, 0, length);
                aVarArr2[length] = aVar;
            } while (!C5370i.m21226a(this.f18618j, aVarArr, aVarArr2));
            return true;
        }

        /* JADX INFO: renamed from: f */
        boolean m17859f() {
            if (this.f18617i) {
                return true;
            }
            Throwable th = this.f18616h.get();
            if (this.f18611c || th == null) {
                return false;
            }
            m17860g();
            Throwable thM39222b = this.f18616h.m39222b();
            if (thM39222b != C9264g.f40106a) {
                this.f18609a.onError(thM39222b);
            }
            return true;
        }

        /* JADX INFO: renamed from: g */
        boolean m17860g() {
            a<?, ?>[] andSet;
            this.f18619k.dispose();
            a<?, ?>[] aVarArr = this.f18618j.get();
            a<?, ?>[] aVarArr2 = f18608r;
            if (aVarArr == aVarArr2 || (andSet = this.f18618j.getAndSet(aVarArr2)) == aVarArr2) {
                return false;
            }
            for (a<?, ?> aVar : andSet) {
                aVar.m17857b();
            }
            return true;
        }

        /* JADX INFO: renamed from: h */
        void m17861h() {
            if (getAndIncrement() == 0) {
                m17862i();
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX INFO: renamed from: i */
        void m17862i() {
            int size;
            InterfaceC2468m<? super U> interfaceC2468m = this.f18609a;
            int iAddAndGet = 1;
            while (!m17859f()) {
                InterfaceC3742f<U> interfaceC3742f = this.f18614f;
                if (interfaceC3742f != null) {
                    while (!m17859f()) {
                        U uPoll = interfaceC3742f.poll();
                        if (uPoll != null) {
                            interfaceC2468m.mo639d(uPoll);
                        } else if (uPoll == null) {
                        }
                    }
                    return;
                }
                boolean z10 = this.f18615g;
                InterfaceC3742f<U> interfaceC3742f2 = this.f18614f;
                a<?, ?>[] aVarArr = this.f18618j.get();
                int length = aVarArr.length;
                boolean z11 = false;
                if (this.f18612d != Integer.MAX_VALUE) {
                    synchronized (this) {
                        size = this.f18623o.size();
                    }
                } else {
                    size = 0;
                }
                if (z10 && ((interfaceC3742f2 == null || interfaceC3742f2.isEmpty()) && length == 0 && size == 0)) {
                    Throwable thM39222b = this.f18616h.m39222b();
                    if (thM39222b != C9264g.f40106a) {
                        if (thM39222b == null) {
                            interfaceC2468m.mo636a();
                            return;
                        } else {
                            interfaceC2468m.onError(thM39222b);
                            return;
                        }
                    }
                    return;
                }
                if (length != 0) {
                    long j10 = this.f18621m;
                    int i10 = this.f18622n;
                    if (length <= i10 || aVarArr[i10].f18602a != j10) {
                        if (length <= i10) {
                            i10 = 0;
                        }
                        for (int i11 = 0; i11 < length && aVarArr[i10].f18602a != j10; i11++) {
                            i10++;
                            if (i10 == length) {
                                i10 = 0;
                            }
                        }
                        this.f18622n = i10;
                        this.f18621m = aVarArr[i10].f18602a;
                    }
                    int i12 = 0;
                    boolean z12 = false;
                    while (i12 < length) {
                        if (m17859f()) {
                            return;
                        }
                        a<T, U> aVar = aVarArr[i10];
                        while (!m17859f()) {
                            InterfaceC3743g<U> interfaceC3743g = aVar.f18605d;
                            if (interfaceC3743g != null) {
                                do {
                                    try {
                                        U uPoll2 = interfaceC3743g.poll();
                                        if (uPoll2 != null) {
                                            interfaceC2468m.mo639d(uPoll2);
                                        } else if (uPoll2 == null) {
                                        }
                                    } catch (Throwable th) {
                                        C3262b.m13465b(th);
                                        aVar.m17857b();
                                        this.f18616h.m39221a(th);
                                        if (m17859f()) {
                                            return;
                                        }
                                        m17863j(aVar);
                                        i12++;
                                        z12 = true;
                                    }
                                } while (!m17859f());
                                return;
                            }
                            boolean z13 = aVar.f18604c;
                            InterfaceC3743g<U> interfaceC3743g2 = aVar.f18605d;
                            if (z13 && (interfaceC3743g2 == null || interfaceC3743g2.isEmpty())) {
                                m17863j(aVar);
                                if (m17859f()) {
                                    return;
                                } else {
                                    z12 = true;
                                }
                            }
                            i10++;
                            if (i10 == length) {
                                i10 = 0;
                            }
                            i12++;
                        }
                        return;
                    }
                    this.f18622n = i10;
                    this.f18621m = aVarArr[i10].f18602a;
                    z11 = z12;
                }
                if (!z11) {
                    iAddAndGet = addAndGet(-iAddAndGet);
                    if (iAddAndGet == 0) {
                        return;
                    }
                } else if (this.f18612d != Integer.MAX_VALUE) {
                    synchronized (this) {
                        try {
                            InterfaceC2467l<? extends U> interfaceC2467lPoll = this.f18623o.poll();
                            if (interfaceC2467lPoll == null) {
                                this.f18624p--;
                            } else {
                                m17864k(interfaceC2467lPoll);
                            }
                        } finally {
                        }
                    }
                } else {
                    continue;
                }
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX INFO: renamed from: j */
        void m17863j(a<T, U> aVar) {
            a<?, ?>[] aVarArr;
            a<?, ?>[] aVarArr2;
            do {
                aVarArr = this.f18618j.get();
                int length = aVarArr.length;
                if (length == 0) {
                    return;
                }
                int i10 = 0;
                while (true) {
                    if (i10 >= length) {
                        i10 = -1;
                        break;
                    } else if (aVarArr[i10] == aVar) {
                        break;
                    } else {
                        i10++;
                    }
                }
                if (i10 < 0) {
                    return;
                }
                if (length == 1) {
                    aVarArr2 = f18607q;
                } else {
                    a<?, ?>[] aVarArr3 = new a[length - 1];
                    System.arraycopy(aVarArr, 0, aVarArr3, 0, i10);
                    System.arraycopy(aVarArr, i10 + 1, aVarArr3, i10, (length - i10) - 1);
                    aVarArr2 = aVarArr3;
                }
            } while (!C5370i.m21226a(this.f18618j, aVarArr, aVarArr2));
        }

        /* JADX INFO: renamed from: k */
        void m17864k(InterfaceC2467l<? extends U> interfaceC2467l) {
            boolean z10;
            while (interfaceC2467l instanceof Callable) {
                if (!m17866m((Callable) interfaceC2467l) || this.f18612d == Integer.MAX_VALUE) {
                    return;
                }
                synchronized (this) {
                    try {
                        interfaceC2467l = this.f18623o.poll();
                        if (interfaceC2467l == null) {
                            z10 = true;
                            this.f18624p--;
                        } else {
                            z10 = false;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (z10) {
                    m17861h();
                    return;
                }
            }
            long j10 = this.f18620l;
            this.f18620l = 1 + j10;
            a<T, U> aVar = new a<>(this, j10);
            if (m17858e(aVar)) {
                interfaceC2467l.mo10641b(aVar);
            }
        }

        /* JADX INFO: renamed from: l */
        void m17865l(U u10, a<T, U> aVar) {
            if (get() == 0 && compareAndSet(0, 1)) {
                this.f18609a.mo639d(u10);
                if (decrementAndGet() == 0) {
                    return;
                }
            } else {
                InterfaceC3743g c5015b = aVar.f18605d;
                if (c5015b == null) {
                    c5015b = new C5015b(this.f18613e);
                    aVar.f18605d = c5015b;
                }
                c5015b.offer(u10);
                if (getAndIncrement() != 0) {
                    return;
                }
            }
            m17862i();
        }

        /* JADX INFO: renamed from: m */
        boolean m17866m(Callable<? extends U> callable) {
            try {
                U uCall = callable.call();
                if (uCall == null) {
                    return true;
                }
                if (get() == 0 && compareAndSet(0, 1)) {
                    this.f18609a.mo639d(uCall);
                    if (decrementAndGet() == 0) {
                        return true;
                    }
                } else {
                    InterfaceC3742f<U> c5015b = this.f18614f;
                    if (c5015b == null) {
                        c5015b = this.f18612d == Integer.MAX_VALUE ? new C5015b<>(this.f18613e) : new C5014a<>(this.f18612d);
                        this.f18614f = c5015b;
                    }
                    if (!c5015b.offer(uCall)) {
                        onError(new IllegalStateException("Scalar queue full?!"));
                        return true;
                    }
                    if (getAndIncrement() != 0) {
                        return false;
                    }
                }
                m17862i();
                return true;
            } catch (Throwable th) {
                C3262b.m13465b(th);
                this.f18616h.m39221a(th);
                m17861h();
                return true;
            }
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
            if (this.f18615g) {
                C9529a.m39901q(th);
            } else if (!this.f18616h.m39221a(th)) {
                C9529a.m39901q(th);
            } else {
                this.f18615g = true;
                m17861h();
            }
        }
    }

    public C4658l(InterfaceC2467l<T> interfaceC2467l, InterfaceC3398e<? super T, ? extends InterfaceC2467l<? extends U>> interfaceC3398e, boolean z10, int i10, int i11) {
        super(interfaceC2467l);
        this.f18598b = interfaceC3398e;
        this.f18599c = z10;
        this.f18600d = i10;
        this.f18601e = i11;
    }

    @Override // p213Le.AbstractC2464i
    /* JADX INFO: renamed from: W */
    public void mo586W(InterfaceC2468m<? super U> interfaceC2468m) {
        if (C4668v.m17884b(this.f18496a, interfaceC2468m, this.f18598b)) {
            return;
        }
        this.f18496a.mo10641b(new b(interfaceC2468m, this.f18598b, this.f18599c, this.f18600d, this.f18601e));
    }
}
