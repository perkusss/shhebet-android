package p436Ye;

import af.C5015b;
import gf.C9529a;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import p213Le.AbstractC2464i;
import p213Le.InterfaceC2467l;
import p213Le.InterfaceC2468m;
import p283Pe.InterfaceC3113b;
import p300Qe.C3262b;
import p317Re.InterfaceC3398e;
import p334Se.EnumC3551b;
import p334Se.EnumC3552c;
import p351Te.C3651b;
import p541ef.C9260c;

/* JADX INFO: renamed from: Ye.d */
/* JADX INFO: loaded from: classes3.dex */
public final class C4650d<T, R> extends AbstractC2464i<R> {

    /* JADX INFO: renamed from: a */
    final InterfaceC2467l<? extends T>[] f18528a;

    /* JADX INFO: renamed from: b */
    final Iterable<? extends InterfaceC2467l<? extends T>> f18529b;

    /* JADX INFO: renamed from: c */
    final InterfaceC3398e<? super Object[], ? extends R> f18530c;

    /* JADX INFO: renamed from: d */
    final int f18531d;

    /* JADX INFO: renamed from: e */
    final boolean f18532e;

    /* JADX INFO: renamed from: Ye.d$a */
    static final class a<T, R> extends AtomicReference<InterfaceC3113b> implements InterfaceC2468m<T> {

        /* JADX INFO: renamed from: a */
        final b<T, R> f18533a;

        /* JADX INFO: renamed from: b */
        final int f18534b;

        a(b<T, R> bVar, int i10) {
            this.f18533a = bVar;
            this.f18534b = i10;
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
            this.f18533a.m17850e(this.f18534b);
        }

