package p436Ye;

import p213Le.AbstractC2464i;
import p213Le.InterfaceC2468m;
import p351Te.C3651b;
import p385Ve.AbstractC3894c;

/* JADX INFO: renamed from: Ye.n */
/* JADX INFO: loaded from: classes3.dex */
public final class C4660n<T> extends AbstractC2464i<T> {

    /* JADX INFO: renamed from: a */
    final T[] f18637a;

    /* JADX INFO: renamed from: Ye.n$a */
    static final class a<T> extends AbstractC3894c<T> {

        /* JADX INFO: renamed from: a */
        final InterfaceC2468m<? super T> f18638a;

        /* JADX INFO: renamed from: b */
        final T[] f18639b;

        /* JADX INFO: renamed from: c */
        int f18640c;

        /* JADX INFO: renamed from: d */
        boolean f18641d;

        /* JADX INFO: renamed from: e */
        volatile boolean f18642e;

        a(InterfaceC2468m<? super T> interfaceC2468m, T[] tArr) {
            this.f18638a = interfaceC2468m;
            this.f18639b = tArr;
        }

        /* JADX INFO: renamed from: a */
        void m17873a() {
            T[] tArr = this.f18639b;
            int length = tArr.length;
            for (int i10 = 0; i10 < length && !mo4198b(); i10++) {
                T t10 = tArr[i10];
                if (t10 == null) {
                    this.f18638a.onError(new NullPointerException("The " + i10 + "th element is null"));
                    return;
                }
                this.f18638a.mo639d(t10);
            }
            if (mo4198b()) {
                return;
            }
            this.f18638a.mo636a();
        }

        @Override // p283Pe.InterfaceC3113b
        /* JADX INFO: renamed from: b */
        public boolean mo4198b() {
            return this.f18642e;
        }

        @Override // p368Ue.InterfaceC3743g
        public void clear() {
            this.f18640c = this.f18639b.length;
        }

        @Override // p283Pe.InterfaceC3113b
        public void dispose() {
            this.f18642e = true;
        }

        @Override // p368Ue.InterfaceC3739c
        /* JADX INFO: renamed from: g */
        public int mo14385g(int i10) {
            if ((i10 & 1) == 0) {
                return 0;
            }
            this.f18641d = true;
            return 1;
        }

        @Override // p368Ue.InterfaceC3743g
        public boolean isEmpty() {
            return this.f18640c == this.f18639b.length;
        }

        @Override // p368Ue.InterfaceC3743g
        public T poll() {
            int i10 = this.f18640c;
            T[] tArr = this.f18639b;
            if (i10 == tArr.length) {
                return null;
            }
            this.f18640c = i10 + 1;
            return (T) C3651b.m14757e(tArr[i10], "The array element is null");
        }
    }

    public C4660n(T[] tArr) {
        this.f18637a = tArr;
    }

    @Override // p213Le.AbstractC2464i
    /* JADX INFO: renamed from: W */
    public void mo586W(InterfaceC2468m<? super T> interfaceC2468m) {
        a aVar = new a(interfaceC2468m, this.f18637a);
        interfaceC2468m.mo638c(aVar);
        if (aVar.f18641d) {
            return;
        }
        aVar.m17873a();
    }
}
