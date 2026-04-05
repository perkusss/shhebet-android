package p334Se;

import p213Le.InterfaceC2468m;
import p368Ue.InterfaceC3738b;

/* JADX INFO: renamed from: Se.c */
/* JADX INFO: loaded from: classes3.dex */
public enum EnumC3552c implements InterfaceC3738b<Object> {
    INSTANCE,
    NEVER;

    /* JADX INFO: renamed from: a */
    public static void m14383a(InterfaceC2468m<?> interfaceC2468m) {
        interfaceC2468m.mo638c(INSTANCE);
        interfaceC2468m.mo636a();
    }

    /* JADX INFO: renamed from: c */
    public static void m14384c(Throwable th, InterfaceC2468m<?> interfaceC2468m) {
        interfaceC2468m.mo638c(INSTANCE);
        interfaceC2468m.onError(th);
    }

    @Override // p283Pe.InterfaceC3113b
    /* JADX INFO: renamed from: b */
    public boolean mo4198b() {
        return this == INSTANCE;
    }

    @Override // p368Ue.InterfaceC3739c
    /* JADX INFO: renamed from: g */
    public int mo14385g(int i10) {
        return i10 & 2;
    }

    @Override // p368Ue.InterfaceC3743g
    public boolean isEmpty() {
        return true;
    }

    @Override // p368Ue.InterfaceC3743g
    public boolean offer(Object obj) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // p368Ue.InterfaceC3743g
    public Object poll() {
        return null;
    }

    @Override // p368Ue.InterfaceC3743g
    public void clear() {
    }

    @Override // p283Pe.InterfaceC3113b
    public void dispose() {
    }
}
