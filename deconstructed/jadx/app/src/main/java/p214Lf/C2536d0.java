package p214Lf;

/* JADX INFO: renamed from: Lf.d0 */
/* JADX INFO: loaded from: classes3.dex */
final class C2536d0 implements InterfaceC2554l {

    /* JADX INFO: renamed from: a */
    private final InterfaceC2533c0 f11197a;

    public C2536d0(InterfaceC2533c0 interfaceC2533c0) {
        this.f11197a = interfaceC2533c0;
    }

    @Override // p214Lf.InterfaceC2554l
    /* JADX INFO: renamed from: a */
    public void mo10931a(Throwable th) {
        this.f11197a.dispose();
    }

    public String toString() {
        return "DisposeOnCancel[" + this.f11197a + ']';
    }
}