        /* JADX INFO: renamed from: b */
        public void m17846b() {
            EnumC3551b.m14375a(this);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            EnumC3551b.m14380l(this, interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: d */
        public void mo639d(T t10) {
            this.f18533a.m17852g(this.f18534b, t10);
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
            this.f18533a.m17851f(this.f18534b, th);
        }
    }

    /* JADX INFO: renamed from: Ye.d$b */
    static final class b<T, R> extends AtomicInteger implements InterfaceC3113b {

        /* JADX INFO: renamed from: a */
        final InterfaceC2468m<? super R> f18535a;

        /* JADX INFO: renamed from: b */
        final InterfaceC3398e<? super Object[], ? extends R> f18536b;

        /* JADX INFO: renamed from: c */
        final a<T, R>[] f18537c;

        /* JADX INFO: renamed from: d */
        Object[] f18538d;

        /* JADX INFO: renamed from: e */
        final C5015b<Object[]> f18539e;

        /* JADX INFO: renamed from: f */
        final boolean f18540f;

        /* JADX INFO: renamed from: g */
        volatile boolean f18541g;

        /* JADX INFO: renamed from: h */
        volatile boolean f18542h;

        /* JADX INFO: renamed from: i */
        final C9260c f18543i = new C9260c();

        /* JADX INFO: renamed from: j */
        int f18544j;

        /* JADX INFO: renamed from: k */
        int f18545k;

        b(InterfaceC2468m<? super R> interfaceC2468m, InterfaceC3398e<? super Object[], ? extends R> interfaceC3398e, int i10, int i11, boolean z10) {
            this.f18535a = interfaceC2468m;
            this.f18536b = interfaceC3398e;
            this.f18540f = z10;
            this.f18538d = new Object[i10];
            a<T, R>[] aVarArr = new a[i10];
            for (int i12 = 0; i12 < i10; i12++) {
                aVarArr[i12] = new a<>(this, i12);
            }
            this.f18537c = aVarArr;
            this.f18539e = new C5015b<>(i11);
        }

        /* JADX INFO: renamed from: a */
        void m17847a() {
            for (a<T, R> aVar : this.f18537c) {
                aVar.m17846b();
            }
        }

        @Override // p283Pe.InterfaceC3113b
        /* JADX INFO: renamed from: b */
        public boolean mo4198b() {
            return this.f18541g;
        }

        /* JADX INFO: renamed from: c */
        void m17848c(C5015b<?> c5015b) {
            synchronized (this) {
                this.f18538d = null;
            }
            c5015b.clear();
        }

        /* JADX INFO: renamed from: d */
        void m17849d() {
            if (getAndIncrement() != 0) {
                return;
            }
            C5015b<Object[]> c5015b = this.f18539e;
            InterfaceC2468m<? super R> interfaceC2468m = this.f18535a;
            boolean z10 = this.f18540f;
            int iAddAndGet = 1;
            while (!this.f18541g) {
                if (!z10 && this.f18543i.get() != null) {
                    m17847a();
                    m17848c(c5015b);
                    interfaceC2468m.onError(this.f18543i.m39222b());
                    return;
                }
                boolean z11 = this.f18542h;
                Object[] objArrPoll = c5015b.poll();
                boolean z12 = objArrPoll == null;
                if (z11 && z12) {
                    m17848c(c5015b);
                    Throwable thM39222b = this.f18543i.m39222b();
                    if (thM39222b == null) {
                        interfaceC2468m.mo636a();
                        return;
                    } else {
                        interfaceC2468m.onError(thM39222b);
                        return;
                    }
                }
                if (z12) {
                    iAddAndGet = addAndGet(-iAddAndGet);
                    if (iAddAndGet == 0) {
                        return;
                    }
                } else {
                    try {
                        interfaceC2468m.mo639d((Object) C3651b.m14757e(this.f18536b.apply(objArrPoll), "The combiner returned a null value"));
                    } catch (Throwable th) {
                        C3262b.m13465b(th);
                        this.f18543i.m39221a(th);
                        m17847a();
                        m17848c(c5015b);
                        interfaceC2468m.onError(this.f18543i.m39222b());
                        return;
                    }
                }
            }
            m17848c(c5015b);
        }

        @Override // p283Pe.InterfaceC3113b
        public void dispose() {
            if (this.f18541g) {
                return;
            }
            this.f18541g = true;
            m17847a();
            if (getAndIncrement() == 0) {
                m17848c(this.f18539e);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x001b A[Catch: all -> 0x0007, TryCatch #0 {all -> 0x0007, blocks: (B:3:0x0001, B:5:0x0005, B:9:0x0009, B:14:0x0013, B:17:0x001d, B:16:0x001b), top: B:24:0x0001 }] */
        /* JADX INFO: renamed from: e */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        void m17850e(int i10) {
            synchronized (this) {
                try {
                    Object[] objArr = this.f18538d;
                    if (objArr == null) {
                        return;
                    }
                    boolean z10 = objArr[i10] == null;
                    if (!z10) {
                        int i11 = this.f18545k + 1;
                        this.f18545k = i11;
                        if (i11 == objArr.length) {
                            this.f18542h = true;
                        }
                    }
                    if (z10) {
                        m17847a();
                    }
                    m17849d();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x0027 A[Catch: all -> 0x0014, TryCatch #0 {all -> 0x0014, blocks: (B:7:0x000e, B:9:0x0012, B:13:0x0016, B:18:0x001f, B:21:0x0029, B:20:0x0027), top: B:31:0x000e }] */
        /* JADX INFO: renamed from: f */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        void m17851f(int i10, Throwable th) {
            if (!this.f18543i.m39221a(th)) {
                C9529a.m39901q(th);
                return;
            }
            boolean z10 = true;
            if (this.f18540f) {
                synchronized (this) {
                    try {
                        Object[] objArr = this.f18538d;
                        if (objArr == null) {
                            return;
                        }
                        boolean z11 = objArr[i10] == null;
                        if (!z11) {
                            int i11 = this.f18545k + 1;
                            this.f18545k = i11;
                            if (i11 == objArr.length) {
                                this.f18542h = true;
                            }
                            z10 = z11;
                        }
                    } finally {
                    }
                }
            }
            if (z10) {
                m17847a();
            }
            m17849d();
        }

        /* JADX INFO: renamed from: g */
        void m17852g(int i10, T t10) {
            boolean z10;
            synchronized (this) {
                try {
                    Object[] objArr = this.f18538d;
                    if (objArr == null) {
                        return;
                    }
                    Object obj = objArr[i10];
                    int i11 = this.f18544j;
                    if (obj == null) {
                        i11++;
                        this.f18544j = i11;
                    }
                    objArr[i10] = t10;
                    if (i11 == objArr.length) {
                        this.f18539e.offer((Object[]) objArr.clone());
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (z10) {
                        m17849d();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        /* JADX INFO: renamed from: h */
        public void m17853h(InterfaceC2467l<? extends T>[] interfaceC2467lArr) {
            a<T, R>[] aVarArr = this.f18537c;
            int length = aVarArr.length;
            this.f18535a.mo638c(this);
            for (int i10 = 0; i10 < length && !this.f18542h && !this.f18541g; i10++) {
                interfaceC2467lArr[i10].mo10641b(aVarArr[i10]);
            }
        }
    }

    public C4650d(InterfaceC2467l<? extends T>[] interfaceC2467lArr, Iterable<? extends InterfaceC2467l<? extends T>> iterable, InterfaceC3398e<? super Object[], ? extends R> interfaceC3398e, int i10, boolean z10) {
        this.f18528a = interfaceC2467lArr;
        this.f18529b = iterable;
        this.f18530c = interfaceC3398e;
        this.f18531d = i10;
        this.f18532e = z10;
    }

    @Override // p213Le.AbstractC2464i
    /* JADX INFO: renamed from: W */
    public void mo586W(InterfaceC2468m<? super R> interfaceC2468m) {
        int length;
        InterfaceC2467l<? extends T>[] interfaceC2467lArr = this.f18528a;
        if (interfaceC2467lArr == null) {
            interfaceC2467lArr = new AbstractC2464i[8];
            length = 0;
            for (InterfaceC2467l<? extends T> interfaceC2467l : this.f18529b) {
                if (length == interfaceC2467lArr.length) {
                    InterfaceC2467l<? extends T>[] interfaceC2467lArr2 = new InterfaceC2467l[(length >> 2) + length];
                    System.arraycopy(interfaceC2467lArr, 0, interfaceC2467lArr2, 0, length);
                    interfaceC2467lArr = interfaceC2467lArr2;
                }
                interfaceC2467lArr[length] = interfaceC2467l;
                length++;
            }
        } else {
            length = interfaceC2467lArr.length;
        }
        int i10 = length;
        if (i10 == 0) {
            EnumC3552c.m14383a(interfaceC2468m);
        } else {
            new b(interfaceC2468m, this.f18530c, i10, this.f18531d, this.f18532e).m17853h(interfaceC2467lArr);
        }
    }
}
