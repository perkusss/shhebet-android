package p214Lf;

/* JADX INFO: renamed from: Lf.f0 */
/* JADX INFO: loaded from: classes3.dex */
final class C2542f0 implements InterfaceC2567r0 {

    /* JADX INFO: renamed from: a */
    private final boolean f11212a;

    public C2542f0(boolean z10) {
        this.f11212a = z10;
    }

    @Override // p214Lf.InterfaceC2567r0
    /* JADX INFO: renamed from: e */
    public boolean mo10721e() {
        return this.f11212a;
    }

    @Override // p214Lf.InterfaceC2567r0
    /* JADX INFO: renamed from: f */
    public C2492I0 mo10722f() {
        return null;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Empty{");
        sb2.append(mo10721e() ? "Active" : "New");
        sb2.append('}');
        return sb2.toString();
    }
}
