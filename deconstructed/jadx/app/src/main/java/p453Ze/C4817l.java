package p453Ze;

import java.util.concurrent.atomic.AtomicReference;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2472q;
import p213Le.InterfaceC2474s;
import p283Pe.InterfaceC3113b;
import p300Qe.C3261a;
import p300Qe.C3262b;
import p317Re.InterfaceC3398e;
import p334Se.EnumC3551b;
import p351Te.C3651b;
import p385Ve.C3899h;

/* JADX INFO: renamed from: Ze.l */
/* JADX INFO: loaded from: classes3.dex */
public final class C4817l<T> extends AbstractC2470o<T> {

    /* JADX INFO: renamed from: a */
    final InterfaceC2474s<? extends T> f19381a;

    /* JADX INFO: renamed from: b */
    final InterfaceC3398e<? super Throwable, ? extends InterfaceC2474s<? extends T>> f19382b;

    /* JADX INFO: renamed from: Ze.l$a */
    static final class a<T> extends AtomicReference<InterfaceC3113b> implements InterfaceC2472q<T>, InterfaceC3113b {

        /* JADX INFO: renamed from: a */
        final InterfaceC2472q<? super T> f19383a;

        /* JADX INFO: renamed from: b */
        final InterfaceC3398e<? super Throwable, ? extends InterfaceC2474s<? extends T>> f19384b;

        a(InterfaceC2472q<? super T> interfaceC2472q, InterfaceC3398e<? super Throwable, ? extends InterfaceC2474s<? extends T>> interfaceC3398e) {
            this.f19383a = interfaceC2472q;
            this.f19384b = interfaceC3398e;
        }

        @Override // p283Pe.InterfaceC3113b
        /* JADX INFO: renamed from: b */
        public boolean mo4198b() {
            return EnumC3551b.m14376c(get());
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            if (EnumC3551b.m14380l(this, interfaceC3113b)) {
                this.f19383a.mo631c(this);
            }
        }

        @Override // p283Pe.InterfaceC3113b
        public void dispose() {
            EnumC3551b.m14375a(this);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
            try {
                ((InterfaceC2474s) C3651b.m14757e(this.f19384b.apply(th), "The nextFunction returned a null SingleSource.")).mo10677a(new C3899h(this, this.f19383a));
            } catch (Throwable th2) {
                C3262b.m13465b(th2);
                this.f19383a.onError(new C3261a(th, th2));
            }
        }

        @Override // p213Le.InterfaceC2472q
        public void onSuccess(T t10) {
            this.f19383a.onSuccess(t10);
        }
    }

    public C4817l(InterfaceC2474s<? extends T> interfaceC2474s, InterfaceC3398e<? super Throwable, ? extends InterfaceC2474s<? extends T>> interfaceC3398e) {
        this.f19381a = interfaceC2474s;
        this.f19382b = interfaceC3398e;
    }

    @Override // p213Le.AbstractC2470o
    /* JADX INFO: renamed from: v */
    protected void mo10692v(InterfaceC2472q<? super T> interfaceC2472q) {
        this.f19381a.mo10677a(new a(interfaceC2472q, this.f19382b));
    }
}
