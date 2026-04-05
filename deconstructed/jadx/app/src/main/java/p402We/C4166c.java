package p402We;

import af.C5014a;
import af.C5015b;
import androidx.camera.view.C5370i;
import gf.C9529a;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import p125Gg.InterfaceC1430a;
import p125Gg.InterfaceC1431b;
import p125Gg.InterfaceC1432c;
import p213Le.InterfaceC2458c;
import p283Pe.InterfaceC3113b;
import p300Qe.C3262b;
import p300Qe.C3263c;
import p317Re.InterfaceC3398e;
import p351Te.C3651b;
import p368Ue.InterfaceC3740d;
import p368Ue.InterfaceC3742f;
import p368Ue.InterfaceC3743g;
import p525df.EnumC9099f;
import p541ef.C9260c;
import p541ef.C9261d;
import p541ef.C9264g;

/* JADX INFO: renamed from: We.c */
/* JADX INFO: loaded from: classes3.dex */
public final class C4166c<T, U> extends AbstractC4164a<T, U> {

    /* JADX INFO: renamed from: We.c$a */
    static final class a<T, U> extends AtomicReference<InterfaceC1432c> implements InterfaceC2458c<U>, InterfaceC3113b {

        /* JADX INFO: renamed from: a */
        final long f16909a;

        /* JADX INFO: renamed from: b */
        final b<T, U> f16910b;

        /* JADX INFO: renamed from: c */
        final int f16911c;

        /* JADX INFO: renamed from: d */
        final int f16912d;

        /* JADX INFO: renamed from: e */
        volatile boolean f16913e;

        /* JADX INFO: renamed from: f */
        volatile InterfaceC3743g<U> f16914f;

        /* JADX INFO: renamed from: g */
        long f16915g;

        /* JADX INFO: renamed from: h */
        int f16916h;

        a(b<T, U> bVar, long j10) {
            this.f16909a = j10;
            this.f16910b = bVar;
            int i10 = bVar.f16923e;
            this.f16912d = i10;
            this.f16911c = i10 >> 2;
        }

        @Override // p125Gg.InterfaceC1431b
        /* JADX INFO: renamed from: a */
        public void mo6755a() {
            this.f16913e = true;
            this.f16910b.m16063i();
        }

        @Override // p283Pe.InterfaceC3113b
        /* JADX INFO: renamed from: b */
        public boolean mo4198b() {
            return get() == EnumC9099f.CANCELLED;
        }

        @Override // p125Gg.InterfaceC1431b
        /* JADX INFO: renamed from: d */
        public void mo6756d(U u10) {
            if (this.f16916h != 2) {
                this.f16910b.m16069p(u10, this);
            } else {
                this.f16910b.m16063i();
            }
        }

        @Override // p283Pe.InterfaceC3113b
        public void dispose() {
            EnumC9099f.m38683a(this);
        }

        @Override // p125Gg.InterfaceC1431b
        /* JADX INFO: renamed from: e */
        public void mo6757e(InterfaceC1432c interfaceC1432c) {
            if (EnumC9099f.m38687g(this, interfaceC1432c)) {
                if (interfaceC1432c instanceof InterfaceC3740d) {
                    InterfaceC3740d interfaceC3740d = (InterfaceC3740d) interfaceC1432c;
                    int iMo14385g = interfaceC3740d.mo14385g(7);
                    if (iMo14385g == 1) {
                        this.f16916h = iMo14385g;
                        this.f16914f = interfaceC3740d;
                        this.f16913e = true;
                        this.f16910b.m16063i();
                        return;
                    }
                    if (iMo14385g == 2) {
                        this.f16916h = iMo14385g;
                        this.f16914f = interfaceC3740d;
                    }
                }
                interfaceC1432c.mo6758n(this.f16912d);
            }
        }

        /* JADX INFO: renamed from: f */
        void m16058f(long j10) {
            if (this.f16916h != 1) {
                long j11 = this.f16915g + j10;
                if (j11 < this.f16911c) {
                    this.f16915g = j11;
                } else {
                    this.f16915g = 0L;
                    get().mo6758n(j11);
                }
            }
        }

