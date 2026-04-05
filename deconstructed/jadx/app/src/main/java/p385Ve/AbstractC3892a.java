package p385Ve;

import gf.C9529a;
import p213Le.InterfaceC2468m;
import p283Pe.InterfaceC3113b;
import p300Qe.C3262b;
import p334Se.EnumC3551b;
import p368Ue.InterfaceC3738b;

/* JADX INFO: renamed from: Ve.a */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC3892a<T, R> implements InterfaceC2468m<T>, InterfaceC3738b<R> {

    /* JADX INFO: renamed from: a */
    protected final InterfaceC2468m<? super R> f16152a;

    /* JADX INFO: renamed from: b */
    protected InterfaceC3113b f16153b;

    /* JADX INFO: renamed from: c */
    protected InterfaceC3738b<T> f16154c;

    /* JADX INFO: renamed from: d */
    protected boolean f16155d;

    /* JADX INFO: renamed from: e */
    protected int f16156e;

    public AbstractC3892a(InterfaceC2468m<? super R> interfaceC2468m) {
        this.f16152a = interfaceC2468m;
    }

    @Override // p213Le.InterfaceC2468m
    /* JADX INFO: renamed from: a */
    public void mo636a() {
        if (this.f16155d) {
            return;
        }
        this.f16155d = true;
        this.f16152a.mo636a();
    }

    @Override // p283Pe.InterfaceC3113b
    /* JADX INFO: renamed from: b */
    public boolean mo4198b() {
        return this.f16153b.mo4198b();
    }

    @Override // p213Le.InterfaceC2468m
    /* JADX INFO: renamed from: c */
    public final void mo638c(InterfaceC3113b interfaceC3113b) {
        if (EnumC3551b.m14382o(this.f16153b, interfaceC3113b)) {
            this.f16153b = interfaceC3113b;
            if (interfaceC3113b instanceof InterfaceC3738b) {
                this.f16154c = (InterfaceC3738b) interfaceC3113b;
            }
            if (m15632f()) {
                this.f16152a.mo638c(this);
                m15631e();
            }
        }
    }

    @Override // p368Ue.InterfaceC3743g
    public void clear() {
        this.f16154c.clear();
    }

    @Override // p283Pe.InterfaceC3113b
    public void dispose() {
        this.f16153b.dispose();
    }

    /* JADX INFO: renamed from: f */
    protected boolean m15632f() {
        return true;
    }

    /* JADX INFO: renamed from: h */
    protected final void m15633h(Throwable th) {
        C3262b.m13465b(th);
        this.f16153b.dispose();
        onError(th);
    }

    /* JADX INFO: renamed from: i */
    protected final int m15634i(int i10) {
        InterfaceC3738b<T> interfaceC3738b = this.f16154c;
        if (interfaceC3738b == null || (i10 & 4) != 0) {
            return 0;
        }
        int iMo14385g = interfaceC3738b.mo14385g(i10);
        if (iMo14385g != 0) {
            this.f16156e = iMo14385g;
        }
        return iMo14385g;
    }

    @Override // p368Ue.InterfaceC3743g
    public boolean isEmpty() {
        return this.f16154c.isEmpty();
    }

    @Override // p368Ue.InterfaceC3743g
    public final boolean offer(R r10) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // p213Le.InterfaceC2468m
    public void onError(Throwable th) {
        if (this.f16155d) {
            C9529a.m39901q(th);
        } else {
            this.f16155d = true;
            this.f16152a.onError(th);
        }
    }

    /* JADX INFO: renamed from: e */
    protected void m15631e() {
    }
}
