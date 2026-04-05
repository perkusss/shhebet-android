package p559ff;

import java.util.concurrent.atomic.AtomicReference;
import p213Le.InterfaceC2468m;
import p283Pe.InterfaceC3113b;
import p334Se.EnumC3551b;
import p541ef.C9263f;

/* JADX INFO: renamed from: ff.a */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC9417a<T> implements InterfaceC2468m<T>, InterfaceC3113b {

    /* JADX INFO: renamed from: a */
    final AtomicReference<InterfaceC3113b> f40541a = new AtomicReference<>();

    @Override // p283Pe.InterfaceC3113b
    /* JADX INFO: renamed from: b */
    public final boolean mo4198b() {
        return this.f40541a.get() == EnumC3551b.DISPOSED;
    }

    @Override // p213Le.InterfaceC2468m
    /* JADX INFO: renamed from: c */
    public final void mo638c(InterfaceC3113b interfaceC3113b) {
        if (C9263f.m39228c(this.f40541a, interfaceC3113b, getClass())) {
            m39629e();
        }
    }

    @Override // p283Pe.InterfaceC3113b
    public final void dispose() {
        EnumC3551b.m14375a(this.f40541a);
    }

    /* JADX INFO: renamed from: e */
    protected void m39629e() {
    }
}
