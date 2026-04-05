package p436Ye;

import af.C5015b;
import java.util.Arrays;
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

/* JADX INFO: renamed from: Ye.C */
/* JADX INFO: loaded from: classes3.dex */
public final class C4646C<T, R> extends AbstractC2464i<R> {

    /* JADX INFO: renamed from: a */
    final InterfaceC2467l<? extends T>[] f18480a;

    /* JADX INFO: renamed from: b */
    final Iterable<? extends InterfaceC2467l<? extends T>> f18481b;

    /* JADX INFO: renamed from: c */
    final InterfaceC3398e<? super Object[], ? extends R> f18482c;

    /* JADX INFO: renamed from: d */
    final int f18483d;

    /* JADX INFO: renamed from: e */
    final boolean f18484e;

    /* JADX INFO: renamed from: Ye.C$a */
    static final class a<T, R> extends AtomicInteger implements InterfaceC3113b {

        /* JADX INFO: renamed from: a */
        final InterfaceC2468m<? super R> f18485a;

        /* JADX INFO: renamed from: b */
        final InterfaceC3398e<? super Object[], ? extends R> f18486b;

        /* JADX INFO: renamed from: c */
        final b<T, R>[] f18487c;

        /* JADX INFO: renamed from: d */
        final T[] f18488d;

        /* JADX INFO: renamed from: e */
        final boolean f18489e;

        /* JADX INFO: renamed from: f */
        volatile boolean f18490f;

        a(InterfaceC2468m<? super R> interfaceC2468m, InterfaceC3398e<? super Object[], ? extends R> interfaceC3398e, int i10, boolean z10) {
            this.f18485a = interfaceC2468m;
            this.f18486b = interfaceC3398e;
            this.f18487c = new b[i10];
            this.f18488d = (T[]) new Object[i10];
            this.f18489e = z10;
        }

        /* JADX INFO: renamed from: a */
        void m17832a() {
            m17835e();
            m17833c();
        }

        @Override // p283Pe.InterfaceC3113b
        /* JADX INFO: renamed from: b */
        public boolean mo4198b() {
            return this.f18490f;
        }

        /* JADX INFO: renamed from: c */
        void m17833c() {
            for (b<T, R> bVar : this.f18487c) {
                bVar.m17838b();
            }
        }

        /* JADX INFO: renamed from: d */
        boolean m17834d(boolean z10, boolean z11, InterfaceC2468m<? super R> interfaceC2468m, boolean z12, b<?, ?> bVar) {
            if (this.f18490f) {
                m17832a();
                return true;
            }
            if (!z10) {
                return false;
            }
            if (z12) {
                if (!z11) {
                    return false;
                }
                Throwable th = bVar.f18494d;
                m17832a();
                if (th != null) {
                    interfaceC2468m.onError(th);
                } else {
                    interfaceC2468m.mo636a();
                }
                return true;
            }
            Throwable th2 = bVar.f18494d;
            if (th2 != null) {
                m17832a();
                interfaceC2468m.onError(th2);
                return true;
            }
            if (!z11) {
                return false;
            }
            m17832a();
            interfaceC2468m.mo636a();
            return true;
        }

        @Override // p283Pe.InterfaceC3113b
        public void dispose() {
            if (this.f18490f) {
                return;
            }
            this.f18490f = true;
            m17833c();
            if (getAndIncrement() == 0) {
                m17835e();
            }
        }

        /* JADX INFO: renamed from: e */
        void m17835e() {
            for (b<T, R> bVar : this.f18487c) {
                bVar.f18492b.clear();
            }
        }

