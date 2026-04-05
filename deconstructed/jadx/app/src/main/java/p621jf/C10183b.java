package p621jf;

import androidx.camera.view.C5370i;
import gf.C9529a;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p213Le.InterfaceC2468m;
import p283Pe.InterfaceC3113b;
import p351Te.C3651b;

/* JADX INFO: renamed from: jf.b */
/* JADX INFO: loaded from: classes3.dex */
public final class C10183b<T> extends AbstractC10184c<T> {

    /* JADX INFO: renamed from: c */
    static final a[] f44124c = new a[0];

    /* JADX INFO: renamed from: d */
    static final a[] f44125d = new a[0];

    /* JADX INFO: renamed from: a */
    final AtomicReference<a<T>[]> f44126a = new AtomicReference<>(f44125d);

    /* JADX INFO: renamed from: b */
    Throwable f44127b;

    /* JADX INFO: renamed from: jf.b$a */
    static final class a<T> extends AtomicBoolean implements InterfaceC3113b {

        /* JADX INFO: renamed from: a */
        final InterfaceC2468m<? super T> f44128a;

        /* JADX INFO: renamed from: b */
        final C10183b<T> f44129b;

        a(InterfaceC2468m<? super T> interfaceC2468m, C10183b<T> c10183b) {
            this.f44128a = interfaceC2468m;
            this.f44129b = c10183b;
        }

        /* JADX INFO: renamed from: a */
        public void m42471a() {
            if (get()) {
                return;
            }
            this.f44128a.mo636a();
        }

        @Override // p283Pe.InterfaceC3113b
        /* JADX INFO: renamed from: b */
        public boolean mo4198b() {
            return get();
        }

        /* JADX INFO: renamed from: c */
        public void m42472c(Throwable th) {
            if (get()) {
                C9529a.m39901q(th);
            } else {
                this.f44128a.onError(th);
            }
        }

        /* JADX INFO: renamed from: d */
        public void m42473d(T t10) {
            if (get()) {
                return;
            }
            this.f44128a.mo639d(t10);
        }

        @Override // p283Pe.InterfaceC3113b
        public void dispose() {
            if (compareAndSet(false, true)) {
                this.f44129b.m42470m0(this);
            }
        }
    }

    C10183b() {
    }

    /* JADX INFO: renamed from: l0 */
    public static <T> C10183b<T> m42468l0() {
        return new C10183b<>();
    }

    @Override // p213Le.AbstractC2464i
    /* JADX INFO: renamed from: W */
    protected void mo586W(InterfaceC2468m<? super T> interfaceC2468m) {
        a<T> aVar = new a<>(interfaceC2468m, this);
        interfaceC2468m.mo638c(aVar);
        if (m42469k0(aVar)) {
            if (aVar.mo4198b()) {
                m42470m0(aVar);
            }
        } else {
            Throwable th = this.f44127b;
            if (th != null) {
                interfaceC2468m.onError(th);
            } else {
                interfaceC2468m.mo636a();
            }
        }
    }

    @Override // p213Le.InterfaceC2468m
    /* JADX INFO: renamed from: a */
    public void mo636a() {
        a<T>[] aVarArr = this.f44126a.get();
        a<T>[] aVarArr2 = f44124c;
        if (aVarArr == aVarArr2) {
            return;
        }
        for (a<T> aVar : this.f44126a.getAndSet(aVarArr2)) {
            aVar.m42471a();
        }
    }

    @Override // p213Le.InterfaceC2468m
    /* JADX INFO: renamed from: c */
    public void mo638c(InterfaceC3113b interfaceC3113b) {
        if (this.f44126a.get() == f44124c) {
            interfaceC3113b.dispose();
        }
    }

    @Override // p213Le.InterfaceC2468m
    /* JADX INFO: renamed from: d */
    public void mo639d(T t10) {
        C3651b.m14757e(t10, "onNext called with null. Null values are generally not allowed in 2.x operators and sources.");
        for (a<T> aVar : this.f44126a.get()) {
            aVar.m42473d(t10);
        }
    }

    /* JADX INFO: renamed from: k0 */
    boolean m42469k0(a<T> aVar) {
        a<T>[] aVarArr;
        a[] aVarArr2;
        do {
            aVarArr = this.f44126a.get();
            if (aVarArr == f44124c) {
                return false;
            }
            int length = aVarArr.length;
            aVarArr2 = new a[length + 1];
            System.arraycopy(aVarArr, 0, aVarArr2, 0, length);
            aVarArr2[length] = aVar;
        } while (!C5370i.m21226a(this.f44126a, aVarArr, aVarArr2));
        return true;
    }

    /* JADX INFO: renamed from: m0 */
    void m42470m0(a<T> aVar) {
        a<T>[] aVarArr;
        a[] aVarArr2;
        do {
            aVarArr = this.f44126a.get();
            if (aVarArr == f44124c || aVarArr == f44125d) {
                return;
            }
            int length = aVarArr.length;
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
                aVarArr2 = f44125d;
            } else {
                a[] aVarArr3 = new a[length - 1];
                System.arraycopy(aVarArr, 0, aVarArr3, 0, i10);
                System.arraycopy(aVarArr, i10 + 1, aVarArr3, i10, (length - i10) - 1);
                aVarArr2 = aVarArr3;
            }
        } while (!C5370i.m21226a(this.f44126a, aVarArr, aVarArr2));
    }

    @Override // p213Le.InterfaceC2468m
    public void onError(Throwable th) {
        C3651b.m14757e(th, "onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        a<T>[] aVarArr = this.f44126a.get();
        a<T>[] aVarArr2 = f44124c;
        if (aVarArr == aVarArr2) {
            C9529a.m39901q(th);
            return;
        }
        this.f44127b = th;
        for (a<T> aVar : this.f44126a.getAndSet(aVarArr2)) {
            aVar.m42472c(th);
        }
    }
}
