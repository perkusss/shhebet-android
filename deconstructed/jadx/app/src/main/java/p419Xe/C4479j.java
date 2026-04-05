package p419Xe;

import java.util.concurrent.atomic.AtomicReference;
import p213Le.AbstractC2469n;
import p213Le.InterfaceC2461f;
import p213Le.InterfaceC2463h;
import p283Pe.InterfaceC3113b;
import p334Se.EnumC3551b;

/* JADX INFO: renamed from: Xe.j */
/* JADX INFO: loaded from: classes3.dex */
public final class C4479j<T> extends AbstractC4470a<T, T> {

    /* JADX INFO: renamed from: b */
    final AbstractC2469n f17945b;

    /* JADX INFO: renamed from: Xe.j$a */
    static final class a<T> extends AtomicReference<InterfaceC3113b> implements InterfaceC2461f<T>, InterfaceC3113b, Runnable {

        /* JADX INFO: renamed from: a */
        final InterfaceC2461f<? super T> f17946a;

        /* JADX INFO: renamed from: b */
        final AbstractC2469n f17947b;

        /* JADX INFO: renamed from: c */
        T f17948c;

        /* JADX INFO: renamed from: d */
        Throwable f17949d;

        a(InterfaceC2461f<? super T> interfaceC2461f, AbstractC2469n abstractC2469n) {
            this.f17946a = interfaceC2461f;
            this.f17947b = abstractC2469n;
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: a */
        public void mo633a() {
            EnumC3551b.m14377d(this, this.f17947b.mo10662b(this));
        }

        @Override // p283Pe.InterfaceC3113b
        /* JADX INFO: renamed from: b */
        public boolean mo4198b() {
            return EnumC3551b.m14376c(get());
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: c */
        public void mo635c(InterfaceC3113b interfaceC3113b) {
            if (EnumC3551b.m14380l(this, interfaceC3113b)) {
                this.f17946a.mo635c(this);
            }
        }

        @Override // p283Pe.InterfaceC3113b
        public void dispose() {
            EnumC3551b.m14375a(this);
        }

        @Override // p213Le.InterfaceC2461f
        public void onError(Throwable th) {
            this.f17949d = th;
            EnumC3551b.m14377d(this, this.f17947b.mo10662b(this));
        }

        @Override // p213Le.InterfaceC2461f
        public void onSuccess(T t10) {
            this.f17948c = t10;
            EnumC3551b.m14377d(this, this.f17947b.mo10662b(this));
        }

        @Override // java.lang.Runnable
        public void run() {
            Throwable th = this.f17949d;
            if (th != null) {
                this.f17949d = null;
                this.f17946a.onError(th);
                return;
            }
            T t10 = this.f17948c;
            if (t10 == null) {
                this.f17946a.mo633a();
            } else {
                this.f17948c = null;
                this.f17946a.onSuccess(t10);
            }
        }
    }

    public C4479j(InterfaceC2463h<T> interfaceC2463h, AbstractC2469n abstractC2469n) {
        super(interfaceC2463h);
        this.f17945b = abstractC2469n;
    }

    @Override // p213Le.AbstractC2459d
    /* JADX INFO: renamed from: l */
    protected void mo10598l(InterfaceC2461f<? super T> interfaceC2461f) {
        this.f17911a.mo10589a(new a(interfaceC2461f, this.f17945b));
    }
}
