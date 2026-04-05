package p402We;

import p125Gg.InterfaceC1431b;
import p213Le.AbstractC2457b;
import p351Te.C3651b;
import p368Ue.InterfaceC3737a;
import p525df.AbstractC9095b;
import p525df.EnumC9099f;
import p541ef.C9261d;

/* JADX INFO: renamed from: We.e */
/* JADX INFO: loaded from: classes3.dex */
public final class C4168e<T> extends AbstractC2457b<T> {

    /* JADX INFO: renamed from: b */
    final T[] f16941b;

    /* JADX INFO: renamed from: We.e$a */
    static final class a<T> extends c<T> {

        /* JADX INFO: renamed from: d */
        final InterfaceC3737a<? super T> f16942d;

        a(InterfaceC3737a<? super T> interfaceC3737a, T[] tArr) {
            super(tArr);
            this.f16942d = interfaceC3737a;
        }

        @Override // p402We.C4168e.c
        /* JADX INFO: renamed from: a */
        void mo16071a() {
            T[] tArr = this.f16944a;
            int length = tArr.length;
            InterfaceC3737a<? super T> interfaceC3737a = this.f16942d;
            for (int i10 = this.f16945b; i10 != length; i10++) {
                if (this.f16946c) {
                    return;
                }
                T t10 = tArr[i10];
                if (t10 == null) {
                    interfaceC3737a.onError(new NullPointerException("array element is null"));
                    return;
                }
                interfaceC3737a.m15258c(t10);
            }
            if (this.f16946c) {
                return;
            }
            interfaceC3737a.mo6755a();
        }

        /* JADX WARN: Code restructure failed: missing block: B:25:0x0042, code lost:
        
            r10.f16945b = r2;
            r11 = addAndGet(-r6);
         */
        @Override // p402We.C4168e.c
        /* JADX INFO: renamed from: b */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        void mo16072b(long j10) {
            T[] tArr = this.f16944a;
            int length = tArr.length;
            int i10 = this.f16945b;
            InterfaceC3737a<? super T> interfaceC3737a = this.f16942d;
            do {
                long j11 = 0;
                while (true) {
                    if (j11 == j10 || i10 == length) {
                        if (i10 == length) {
                            if (this.f16946c) {
                                return;
                            }
                            interfaceC3737a.mo6755a();
                            return;
                        } else {
                            j10 = get();
                            if (j11 == j10) {
                                break;
                            }
                        }
                    } else {
                        if (this.f16946c) {
                            return;
                        }
                        T t10 = tArr[i10];
                        if (t10 == null) {
                            interfaceC3737a.onError(new NullPointerException("array element is null"));
                            return;
                        } else {
                            if (interfaceC3737a.m15258c(t10)) {
                                j11++;
                            }
                            i10++;
                        }
                    }
                }
            } while (j10 != 0);
        }
    }

    /* JADX INFO: renamed from: We.e$b */
    static final class b<T> extends c<T> {

        /* JADX INFO: renamed from: d */
        final InterfaceC1431b<? super T> f16943d;

        b(InterfaceC1431b<? super T> interfaceC1431b, T[] tArr) {
            super(tArr);
            this.f16943d = interfaceC1431b;
        }

        @Override // p402We.C4168e.c
        /* JADX INFO: renamed from: a */
        void mo16071a() {
            T[] tArr = this.f16944a;
            int length = tArr.length;
            InterfaceC1431b<? super T> interfaceC1431b = this.f16943d;
            for (int i10 = this.f16945b; i10 != length; i10++) {
                if (this.f16946c) {
                    return;
                }
                T t10 = tArr[i10];
                if (t10 == null) {
                    interfaceC1431b.onError(new NullPointerException("array element is null"));
                    return;
                }
                interfaceC1431b.mo6756d(t10);
            }
            if (this.f16946c) {
                return;
            }
            interfaceC1431b.mo6755a();
        }

        /* JADX WARN: Code restructure failed: missing block: B:22:0x003f, code lost:
        
            r10.f16945b = r2;
            r11 = addAndGet(-r6);
         */
        @Override // p402We.C4168e.c
        /* JADX INFO: renamed from: b */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        void mo16072b(long j10) {
            T[] tArr = this.f16944a;
            int length = tArr.length;
            int i10 = this.f16945b;
            InterfaceC1431b<? super T> interfaceC1431b = this.f16943d;
            do {
                long j11 = 0;
                while (true) {
                    if (j11 == j10 || i10 == length) {
                        if (i10 == length) {
                            if (this.f16946c) {
                                return;
                            }
                            interfaceC1431b.mo6755a();
                            return;
                        } else {
                            j10 = get();
                            if (j11 == j10) {
                                break;
                            }
                        }
                    } else {
                        if (this.f16946c) {
                            return;
                        }
                        T t10 = tArr[i10];
                        if (t10 == null) {
                            interfaceC1431b.onError(new NullPointerException("array element is null"));
                            return;
                        } else {
                            interfaceC1431b.mo6756d(t10);
                            j11++;
                            i10++;
                        }
                    }
                }
            } while (j10 != 0);
        }
    }

    /* JADX INFO: renamed from: We.e$c */
    static abstract class c<T> extends AbstractC9095b<T> {

        /* JADX INFO: renamed from: a */
        final T[] f16944a;

        /* JADX INFO: renamed from: b */
        int f16945b;

        /* JADX INFO: renamed from: c */
        volatile boolean f16946c;

        c(T[] tArr) {
            this.f16944a = tArr;
        }

        /* JADX INFO: renamed from: a */
        abstract void mo16071a();

        /* JADX INFO: renamed from: b */
        abstract void mo16072b(long j10);

        @Override // p125Gg.InterfaceC1432c
        public final void cancel() {
            this.f16946c = true;
        }

        @Override // p368Ue.InterfaceC3743g
        public final void clear() {
            this.f16945b = this.f16944a.length;
        }

        @Override // p368Ue.InterfaceC3739c
        /* JADX INFO: renamed from: g */
        public final int mo14385g(int i10) {
            return i10 & 1;
        }

        @Override // p368Ue.InterfaceC3743g
        public final boolean isEmpty() {
            return this.f16945b == this.f16944a.length;
        }

        @Override // p125Gg.InterfaceC1432c
        /* JADX INFO: renamed from: n */
        public final void mo6758n(long j10) {
            if (EnumC9099f.m38688j(j10) && C9261d.m39223a(this, j10) == 0) {
                if (j10 == Long.MAX_VALUE) {
                    mo16071a();
                } else {
                    mo16072b(j10);
                }
            }
        }

        @Override // p368Ue.InterfaceC3743g
        public final T poll() {
            int i10 = this.f16945b;
            T[] tArr = this.f16944a;
            if (i10 == tArr.length) {
                return null;
            }
            this.f16945b = i10 + 1;
            return (T) C3651b.m14757e(tArr[i10], "array element is null");
        }
    }

    public C4168e(T[] tArr) {
        this.f16941b = tArr;
    }

    @Override // p213Le.AbstractC2457b
    /* JADX INFO: renamed from: i */
    public void mo10584i(InterfaceC1431b<? super T> interfaceC1431b) {
        if (interfaceC1431b instanceof InterfaceC3737a) {
            interfaceC1431b.mo6757e(new a((InterfaceC3737a) interfaceC1431b, this.f16941b));
        } else {
            interfaceC1431b.mo6757e(new b(interfaceC1431b, this.f16941b));
        }
    }
}
