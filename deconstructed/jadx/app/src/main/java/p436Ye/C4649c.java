package p436Ye;

import androidx.camera.view.C5370i;
import gf.C9529a;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import p213Le.AbstractC2464i;
import p213Le.InterfaceC2468m;
import p283Pe.InterfaceC3113b;
import p334Se.C3554e;
import p351Te.C3651b;
import p541ef.C9266i;
import p541ef.EnumC9267j;

/* JADX INFO: renamed from: Ye.c */
/* JADX INFO: loaded from: classes3.dex */
public final class C4649c<T> extends AbstractC4647a<T, T> {

    /* JADX INFO: renamed from: b */
    final a<T> f18513b;

    /* JADX INFO: renamed from: c */
    final AtomicBoolean f18514c;

    /* JADX INFO: renamed from: Ye.c$a */
    static final class a<T> extends C9266i implements InterfaceC2468m<T> {

        /* JADX INFO: renamed from: k */
        static final b[] f18515k = new b[0];

        /* JADX INFO: renamed from: l */
        static final b[] f18516l = new b[0];

        /* JADX INFO: renamed from: f */
        final AbstractC2464i<? extends T> f18517f;

        /* JADX INFO: renamed from: g */
        final C3554e f18518g;

        /* JADX INFO: renamed from: h */
        final AtomicReference<b<T>[]> f18519h;

        /* JADX INFO: renamed from: i */
        volatile boolean f18520i;

        /* JADX INFO: renamed from: j */
        boolean f18521j;

