package p419Xe;

import java.util.concurrent.atomic.AtomicReference;
import p213Le.AbstractC2469n;
import p213Le.InterfaceC2461f;
import p213Le.InterfaceC2463h;
import p283Pe.InterfaceC3113b;
import p334Se.C3554e;
import p334Se.EnumC3551b;

/* JADX INFO: renamed from: Xe.k */
/* JADX INFO: loaded from: classes3.dex */
public final class C4480k<T> extends AbstractC4470a<T, T> {

    /* JADX INFO: renamed from: b */
    final AbstractC2469n f17950b;

    /* JADX INFO: renamed from: Xe.k$a */
    static final class a<T> extends AtomicReference<InterfaceC3113b> implements InterfaceC2461f<T>, InterfaceC3113b {

        /* JADX INFO: renamed from: a */
        final C3554e f17951a = new C3554e();

        /* JADX INFO: renamed from: b */
        final InterfaceC2461f<? super T> f17952b;

        a(InterfaceC2461f<? super T> interfaceC2461f) {
            this.f17952b = interfaceC2461f;
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: a */
        public void mo633a() {
            this.f17952b.mo633a();
        }

        @Override // p283Pe.InterfaceC3113b
        /* JADX INFO: renamed from: b */
        public boolean mo4198b() {
            return EnumC3551b.m14376c(get());
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: c */
        public void mo635c(InterfaceC3113b interfaceC3113b) {
            EnumC3551b.m14380l(this, interfaceC3113b);
        }

        @Override // p283Pe.InterfaceC3113b
        public void dispose() {
            EnumC3551b.m14375a(this);
            this.f17951a.dispose();
        }

        @Override // p213Le.InterfaceC2461f
        public void onError(Throwable th) {
            this.f17952b.onError(th);
        }

        @Override // p213Le.InterfaceC2461f
        public void onSuccess(T t10) {
            this.f17952b.onSuccess(t10);
        }
    }

    /* JADX INFO: renamed from: Xe.k$b */
    static final class b<T> implements Runnable {

        /* JADX INFO: renamed from: a */
        final InterfaceC2461f<? super T> f17953a;

        /* JADX INFO: renamed from: b */
        final InterfaceC2463h<T> f17954b;

        b(InterfaceC2461f<? super T> interfaceC2461f, InterfaceC2463h<T> interfaceC2463h) {
            this.f17953a = interfaceC2461f;
            this.f17954b = interfaceC2463h;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f17954b.mo10589a(this.f17953a);
        }
    }

    public C4480k(InterfaceC2463h<T> interfaceC2463h, AbstractC2469n abstractC2469n) {
        super(interfaceC2463h);
        this.f17950b = abstractC2469n;
    }

    @Override // p213Le.AbstractC2459d
    /* JADX INFO: renamed from: l */
    protected void mo10598l(InterfaceC2461f<? super T> interfaceC2461f) {
        a aVar = new a(interfaceC2461f);
        interfaceC2461f.mo635c(aVar);
        aVar.f17951a.m14387a(this.f17950b.mo10662b(new b(aVar, this.f17911a)));
    }
}