        /* JADX INFO: renamed from: f */
        public void m17836f() {
            Throwable th;
            if (getAndIncrement() != 0) {
                return;
            }
            b<T, R>[] bVarArr = this.f18487c;
            InterfaceC2468m<? super R> interfaceC2468m = this.f18485a;
            T[] tArr = this.f18488d;
            boolean z10 = this.f18489e;
            int iAddAndGet = 1;
            while (true) {
                int i10 = 0;
                int i11 = 0;
                for (b<T, R> bVar : bVarArr) {
                    if (tArr[i11] == null) {
                        boolean z11 = bVar.f18493c;
                        T tPoll = bVar.f18492b.poll();
                        boolean z12 = tPoll == null;
                        if (m17834d(z11, z12, interfaceC2468m, z10, bVar)) {
                            return;
                        }
                        if (z12) {
                            i10++;
                        } else {
                            tArr[i11] = tPoll;
                        }
                    } else if (bVar.f18493c && !z10 && (th = bVar.f18494d) != null) {
                        m17832a();
                        interfaceC2468m.onError(th);
                        return;
                    }
                    i11++;
                }
                if (i10 != 0) {
                    iAddAndGet = addAndGet(-iAddAndGet);
                    if (iAddAndGet == 0) {
                        return;
                    }
                } else {
                    try {
                        interfaceC2468m.mo639d((Object) C3651b.m14757e(this.f18486b.apply(tArr.clone()), "The zipper returned a null value"));
                        Arrays.fill(tArr, (Object) null);
                    } catch (Throwable th2) {
                        C3262b.m13465b(th2);
                        m17832a();
                        interfaceC2468m.onError(th2);
                        return;
                    }
                }
            }
        }

        /* JADX INFO: renamed from: g */
        public void m17837g(InterfaceC2467l<? extends T>[] interfaceC2467lArr, int i10) {
            b<T, R>[] bVarArr = this.f18487c;
            int length = bVarArr.length;
            for (int i11 = 0; i11 < length; i11++) {
                bVarArr[i11] = new b<>(this, i10);
            }
            lazySet(0);
            this.f18485a.mo638c(this);
            for (int i12 = 0; i12 < length && !this.f18490f; i12++) {
                interfaceC2467lArr[i12].mo10641b(bVarArr[i12]);
            }
        }
    }

    /* JADX INFO: renamed from: Ye.C$b */
    static final class b<T, R> implements InterfaceC2468m<T> {

        /* JADX INFO: renamed from: a */
        final a<T, R> f18491a;

        /* JADX INFO: renamed from: b */
        final C5015b<T> f18492b;

        /* JADX INFO: renamed from: c */
        volatile boolean f18493c;

        /* JADX INFO: renamed from: d */
        Throwable f18494d;

        /* JADX INFO: renamed from: e */
        final AtomicReference<InterfaceC3113b> f18495e = new AtomicReference<>();

        b(a<T, R> aVar, int i10) {
            this.f18491a = aVar;
            this.f18492b = new C5015b<>(i10);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
            this.f18493c = true;
            this.f18491a.m17836f();
        }

        /* JADX INFO: renamed from: b */
        public void m17838b() {
            EnumC3551b.m14375a(this.f18495e);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            EnumC3551b.m14380l(this.f18495e, interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: d */
        public void mo639d(T t10) {
            this.f18492b.offer(t10);
            this.f18491a.m17836f();
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
            this.f18494d = th;
            this.f18493c = true;
            this.f18491a.m17836f();
        }
    }

    public C4646C(InterfaceC2467l<? extends T>[] interfaceC2467lArr, Iterable<? extends InterfaceC2467l<? extends T>> iterable, InterfaceC3398e<? super Object[], ? extends R> interfaceC3398e, int i10, boolean z10) {
        this.f18480a = interfaceC2467lArr;
        this.f18481b = iterable;
        this.f18482c = interfaceC3398e;
        this.f18483d = i10;
        this.f18484e = z10;
    }

    @Override // p213Le.AbstractC2464i
    /* JADX INFO: renamed from: W */
    public void mo586W(InterfaceC2468m<? super R> interfaceC2468m) {
        int length;
        InterfaceC2467l<? extends T>[] interfaceC2467lArr = this.f18480a;
        if (interfaceC2467lArr == null) {
            interfaceC2467lArr = new AbstractC2464i[8];
            length = 0;
            for (InterfaceC2467l<? extends T> interfaceC2467l : this.f18481b) {
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
        if (length == 0) {
            EnumC3552c.m14383a(interfaceC2468m);
        } else {
            new a(interfaceC2468m, this.f18482c, length, this.f18484e).m17837g(interfaceC2467lArr, this.f18483d);
        }
    }
}
