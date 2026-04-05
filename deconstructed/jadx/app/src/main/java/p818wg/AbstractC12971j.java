package p818wg;

import p869zf.C13713s;

/* JADX INFO: renamed from: wg.j */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC12971j implements InterfaceC12960B {

    /* JADX INFO: renamed from: a */
    private final InterfaceC12960B f55220a;

    public AbstractC12971j(InterfaceC12960B interfaceC12960B) {
        C13713s.m55913g(interfaceC12960B, "delegate");
        this.f55220a = interfaceC12960B;
    }

    @Override // p818wg.InterfaceC12960B
    /* JADX INFO: renamed from: X */
    public long mo9972X(C12966e c12966e, long j10) {
        C13713s.m55913g(c12966e, "sink");
        return this.f55220a.mo9972X(c12966e, j10);
    }

    @Override // p818wg.InterfaceC12960B, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f55220a.close();
    }

    /* JADX INFO: renamed from: e */
    public final InterfaceC12960B m52547e() {
        return this.f55220a;
    }

    @Override // p818wg.InterfaceC12960B
    public C12961C timeout() {
        return this.f55220a.timeout();
    }

    public String toString() {
        return getClass().getSimpleName() + '(' + this.f55220a + ')';
    }
}
