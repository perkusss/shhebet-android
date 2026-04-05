package p081E8;

import androidx.camera.view.C5370i;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p213Le.InterfaceC2468m;
import p283Pe.InterfaceC3113b;

/* JADX INFO: renamed from: E8.a */
/* JADX INFO: loaded from: classes2.dex */
public final class C0861a<T> extends AbstractC0862b<T> {

    /* JADX INFO: renamed from: b */
    static final a[] f5386b = new a[0];

    /* JADX INFO: renamed from: a */
    final AtomicReference<a<T>[]> f5387a = new AtomicReference<>(f5386b);

    /* JADX INFO: renamed from: E8.a$a */
    static final class a<T> extends AtomicBoolean implements InterfaceC3113b {

        /* JADX INFO: renamed from: a */
        final InterfaceC2468m<? super T> f5388a;

        /* JADX INFO: renamed from: b */
        final C0861a<T> f5389b;

        a(InterfaceC2468m<? super T> interfaceC2468m, C0861a<T> c0861a) {
            this.f5388a = interfaceC2468m;
            this.f5389b = c0861a;
        }

        /* JADX INFO: renamed from: a */
        public void m4197a(T t10) {
            if (get()) {
                return;
            }
            this.f5388a.mo639d(t10);
        }

        @Override // p283Pe.InterfaceC3113b
        /* JADX INFO: renamed from: b */
        public boolean mo4198b() {
            return get();
        }

        @Override // p283Pe.InterfaceC3113b
        public void dispose() {
            if (compareAndSet(false, true)) {
                this.f5389b.m4196m0(this);
            }
        }
    }

    C0861a() {
    }

    /* JADX INFO: renamed from: l0 */
    public static <T> C0861a<T> m4194l0() {
        return new C0861a<>();
    }

    @Override // p213Le.AbstractC2464i
    /* JADX INFO: renamed from: W */
    protected void mo586W(InterfaceC2468m<? super T> interfaceC2468m) {
        a<T> aVar = new a<>(interfaceC2468m, this);
        interfaceC2468m.mo638c(aVar);
        m4195k0(aVar);
        if (aVar.mo4198b()) {
            m4196m0(aVar);
        }
    }

    @Override // p317Re.InterfaceC3397d
    public void accept(T t10) {
        if (t10 == null) {
            throw new NullPointerException("value == null");
        }
        for (a<T> aVar : this.f5387a.get()) {
            aVar.m4197a(t10);
        }
    }

    /* JADX INFO: renamed from: k0 */
    void m4195k0(a<T> aVar) {
        a<T>[] aVarArr;
        a[] aVarArr2;
        do {
            aVarArr = this.f5387a.get();
            int length = aVarArr.length;
            aVarArr2 = new a[length + 1];
            System.arraycopy(aVarArr, 0, aVarArr2, 0, length);
            aVarArr2[length] = aVar;
        } while (!C5370i.m21226a(this.f5387a, aVarArr, aVarArr2));
    }

    /* JADX INFO: renamed from: m0 */
    void m4196m0(a<T> aVar) {
        a<T>[] aVarArr;
        a[] aVarArr2;
        do {
            aVarArr = this.f5387a.get();
            if (aVarArr == f5386b) {
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
                aVarArr2 = f5386b;
            } else {
                a[] aVarArr3 = new a[length - 1];
                System.arraycopy(aVarArr, 0, aVarArr3, 0, i10);
                System.arraycopy(aVarArr, i10 + 1, aVarArr3, i10, (length - i10) - 1);
                aVarArr2 = aVarArr3;
            }
        } while (!C5370i.m21226a(this.f5387a, aVarArr, aVarArr2));
    }
}
