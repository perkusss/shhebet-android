package p818wg;

import p869zf.C13713s;

/* JADX INFO: renamed from: wg.i */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC12970i implements InterfaceC12987z {

    /* JADX INFO: renamed from: a */
    private final InterfaceC12987z f55219a;

    public AbstractC12970i(InterfaceC12987z interfaceC12987z) {
        C13713s.m55913g(interfaceC12987z, "delegate");
        this.f55219a = interfaceC12987z;
    }

    @Override // p818wg.InterfaceC12987z
    /* JADX INFO: renamed from: E0 */
    public void mo45128E0(C12966e c12966e, long j10) {
        C13713s.m55913g(c12966e, "source");
        this.f55219a.mo45128E0(c12966e, j10);
    }

    @Override // p818wg.InterfaceC12987z, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f55219a.close();
    }

    @Override // p818wg.InterfaceC12987z, java.io.Flushable
    public void flush() {
        this.f55219a.flush();
    }

    @Override // p818wg.InterfaceC12987z
    public C12961C timeout() {
        return this.f55219a.timeout();
    }

    public String toString() {
        return getClass().getSimpleName() + '(' + this.f55219a + ')';
    }
}
