package p326S6;

/* JADX INFO: renamed from: S6.f */
/* JADX INFO: loaded from: classes2.dex */
public class C3470f implements InterfaceC3465a {

    /* JADX INFO: renamed from: a */
    private final InterfaceC3465a f14270a;

    /* JADX INFO: renamed from: b */
    private long f14271b;

    public C3470f(InterfaceC3465a interfaceC3465a, long j10) {
        this.f14270a = interfaceC3465a;
        this.f14271b = j10;
    }

    /* JADX INFO: renamed from: a */
    public void m14169a(long j10) {
        this.f14271b = j10;
    }

    @Override // p326S6.InterfaceC3465a
    public long millis() {
        return this.f14270a.millis() + this.f14271b;
    }
}