        a(AbstractC2464i<? extends T> abstractC2464i, int i10) {
            super(i10);
            this.f18517f = abstractC2464i;
            this.f18519h = new AtomicReference<>(f18515k);
            this.f18518g = new C3554e();
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
            if (this.f18521j) {
                return;
            }
            this.f18521j = true;
            m39235b(EnumC9267j.m39240c());
            this.f18518g.dispose();
            for (b<T> bVar : this.f18519h.getAndSet(f18516l)) {
                bVar.m17845a();
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            this.f18518g.m14388c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: d */
        public void mo639d(T t10) {
            if (this.f18521j) {
                return;
            }
            m39235b(EnumC9267j.m39243j(t10));
            for (b<T> bVar : this.f18519h.get()) {
                bVar.m17845a();
            }
        }

        /* JADX INFO: renamed from: g */
        public boolean m17842g(b<T> bVar) {
            b<T>[] bVarArr;
            b[] bVarArr2;
            do {
                bVarArr = this.f18519h.get();
                if (bVarArr == f18516l) {
                    return false;
                }
                int length = bVarArr.length;
                bVarArr2 = new b[length + 1];
                System.arraycopy(bVarArr, 0, bVarArr2, 0, length);
                bVarArr2[length] = bVar;
            } while (!C5370i.m21226a(this.f18519h, bVarArr, bVarArr2));
            return true;
        }

        /* JADX INFO: renamed from: h */
        public void m17843h() {
            this.f18517f.mo10641b(this);
            this.f18520i = true;
        }

        /* JADX INFO: renamed from: i */
        public void m17844i(b<T> bVar) {
            b<T>[] bVarArr;
            b[] bVarArr2;
            do {
                bVarArr = this.f18519h.get();
                int length = bVarArr.length;
                if (length == 0) {
                    return;
                }
                int i10 = 0;
                while (true) {
                    if (i10 >= length) {
                        i10 = -1;
                        break;
                    } else if (bVarArr[i10].equals(bVar)) {
                        break;
                    } else {
                        i10++;
                    }
                }
                if (i10 < 0) {
                    return;
                }
                if (length == 1) {
                    bVarArr2 = f18515k;
                } else {
                    b[] bVarArr3 = new b[length - 1];
                    System.arraycopy(bVarArr, 0, bVarArr3, 0, i10);
                    System.arraycopy(bVarArr, i10 + 1, bVarArr3, i10, (length - i10) - 1);
                    bVarArr2 = bVarArr3;
                }
            } while (!C5370i.m21226a(this.f18519h, bVarArr, bVarArr2));
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
            if (this.f18521j) {
                return;
            }
            this.f18521j = true;
            m39235b(EnumC9267j.m39241d(th));
            this.f18518g.dispose();
            for (b<T> bVar : this.f18519h.getAndSet(f18516l)) {
                bVar.m17845a();
            }
        }
    }

    /* JADX INFO: renamed from: Ye.c$b */
    static final class b<T> extends AtomicInteger implements InterfaceC3113b {

        /* JADX INFO: renamed from: a */
        final InterfaceC2468m<? super T> f18522a;

        /* JADX INFO: renamed from: b */
        final a<T> f18523b;

        /* JADX INFO: renamed from: c */
        Object[] f18524c;

        /* JADX INFO: renamed from: d */
        int f18525d;

        /* JADX INFO: renamed from: e */
        int f18526e;

        /* JADX INFO: renamed from: f */
        volatile boolean f18527f;

        b(InterfaceC2468m<? super T> interfaceC2468m, a<T> aVar) {
            this.f18522a = interfaceC2468m;
            this.f18523b = aVar;
        }

        /* JADX INFO: renamed from: a */
        public void m17845a() {
            if (getAndIncrement() != 0) {
                return;
            }
            InterfaceC2468m<? super T> interfaceC2468m = this.f18522a;
            int iAddAndGet = 1;
            while (!this.f18527f) {
                int iM39237f = this.f18523b.m39237f();
                if (iM39237f != 0) {
                    Object[] objArrM39236e = this.f18524c;
                    if (objArrM39236e == null) {
                        objArrM39236e = this.f18523b.m39236e();
                        this.f18524c = objArrM39236e;
                    }
                    int length = objArrM39236e.length - 1;
                    int i10 = this.f18526e;
                    int i11 = this.f18525d;
                    while (i10 < iM39237f) {
                        if (this.f18527f) {
                            return;
                        }
                        if (i11 == length) {
                            objArrM39236e = (Object[]) objArrM39236e[length];
                            i11 = 0;
                        }
                        if (EnumC9267j.m39238a(objArrM39236e[i11], interfaceC2468m)) {
                            return;
                        }
                        i11++;
                        i10++;
                    }
                    if (this.f18527f) {
                        return;
                    }
                    this.f18526e = i10;
                    this.f18525d = i11;
                    this.f18524c = objArrM39236e;
                }
                iAddAndGet = addAndGet(-iAddAndGet);
                if (iAddAndGet == 0) {
                    return;
                }
            }
        }

        @Override // p283Pe.InterfaceC3113b
        /* JADX INFO: renamed from: b */
        public boolean mo4198b() {
            return this.f18527f;
        }

        @Override // p283Pe.InterfaceC3113b
        public void dispose() {
            if (this.f18527f) {
                return;
            }
            this.f18527f = true;
            this.f18523b.m17844i(this);
        }
    }

    private C4649c(AbstractC2464i<T> abstractC2464i, a<T> aVar) {
        super(abstractC2464i);
        this.f18513b = aVar;
        this.f18514c = new AtomicBoolean();
    }

    /* JADX INFO: renamed from: k0 */
    public static <T> AbstractC2464i<T> m17840k0(AbstractC2464i<T> abstractC2464i) {
        return m17841l0(abstractC2464i, 16);
    }

    /* JADX INFO: renamed from: l0 */
    public static <T> AbstractC2464i<T> m17841l0(AbstractC2464i<T> abstractC2464i, int i10) {
        C3651b.m14758f(i10, "capacityHint");
        return C9529a.m39897m(new C4649c(abstractC2464i, new a(abstractC2464i, i10)));
    }

    @Override // p213Le.AbstractC2464i
    /* JADX INFO: renamed from: W */
    protected void mo586W(InterfaceC2468m<? super T> interfaceC2468m) {
        b<T> bVar = new b<>(interfaceC2468m, this.f18513b);
        interfaceC2468m.mo638c(bVar);
        this.f18513b.m17842g(bVar);
        if (!this.f18514c.get() && this.f18514c.compareAndSet(false, true)) {
            this.f18513b.m17843h();
        }
        bVar.m17845a();
    }
}
