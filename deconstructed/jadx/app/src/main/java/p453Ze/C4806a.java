package p453Ze;

import androidx.camera.view.C5370i;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2472q;
import p213Le.InterfaceC2474s;
import p283Pe.InterfaceC3113b;

/* JADX INFO: renamed from: Ze.a */
/* JADX INFO: loaded from: classes3.dex */
public final class C4806a<T> extends AbstractC2470o<T> implements InterfaceC2472q<T> {

    /* JADX INFO: renamed from: f */
    static final a[] f19329f = new a[0];

    /* JADX INFO: renamed from: g */
    static final a[] f19330g = new a[0];

    /* JADX INFO: renamed from: a */
    final InterfaceC2474s<? extends T> f19331a;

    /* JADX INFO: renamed from: b */
    final AtomicInteger f19332b = new AtomicInteger();

    /* JADX INFO: renamed from: c */
    final AtomicReference<a<T>[]> f19333c = new AtomicReference<>(f19329f);

    /* JADX INFO: renamed from: d */
    T f19334d;

    /* JADX INFO: renamed from: e */
    Throwable f19335e;

    /* JADX INFO: renamed from: Ze.a$a */
    static final class a<T> extends AtomicBoolean implements InterfaceC3113b {

        /* JADX INFO: renamed from: a */
        final InterfaceC2472q<? super T> f19336a;

        /* JADX INFO: renamed from: b */
        final C4806a<T> f19337b;

        a(InterfaceC2472q<? super T> interfaceC2472q, C4806a<T> c4806a) {
            this.f19336a = interfaceC2472q;
            this.f19337b = c4806a;
        }

        @Override // p283Pe.InterfaceC3113b
        /* JADX INFO: renamed from: b */
        public boolean mo4198b() {
            return get();
        }

        @Override // p283Pe.InterfaceC3113b
        public void dispose() {
            if (compareAndSet(false, true)) {
                this.f19337b.m18426C(this);
            }
        }
    }

    public C4806a(InterfaceC2474s<? extends T> interfaceC2474s) {
        this.f19331a = interfaceC2474s;
    }

    /* JADX INFO: renamed from: B */
    boolean m18425B(a<T> aVar) {
        a<T>[] aVarArr;
        a[] aVarArr2;
        do {
            aVarArr = this.f19333c.get();
            if (aVarArr == f19330g) {
                return false;
            }
            int length = aVarArr.length;
            aVarArr2 = new a[length + 1];
            System.arraycopy(aVarArr, 0, aVarArr2, 0, length);
            aVarArr2[length] = aVar;
        } while (!C5370i.m21226a(this.f19333c, aVarArr, aVarArr2));
        return true;
    }

    /* JADX INFO: renamed from: C */
    void m18426C(a<T> aVar) {
        a<T>[] aVarArr;
        a[] aVarArr2;
        do {
            aVarArr = this.f19333c.get();
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
                aVarArr2 = f19329f;
            } else {
                a[] aVarArr3 = new a[length - 1];
                System.arraycopy(aVarArr, 0, aVarArr3, 0, i10);
                System.arraycopy(aVarArr, i10 + 1, aVarArr3, i10, (length - i10) - 1);
                aVarArr2 = aVarArr3;
            }
        } while (!C5370i.m21226a(this.f19333c, aVarArr, aVarArr2));
    }

    @Override // p213Le.InterfaceC2472q
    public void onError(Throwable th) {
        this.f19335e = th;
        for (a<T> aVar : this.f19333c.getAndSet(f19330g)) {
            if (!aVar.mo4198b()) {
                aVar.f19336a.onError(th);
            }
        }
    }

    @Override // p213Le.InterfaceC2472q
    public void onSuccess(T t10) {
        this.f19334d = t10;
        for (a<T> aVar : this.f19333c.getAndSet(f19330g)) {
            if (!aVar.mo4198b()) {
                aVar.f19336a.onSuccess(t10);
            }
        }
    }

    @Override // p213Le.AbstractC2470o
    /* JADX INFO: renamed from: v */
    protected void mo10692v(InterfaceC2472q<? super T> interfaceC2472q) {
        a<T> aVar = new a<>(interfaceC2472q, this);
        interfaceC2472q.mo631c(aVar);
        if (m18425B(aVar)) {
            if (aVar.mo4198b()) {
                m18426C(aVar);
            }
            if (this.f19332b.getAndIncrement() == 0) {
                this.f19331a.mo10677a(this);
                return;
            }
            return;
        }
        Throwable th = this.f19335e;
        if (th != null) {
            interfaceC2472q.onError(th);
        } else {
            interfaceC2472q.onSuccess(this.f19334d);
        }
    }

    @Override // p213Le.InterfaceC2472q
    /* JADX INFO: renamed from: c */
    public void mo631c(InterfaceC3113b interfaceC3113b) {
    }
}
