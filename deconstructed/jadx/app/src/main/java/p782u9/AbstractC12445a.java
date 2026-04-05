package p782u9;

import java.util.concurrent.TimeUnit;
import p213Le.AbstractC2464i;
import p213Le.AbstractC2469n;
import p213Le.InterfaceC2468m;
import p283Pe.InterfaceC3113b;

/* JADX INFO: renamed from: u9.a */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC12445a {

    /* JADX INFO: renamed from: a */
    private TimeUnit f53652a;

    /* JADX INFO: renamed from: b */
    private Long f53653b;

    /* JADX INFO: renamed from: c */
    private InterfaceC3113b f53654c;

    /* JADX INFO: renamed from: d */
    private AbstractC2469n f53655d;

    public AbstractC12445a(Long l10, TimeUnit timeUnit, AbstractC2469n abstractC2469n) {
        this.f53652a = timeUnit;
        this.f53653b = l10;
        this.f53655d = abstractC2469n;
    }

    /* JADX INFO: renamed from: b */
    public void m50687b() {
        InterfaceC3113b interfaceC3113b = this.f53654c;
        if (interfaceC3113b != null) {
            interfaceC3113b.dispose();
        }
    }

    /* JADX INFO: renamed from: c */
    public abstract void mo35161c();

    /* JADX INFO: renamed from: d */
    public void m50688d() {
        m50687b();
        AbstractC2464i.m10614h0(this.f53653b.longValue(), this.f53652a, this.f53655d).m10637X(this.f53655d).mo10641b(new a());
    }

    /* JADX INFO: renamed from: u9.a$a */
    class a implements InterfaceC2468m<Long> {
        a() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
            AbstractC12445a.this.mo35161c();
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            AbstractC12445a.this.f53654c = interfaceC3113b;
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
            th.printStackTrace();
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(Long l10) {
        }
    }
}
