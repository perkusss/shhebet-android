package p419Xe;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import p213Le.AbstractC2469n;
import p213Le.InterfaceC2461f;
import p213Le.InterfaceC2463h;
import p283Pe.InterfaceC3113b;
import p334Se.EnumC3551b;

/* JADX INFO: renamed from: Xe.d */
/* JADX INFO: loaded from: classes3.dex */
public final class C4473d<T> extends AbstractC4470a<T, T> {

    /* JADX INFO: renamed from: b */
    final long f17917b;

    /* JADX INFO: renamed from: c */
    final TimeUnit f17918c;

    /* JADX INFO: renamed from: d */
    final AbstractC2469n f17919d;

    /* JADX INFO: renamed from: Xe.d$a */
    static final class a<T> extends AtomicReference<InterfaceC3113b> implements InterfaceC2461f<T>, InterfaceC3113b, Runnable {

        /* JADX INFO: renamed from: a */
        final InterfaceC2461f<? super T> f17920a;

        /* JADX INFO: renamed from: b */
        final long f17921b;

        /* JADX INFO: renamed from: c */
        final TimeUnit f17922c;

        /* JADX INFO: renamed from: d */
        final AbstractC2469n f17923d;

        /* JADX INFO: renamed from: e */
        T f17924e;

        /* JADX INFO: renamed from: f */
        Throwable f17925f;

        a(InterfaceC2461f<? super T> interfaceC2461f, long j10, TimeUnit timeUnit, AbstractC2469n abstractC2469n) {
            this.f17920a = interfaceC2461f;
            this.f17921b = j10;
            this.f17922c = timeUnit;
            this.f17923d = abstractC2469n;
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: a */
        public void mo633a() {
            m17297d();
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
                this.f17920a.mo635c(this);
            }
        }

        /* JADX INFO: renamed from: d */
        void m17297d() {
            EnumC3551b.m14377d(this, this.f17923d.mo10663c(this, this.f17921b, this.f17922c));
        }

        @Override // p283Pe.InterfaceC3113b
        public void dispose() {
            EnumC3551b.m14375a(this);
        }

        @Override // p213Le.InterfaceC2461f
        public void onError(Throwable th) {
            this.f17925f = th;
            m17297d();
        }

        @Override // p213Le.InterfaceC2461f
        public void onSuccess(T t10) {
            this.f17924e = t10;
            m17297d();
        }

        @Override // java.lang.Runnable
        public void run() {
            Throwable th = this.f17925f;
            if (th != null) {
                this.f17920a.onError(th);
                return;
            }
            T t10 = this.f17924e;
            if (t10 != null) {
                this.f17920a.onSuccess(t10);
            } else {
                this.f17920a.mo633a();
            }
        }
    }

    public C4473d(InterfaceC2463h<T> interfaceC2463h, long j10, TimeUnit timeUnit, AbstractC2469n abstractC2469n) {
        super(interfaceC2463h);
        this.f17917b = j10;
        this.f17918c = timeUnit;
        this.f17919d = abstractC2469n;
    }

    @Override // p213Le.AbstractC2459d
    /* JADX INFO: renamed from: l */
    protected void mo10598l(InterfaceC2461f<? super T> interfaceC2461f) {
        this.f17911a.mo10589a(new a(interfaceC2461f, this.f17917b, this.f17918c, this.f17919d));
    }
}