        @Override // p125Gg.InterfaceC1431b
        public void onError(Throwable th) {
            lazySet(EnumC9099f.CANCELLED);
            this.f16910b.m16067m(this, th);
        }
    }

    /* JADX INFO: renamed from: We.c$b */
    static final class b<T, U> extends AtomicInteger implements InterfaceC2458c<T>, InterfaceC1432c {

        /* JADX INFO: renamed from: r */
        static final a<?, ?>[] f16917r = new a[0];

        /* JADX INFO: renamed from: s */
        static final a<?, ?>[] f16918s = new a[0];

        /* JADX INFO: renamed from: a */
        final InterfaceC1431b<? super U> f16919a;

        /* JADX INFO: renamed from: b */
        final InterfaceC3398e<? super T, ? extends InterfaceC1430a<? extends U>> f16920b;

        /* JADX INFO: renamed from: c */
        final boolean f16921c;

        /* JADX INFO: renamed from: d */
        final int f16922d;

        /* JADX INFO: renamed from: e */
        final int f16923e;

        /* JADX INFO: renamed from: f */
        volatile InterfaceC3742f<U> f16924f;

        /* JADX INFO: renamed from: g */
        volatile boolean f16925g;

        /* JADX INFO: renamed from: h */
        final C9260c f16926h = new C9260c();

        /* JADX INFO: renamed from: i */
        volatile boolean f16927i;

        /* JADX INFO: renamed from: j */
        final AtomicReference<a<?, ?>[]> f16928j;

        /* JADX INFO: renamed from: k */
        final AtomicLong f16929k;

        /* JADX INFO: renamed from: l */
        InterfaceC1432c f16930l;

        /* JADX INFO: renamed from: m */
        long f16931m;

        /* JADX INFO: renamed from: n */
        long f16932n;

        /* JADX INFO: renamed from: o */
        int f16933o;

        /* JADX INFO: renamed from: p */
        int f16934p;

        /* JADX INFO: renamed from: q */
        final int f16935q;

        b(InterfaceC1431b<? super U> interfaceC1431b, InterfaceC3398e<? super T, ? extends InterfaceC1430a<? extends U>> interfaceC3398e, boolean z10, int i10, int i11) {
            AtomicReference<a<?, ?>[]> atomicReference = new AtomicReference<>();
            this.f16928j = atomicReference;
            this.f16929k = new AtomicLong();
            this.f16919a = interfaceC1431b;
            this.f16920b = interfaceC3398e;
            this.f16921c = z10;
            this.f16922d = i10;
            this.f16923e = i11;
            this.f16935q = Math.max(1, i10 >> 1);
            atomicReference.lazySet(f16917r);
        }

        @Override // p125Gg.InterfaceC1431b
        /* JADX INFO: renamed from: a */
        public void mo6755a() {
            if (this.f16925g) {
                return;
            }
            this.f16925g = true;
            m16063i();
        }

        /* JADX INFO: renamed from: b */
        boolean m16059b(a<T, U> aVar) {
            a<?, ?>[] aVarArr;
            a[] aVarArr2;
            do {
                aVarArr = this.f16928j.get();
                if (aVarArr == f16918s) {
                    aVar.dispose();
                    return false;
                }
                int length = aVarArr.length;
                aVarArr2 = new a[length + 1];
                System.arraycopy(aVarArr, 0, aVarArr2, 0, length);
                aVarArr2[length] = aVar;
            } while (!C5370i.m21226a(this.f16928j, aVarArr, aVarArr2));
            return true;
        }

