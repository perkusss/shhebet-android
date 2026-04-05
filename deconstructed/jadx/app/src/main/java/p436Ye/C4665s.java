package p436Ye;

import p213Le.InterfaceC2467l;
import p213Le.InterfaceC2468m;
import p317Re.InterfaceC3398e;
import p351Te.C3651b;
import p385Ve.AbstractC3892a;

/* JADX INFO: renamed from: Ye.s */
/* JADX INFO: loaded from: classes3.dex */
public final class C4665s<T, U> extends AbstractC4647a<T, U> {

    /* JADX INFO: renamed from: b */
    final InterfaceC3398e<? super T, ? extends U> f18658b;

    /* JADX INFO: renamed from: Ye.s$a */
    static final class a<T, U> extends AbstractC3892a<T, U> {

        /* JADX INFO: renamed from: f */
        final InterfaceC3398e<? super T, ? extends U> f18659f;

        a(InterfaceC2468m<? super U> interfaceC2468m, InterfaceC3398e<? super T, ? extends U> interfaceC3398e) {
            super(interfaceC2468m);
            this.f18659f = interfaceC3398e;
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: d */
        public void mo639d(T t10) {
            if (this.f16155d) {
                return;
            }
            if (this.f16156e != 0) {
                this.f16152a.mo639d(null);
                return;
            }
            try {
                this.f16152a.mo639d((Object) C3651b.m14757e(this.f18659f.apply(t10), "The mapper function returned a null value."));
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
        public U poll() {
            T tPoll = this.f16154c.poll();
            if (tPoll != null) {
                return (U) C3651b.m14757e(this.f18659f.apply(tPoll), "The mapper function returned a null value.");
            }
            return null;
        }
    }

    public C4665s(InterfaceC2467l<T> interfaceC2467l, InterfaceC3398e<? super T, ? extends U> interfaceC3398e) {
        super(interfaceC2467l);
        this.f18658b = interfaceC3398e;
    }

    @Override // p213Le.AbstractC2464i
    /* JADX INFO: renamed from: W */
    public void mo586W(InterfaceC2468m<? super U> interfaceC2468m) {
        this.f18496a.mo10641b(new a(interfaceC2468m, this.f18658b));
    }
}
