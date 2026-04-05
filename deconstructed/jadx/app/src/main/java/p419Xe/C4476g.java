package p419Xe;

import java.util.concurrent.atomic.AtomicReference;
import p213Le.InterfaceC2461f;
import p213Le.InterfaceC2463h;
import p283Pe.InterfaceC3113b;
import p300Qe.C3262b;
import p317Re.InterfaceC3398e;
import p334Se.EnumC3551b;
import p351Te.C3651b;

/* JADX INFO: renamed from: Xe.g */
/* JADX INFO: loaded from: classes3.dex */
public final class C4476g<T, R> extends AbstractC4470a<T, R> {

    /* JADX INFO: renamed from: b */
    final InterfaceC3398e<? super T, ? extends InterfaceC2463h<? extends R>> f17935b;

    /* JADX INFO: renamed from: Xe.g$a */
    static final class a<T, R> extends AtomicReference<InterfaceC3113b> implements InterfaceC2461f<T>, InterfaceC3113b {

        /* JADX INFO: renamed from: a */
        final InterfaceC2461f<? super R> f17936a;

        /* JADX INFO: renamed from: b */
        final InterfaceC3398e<? super T, ? extends InterfaceC2463h<? extends R>> f17937b;

        /* JADX INFO: renamed from: c */
        InterfaceC3113b f17938c;

        /* JADX INFO: renamed from: Xe.g$a$a, reason: collision with other inner class name */
        final class C13817a implements InterfaceC2461f<R> {
            C13817a() {
            }

            @Override // p213Le.InterfaceC2461f
            /* JADX INFO: renamed from: a */
            public void mo633a() {
                a.this.f17936a.mo633a();
            }

            @Override // p213Le.InterfaceC2461f
            /* JADX INFO: renamed from: c */
            public void mo635c(InterfaceC3113b interfaceC3113b) {
                EnumC3551b.m14380l(a.this, interfaceC3113b);
            }

            @Override // p213Le.InterfaceC2461f
            public void onError(Throwable th) {
                a.this.f17936a.onError(th);
            }

            @Override // p213Le.InterfaceC2461f
            public void onSuccess(R r10) {
                a.this.f17936a.onSuccess(r10);
            }
        }

        a(InterfaceC2461f<? super R> interfaceC2461f, InterfaceC3398e<? super T, ? extends InterfaceC2463h<? extends R>> interfaceC3398e) {
            this.f17936a = interfaceC2461f;
            this.f17937b = interfaceC3398e;
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: a */
        public void mo633a() {
            this.f17936a.mo633a();
        }

        @Override // p283Pe.InterfaceC3113b
        /* JADX INFO: renamed from: b */
        public boolean mo4198b() {
            return EnumC3551b.m14376c(get());
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: c */
        public void mo635c(InterfaceC3113b interfaceC3113b) {
            if (EnumC3551b.m14382o(this.f17938c, interfaceC3113b)) {
                this.f17938c = interfaceC3113b;
                this.f17936a.mo635c(this);
            }
        }

        @Override // p283Pe.InterfaceC3113b
        public void dispose() {
            EnumC3551b.m14375a(this);
            this.f17938c.dispose();
        }

        @Override // p213Le.InterfaceC2461f
        public void onError(Throwable th) {
            this.f17936a.onError(th);
        }

        @Override // p213Le.InterfaceC2461f
        public void onSuccess(T t10) {
            try {
                InterfaceC2463h interfaceC2463h = (InterfaceC2463h) C3651b.m14757e(this.f17937b.apply(t10), "The mapper returned a null MaybeSource");
                if (mo4198b()) {
                    return;
                }
                interfaceC2463h.mo10589a(new C13817a());
            } catch (Exception e10) {
                C3262b.m13465b(e10);
                this.f17936a.onError(e10);
            }
        }
    }

    public C4476g(InterfaceC2463h<T> interfaceC2463h, InterfaceC3398e<? super T, ? extends InterfaceC2463h<? extends R>> interfaceC3398e) {
        super(interfaceC2463h);
        this.f17935b = interfaceC3398e;
    }

    @Override // p213Le.AbstractC2459d
    /* JADX INFO: renamed from: l */
    protected void mo10598l(InterfaceC2461f<? super R> interfaceC2461f) {
        this.f17911a.mo10589a(new a(interfaceC2461f, this.f17935b));
    }
}
