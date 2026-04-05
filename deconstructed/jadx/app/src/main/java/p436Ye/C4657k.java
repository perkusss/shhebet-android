package p436Ye;

import p213Le.InterfaceC2467l;
import p213Le.InterfaceC2468m;
import p317Re.InterfaceC3400g;
import p385Ve.AbstractC3892a;

/* JADX INFO: renamed from: Ye.k */
/* JADX INFO: loaded from: classes3.dex */
public final class C4657k<T> extends AbstractC4647a<T, T> {

    /* JADX INFO: renamed from: b */
    final InterfaceC3400g<? super T> f18596b;

    /* JADX INFO: renamed from: Ye.k$a */
    static final class a<T> extends AbstractC3892a<T, T> {

        /* JADX INFO: renamed from: f */
        final InterfaceC3400g<? super T> f18597f;

        a(InterfaceC2468m<? super T> interfaceC2468m, InterfaceC3400g<? super T> interfaceC3400g) {
            super(interfaceC2468m);
            this.f18597f = interfaceC3400g;
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: d */
        public void mo639d(T t10) {
            if (this.f16156e != 0) {
                this.f16152a.mo639d(null);
                return;
            }
            try {
                if (this.f18597f.test(t10)) {
                    this.f16152a.mo639d((Object) t10);
                }
            } catch (Throwable th) {
                m15633h(th);
            }
        }

        @Override // p368Ue.InterfaceC3739c
        /* JADX INFO: renamed from: g */
        public int mo14385g(int i10) {
            return m15634i(i10);
        }

        @Override // p368Ue.InterfaceC3743g
        public T poll() {
            T tPoll;
            do {
                tPoll = this.f16154c.poll();
                if (tPoll == null) {
                    break;
                }
            } while (!this.f18597f.test(tPoll));
            return tPoll;
        }
    }

    public C4657k(InterfaceC2467l<T> interfaceC2467l, InterfaceC3400g<? super T> interfaceC3400g) {
        super(interfaceC2467l);
        this.f18596b = interfaceC3400g;
    }

    @Override // p213Le.AbstractC2464i
    /* JADX INFO: renamed from: W */
    public void mo586W(InterfaceC2468m<? super T> interfaceC2468m) {
        this.f18496a.mo10641b(new a(interfaceC2468m, this.f18596b));
    }
}