        @Override // p125Gg.InterfaceC1432c
        public void cancel() {
            InterfaceC3742f<U> interfaceC3742f;
            if (this.f16927i) {
                return;
            }
            this.f16927i = true;
            this.f16930l.cancel();
            m16062h();
            if (getAndIncrement() != 0 || (interfaceC3742f = this.f16924f) == null) {
                return;
            }
            interfaceC3742f.clear();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p125Gg.InterfaceC1431b
        /* JADX INFO: renamed from: d */
        public void mo6756d(T t10) {
            if (this.f16925g) {
                return;
            }
            try {
                InterfaceC1430a interfaceC1430a = (InterfaceC1430a) C3651b.m14757e(this.f16920b.apply(t10), "The mapper returned a null Publisher");
                if (!(interfaceC1430a instanceof Callable)) {
                    long j10 = this.f16931m;
                    this.f16931m = 1 + j10;
                    a aVar = new a(this, j10);
                    if (m16059b(aVar)) {
                        interfaceC1430a.mo6754a(aVar);
                        return;
                    }
                    return;
                }
                try {
                    Object objCall = ((Callable) interfaceC1430a).call();
                    if (objCall != null) {
                        m16070q(objCall);
                        return;
                    }
                    if (this.f16922d == Integer.MAX_VALUE || this.f16927i) {
                        return;
                    }
                    int i10 = this.f16934p + 1;
                    this.f16934p = i10;
                    int i11 = this.f16935q;
                    if (i10 == i11) {
                        this.f16934p = 0;
                        this.f16930l.mo6758n(i11);
                    }
                } catch (Throwable th) {
                    C3262b.m13465b(th);
                    this.f16926h.m39221a(th);
                    m16063i();
                }
            } catch (Throwable th2) {
                C3262b.m13465b(th2);
                this.f16930l.cancel();
                onError(th2);
            }
        }

        @Override // p125Gg.InterfaceC1431b
        /* JADX INFO: renamed from: e */
        public void mo6757e(InterfaceC1432c interfaceC1432c) {
            if (EnumC9099f.m38689l(this.f16930l, interfaceC1432c)) {
                this.f16930l = interfaceC1432c;
                this.f16919a.mo6757e(this);
                if (this.f16927i) {
                    return;
                }
                int i10 = this.f16922d;
                if (i10 == Integer.MAX_VALUE) {
                    interfaceC1432c.mo6758n(Long.MAX_VALUE);
                } else {
                    interfaceC1432c.mo6758n(i10);
                }
            }
        }

        /* JADX INFO: renamed from: f */
        boolean m16060f() {
            if (this.f16927i) {
                m16061g();
                return true;
            }
            if (this.f16921c || this.f16926h.get() == null) {
                return false;
            }
            m16061g();
            Throwable thM39222b = this.f16926h.m39222b();
            if (thM39222b != C9264g.f40106a) {
                this.f16919a.onError(thM39222b);
            }
            return true;
        }

        /* JADX INFO: renamed from: g */
        void m16061g() {
            InterfaceC3742f<U> interfaceC3742f = this.f16924f;
            if (interfaceC3742f != null) {
                interfaceC3742f.clear();
            }
        }

        /* JADX INFO: renamed from: h */
        void m16062h() {
            a<?, ?>[] andSet;
            a<?, ?>[] aVarArr = this.f16928j.get();
            a<?, ?>[] aVarArr2 = f16918s;
            if (aVarArr == aVarArr2 || (andSet = this.f16928j.getAndSet(aVarArr2)) == aVarArr2) {
                return;
            }
            for (a<?, ?> aVar : andSet) {
                aVar.dispose();
            }
            Throwable thM39222b = this.f16926h.m39222b();
            if (thM39222b == null || thM39222b == C9264g.f40106a) {
                return;
            }
            C9529a.m39901q(thM39222b);
        }

        /* JADX INFO: renamed from: i */
        void m16063i() {
            if (getAndIncrement() == 0) {
                m16064j();
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:155:0x018d A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:66:0x00db  */
        /* JADX INFO: renamed from: j */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        void m16064j() {
            boolean z10;
            long j10;
            long j11;
            boolean z11;
            long j12;
            int i10;
            a<T, U>[] aVarArr;
            Object obj;
            InterfaceC1431b<? super U> interfaceC1431b = this.f16919a;
            int iAddAndGet = 1;
            while (!m16060f()) {
                InterfaceC3742f<U> interfaceC3742f = this.f16924f;
                long jAddAndGet = this.f16929k.get();
                boolean z12 = jAddAndGet == Long.MAX_VALUE;
                long j13 = 0;
                if (interfaceC3742f != null) {
                    j10 = 0;
                    do {
                        long j14 = 0;
                        obj = null;
                        while (true) {
                            if (jAddAndGet == 0) {
                                z10 = true;
                                break;
                            }
                            z10 = true;
                            U uPoll = interfaceC3742f.poll();
                            if (m16060f()) {
                                return;
                            }
                            if (uPoll == null) {
                                obj = uPoll;
                                break;
                            }
                            interfaceC1431b.mo6756d(uPoll);
                            j10++;
                            j14++;
                            jAddAndGet--;
                            obj = uPoll;
                        }
                        if (j14 != 0) {
                            jAddAndGet = z12 ? Long.MAX_VALUE : this.f16929k.addAndGet(-j14);
                        }
                        if (jAddAndGet == 0) {
                            break;
                        }
                    } while (obj != null);
                } else {
                    z10 = true;
                    j10 = 0;
                }
                boolean z13 = this.f16925g;
                InterfaceC3742f<U> interfaceC3742f2 = this.f16924f;
                a<?, ?>[] aVarArr2 = this.f16928j.get();
                int length = aVarArr2.length;
                if (z13 && ((interfaceC3742f2 == null || interfaceC3742f2.isEmpty()) && length == 0)) {
                    Throwable thM39222b = this.f16926h.m39222b();
                    if (thM39222b != C9264g.f40106a) {
                        if (thM39222b == null) {
                            interfaceC1431b.mo6755a();
                            return;
                        } else {
                            interfaceC1431b.onError(thM39222b);
                            return;
                        }
                    }
                    return;
                }
                if (length != 0) {
                    long j15 = this.f16932n;
                    int i11 = this.f16933o;
                    if (length > i11) {
                        j12 = 1;
                        if (aVarArr2[i11].f16909a != j15) {
                        }
                        int i12 = i11;
                        boolean z14 = false;
                        i10 = 0;
                        while (true) {
                            if (i10 < length) {
                                aVarArr = aVarArr2;
                                j11 = j13;
                                break;
                            }
                            if (m16060f()) {
                                return;
                            }
                            a<T, U> aVar = aVarArr2[i12];
                            U uPoll2 = null;
                            while (!m16060f()) {
                                InterfaceC3743g<U> interfaceC3743g = aVar.f16914f;
                                if (interfaceC3743g == null) {
                                    aVarArr = aVarArr2;
                                    j11 = j13;
                                } else {
                                    j11 = j13;
                                    while (jAddAndGet != j11) {
                                        try {
                                            uPoll2 = interfaceC3743g.poll();
                                            if (uPoll2 == null) {
                                                break;
                                            }
                                            interfaceC1431b.mo6756d(uPoll2);
                                            if (m16060f()) {
                                                return;
                                            }
                                            jAddAndGet -= j12;
                                            j13 += j12;
                                        } catch (Throwable th) {
                                            C3262b.m13465b(th);
                                            aVar.dispose();
                                            this.f16926h.m39221a(th);
                                            if (!this.f16921c) {
                                                this.f16930l.cancel();
                                            }
                                            if (m16060f()) {
                                                return;
                                            }
                                            m16068o(aVar);
                                            i10++;
                                            aVarArr = aVarArr2;
                                            z14 = z10;
                                        }
                                    }
                                    if (j13 != j11) {
                                        if (z12) {
                                            aVarArr = aVarArr2;
                                            jAddAndGet = Long.MAX_VALUE;
                                        } else {
                                            aVarArr = aVarArr2;
                                            jAddAndGet = this.f16929k.addAndGet(-j13);
                                        }
                                        aVar.m16058f(j13);
                                    } else {
                                        aVarArr = aVarArr2;
                                    }
                                    if (jAddAndGet != j11 && uPoll2 != null) {
                                        aVarArr2 = aVarArr;
                                        j13 = j11;
                                    }
                                }
                                boolean z15 = aVar.f16913e;
                                InterfaceC3743g<U> interfaceC3743g2 = aVar.f16914f;
                                if (z15 && (interfaceC3743g2 == null || interfaceC3743g2.isEmpty())) {
                                    m16068o(aVar);
                                    if (m16060f()) {
                                        return;
                                    }
                                    j10 += j12;
                                    z14 = z10;
                                }
                                if (jAddAndGet == j11) {
                                    break;
                                }
                                i12++;
                                if (i12 == length) {
                                    i12 = 0;
                                }
                                i10++;
                                aVarArr2 = aVarArr;
                                j13 = j11;
                            }
                            return;
                        }
                        z11 = z14;
                        this.f16933o = i12;
                        this.f16932n = aVarArr[i12].f16909a;
                    } else {
                        j12 = 1;
                    }
                    if (length <= i11) {
                        i11 = 0;
                    }
                    for (int i13 = 0; i13 < length && aVarArr2[i11].f16909a != j15; i13++) {
                        i11++;
                        if (i11 == length) {
                            i11 = 0;
                        }
                    }
                    this.f16933o = i11;
                    this.f16932n = aVarArr2[i11].f16909a;
                    int i122 = i11;
                    boolean z142 = false;
                    i10 = 0;
                    while (true) {
                        if (i10 < length) {
                        }
                        i10++;
                        aVarArr2 = aVarArr;
                        j13 = j11;
                    }
                    z11 = z142;
                    this.f16933o = i122;
                    this.f16932n = aVarArr[i122].f16909a;
                } else {
                    j11 = 0;
                    z11 = false;
                }
                long j16 = j10;
                if (j16 != j11 && !this.f16927i) {
                    this.f16930l.mo6758n(j16);
                }
                if (!z11 && (iAddAndGet = addAndGet(-iAddAndGet)) == 0) {
                    return;
                }
            }
        }

        /* JADX INFO: renamed from: k */
        InterfaceC3743g<U> m16065k(a<T, U> aVar) {
            InterfaceC3743g<U> interfaceC3743g = aVar.f16914f;
            if (interfaceC3743g != null) {
                return interfaceC3743g;
            }
            C5014a c5014a = new C5014a(this.f16923e);
            aVar.f16914f = c5014a;
            return c5014a;
        }

        /* JADX INFO: renamed from: l */
        InterfaceC3743g<U> m16066l() {
            InterfaceC3742f<U> c5015b = this.f16924f;
            if (c5015b == null) {
                c5015b = this.f16922d == Integer.MAX_VALUE ? new C5015b<>(this.f16923e) : new C5014a<>(this.f16922d);
                this.f16924f = c5015b;
            }
            return c5015b;
        }

        /* JADX INFO: renamed from: m */
        void m16067m(a<T, U> aVar, Throwable th) {
            if (!this.f16926h.m39221a(th)) {
                C9529a.m39901q(th);
                return;
            }
            aVar.f16913e = true;
            if (!this.f16921c) {
                this.f16930l.cancel();
                for (a<?, ?> aVar2 : this.f16928j.getAndSet(f16918s)) {
                    aVar2.dispose();
                }
            }
            m16063i();
        }

        @Override // p125Gg.InterfaceC1432c
        /* JADX INFO: renamed from: n */
        public void mo6758n(long j10) {
            if (EnumC9099f.m38688j(j10)) {
                C9261d.m39223a(this.f16929k, j10);
                m16063i();
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX INFO: renamed from: o */
        void m16068o(a<T, U> aVar) {
            a<?, ?>[] aVarArr;
            a<?, ?>[] aVarArr2;
            do {
                aVarArr = this.f16928j.get();
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
                    aVarArr2 = f16917r;
                } else {
                    a<?, ?>[] aVarArr3 = new a[length - 1];
                    System.arraycopy(aVarArr, 0, aVarArr3, 0, i10);
                    System.arraycopy(aVarArr, i10 + 1, aVarArr3, i10, (length - i10) - 1);
                    aVarArr2 = aVarArr3;
                }
            } while (!C5370i.m21226a(this.f16928j, aVarArr, aVarArr2));
        }

        @Override // p125Gg.InterfaceC1431b
        public void onError(Throwable th) {
            if (this.f16925g) {
                C9529a.m39901q(th);
            } else if (!this.f16926h.m39221a(th)) {
                C9529a.m39901q(th);
            } else {
                this.f16925g = true;
                m16063i();
            }
        }

        /* JADX INFO: renamed from: p */
        void m16069p(U u10, a<T, U> aVar) {
            if (get() == 0 && compareAndSet(0, 1)) {
                long j10 = this.f16929k.get();
                InterfaceC3743g<U> interfaceC3743gM16065k = aVar.f16914f;
                if (j10 == 0 || !(interfaceC3743gM16065k == null || interfaceC3743gM16065k.isEmpty())) {
                    if (interfaceC3743gM16065k == null) {
                        interfaceC3743gM16065k = m16065k(aVar);
                    }
                    if (!interfaceC3743gM16065k.offer(u10)) {
                        onError(new C3263c("Inner queue full?!"));
                        return;
                    }
                } else {
                    this.f16919a.mo6756d(u10);
                    if (j10 != Long.MAX_VALUE) {
                        this.f16929k.decrementAndGet();
                    }
                    aVar.m16058f(1L);
                }
                if (decrementAndGet() == 0) {
                    return;
                }
            } else {
                InterfaceC3743g c5014a = aVar.f16914f;
                if (c5014a == null) {
                    c5014a = new C5014a(this.f16923e);
                    aVar.f16914f = c5014a;
                }
                if (!c5014a.offer(u10)) {
                    onError(new C3263c("Inner queue full?!"));
                    return;
                } else if (getAndIncrement() != 0) {
                    return;
                }
            }
            m16064j();
        }

        /* JADX INFO: renamed from: q */
        void m16070q(U u10) {
            if (get() == 0 && compareAndSet(0, 1)) {
                long j10 = this.f16929k.get();
                InterfaceC3743g<U> interfaceC3743gM16066l = this.f16924f;
                if (j10 == 0 || !(interfaceC3743gM16066l == null || interfaceC3743gM16066l.isEmpty())) {
                    if (interfaceC3743gM16066l == null) {
                        interfaceC3743gM16066l = m16066l();
                    }
                    if (!interfaceC3743gM16066l.offer(u10)) {
                        onError(new IllegalStateException("Scalar queue full?!"));
                        return;
                    }
                } else {
                    this.f16919a.mo6756d(u10);
                    if (j10 != Long.MAX_VALUE) {
                        this.f16929k.decrementAndGet();
                    }
                    if (this.f16922d != Integer.MAX_VALUE && !this.f16927i) {
                        int i10 = this.f16934p + 1;
                        this.f16934p = i10;
                        int i11 = this.f16935q;
                        if (i10 == i11) {
                            this.f16934p = 0;
                            this.f16930l.mo6758n(i11);
                        }
                    }
                }
                if (decrementAndGet() == 0) {
                    return;
                }
            } else if (!m16066l().offer(u10)) {
                onError(new IllegalStateException("Scalar queue full?!"));
                return;
            } else if (getAndIncrement() != 0) {
                return;
            }
            m16064j();
        }
    }

    /* JADX INFO: renamed from: l */
    public static <T, U> InterfaceC2458c<T> m16057l(InterfaceC1431b<? super U> interfaceC1431b, InterfaceC3398e<? super T, ? extends InterfaceC1430a<? extends U>> interfaceC3398e, boolean z10, int i10, int i11) {
        return new b(interfaceC1431b, interfaceC3398e, z10, i10, i11);
    }
}
