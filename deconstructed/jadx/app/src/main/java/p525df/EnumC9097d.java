package p525df;

import p125Gg.InterfaceC1431b;
import p368Ue.InterfaceC3740d;

/* JADX INFO: renamed from: df.d */
/* JADX INFO: loaded from: classes3.dex */
public enum EnumC9097d implements InterfaceC3740d<Object> {
    INSTANCE;

    /* JADX INFO: renamed from: a */
    public static void m38681a(InterfaceC1431b<?> interfaceC1431b) {
        interfaceC1431b.mo6757e(INSTANCE);
        interfaceC1431b.mo6755a();
    }

    /* JADX INFO: renamed from: b */
    public static void m38682b(Throwable th, InterfaceC1431b<?> interfaceC1431b) {
        interfaceC1431b.mo6757e(INSTANCE);
        interfaceC1431b.onError(th);
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

    @Override // p125Gg.InterfaceC1432c
    /* JADX INFO: renamed from: n */
    public void mo6758n(long j10) {
        EnumC9099f.m38688j(j10);
    }

    @Override // p368Ue.InterfaceC3743g
    public boolean offer(Object obj) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // p368Ue.InterfaceC3743g
    public Object poll() {
        return null;
    }

    @Override // java.lang.Enum
    public String toString() {
        return "EmptySubscription";
    }

    @Override // p125Gg.InterfaceC1432c
    public void cancel() {
    }

    @Override // p368Ue.InterfaceC3743g
    public void clear() {
    }
}
