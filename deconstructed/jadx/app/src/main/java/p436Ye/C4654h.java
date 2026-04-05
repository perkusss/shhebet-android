package p436Ye;

import p213Le.InterfaceC2467l;
import p213Le.InterfaceC2468m;
import p317Re.InterfaceC3396c;
import p317Re.InterfaceC3398e;
import p385Ve.AbstractC3892a;

/* JADX INFO: renamed from: Ye.h */
/* JADX INFO: loaded from: classes3.dex */
public final class C4654h<T, K> extends AbstractC4647a<T, T> {

    /* JADX INFO: renamed from: b */
    final InterfaceC3398e<? super T, K> f18578b;

    /* JADX INFO: renamed from: c */
    final InterfaceC3396c<? super K, ? super K> f18579c;

    /* JADX INFO: renamed from: Ye.h$a */
    static final class a<T, K> extends AbstractC3892a<T, T> {

        /* JADX INFO: renamed from: f */
        final InterfaceC3398e<? super T, K> f18580f;

        /* JADX INFO: renamed from: g */
        final InterfaceC3396c<? super K, ? super K> f18581g;

        /* JADX INFO: renamed from: h */
        K f18582h;

        /* JADX INFO: renamed from: i */
        boolean f18583i;

        a(InterfaceC2468m<? super T> interfaceC2468m, InterfaceC3398e<? super T, K> interfaceC3398e, InterfaceC3396c<? super K, ? super K> interfaceC3396c) {
            super(interfaceC2468m);
            this.f18580f = interfaceC3398e;
            this.f18581g = interfaceC3396c;
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: d */
        public void mo639d(T t10) {
            if (this.f16155d) {
                return;
            }
            if (this.f16156e != 0) {
                this.f16152a.mo639d((Object) t10);
                return;
            }
            try {
                K kApply = this.f18580f.apply(t10);
                if (this.f18583i) {
                    boolean zTest = this.f18581g.test(this.f18582h, kApply);
                    this.f18582h = kApply;
                    if (zTest) {
                        return;
                    }
                } else {
                    this.f18583i = true;
                    this.f18582h = kApply;
                }
                this.f16152a.mo639d((Object) t10);
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
            while (true) {
                T tPoll = this.f16154c.poll();
                if (tPoll == null) {
                    return null;
                }
                K kApply = this.f18580f.apply(tPoll);
                if (!this.f18583i) {
                    this.f18583i = true;
                    this.f18582h = kApply;
                    return tPoll;
                }
                if (!this.f18581g.test(this.f18582h, kApply)) {
                    this.f18582h = kApply;
                    return tPoll;
                }
                this.f18582h = kApply;
            }
        }
    }

    public C4654h(InterfaceC2467l<T> interfaceC2467l, InterfaceC3398e<? super T, K> interfaceC3398e, InterfaceC3396c<? super K, ? super K> interfaceC3396c) {
        super(interfaceC2467l);
        this.f18578b = interfaceC3398e;
        this.f18579c = interfaceC3396c;
    }

    @Override // p213Le.AbstractC2464i
    /* JADX INFO: renamed from: W */
    protected void mo586W(InterfaceC2468m<? super T> interfaceC2468m) {
        this.f18496a.mo10641b(new a(interfaceC2468m, this.f18578b, this.f18579c));
    }
}
