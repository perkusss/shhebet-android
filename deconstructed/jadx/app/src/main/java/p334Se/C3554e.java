package p334Se;

import java.util.concurrent.atomic.AtomicReference;
import p283Pe.InterfaceC3113b;

/* JADX INFO: renamed from: Se.e */
/* JADX INFO: loaded from: classes3.dex */
public final class C3554e extends AtomicReference<InterfaceC3113b> implements InterfaceC3113b {
    public C3554e() {
    }

    /* JADX INFO: renamed from: a */
    public boolean m14387a(InterfaceC3113b interfaceC3113b) {
        return EnumC3551b.m14377d(this, interfaceC3113b);
    }

    @Override // p283Pe.InterfaceC3113b
    /* JADX INFO: renamed from: b */
    public boolean mo4198b() {
        return EnumC3551b.m14376c(get());
    }

    /* JADX INFO: renamed from: c */
    public boolean m14388c(InterfaceC3113b interfaceC3113b) {
        return EnumC3551b.m14379j(this, interfaceC3113b);
    }

    @Override // p283Pe.InterfaceC3113b
    public void dispose() {
        EnumC3551b.m14375a(this);
    }

    public C3554e(InterfaceC3113b interfaceC3113b) {
        lazySet(interfaceC3113b);
    }
}
