package p214Lf;

/* JADX INFO: renamed from: Lf.z0 */
/* JADX INFO: loaded from: classes3.dex */
public class C2583z0 extends C2482D0 implements InterfaceC2580y {

    /* JADX INFO: renamed from: c */
    private final boolean f11256c;

    public C2583z0(InterfaceC2577w0 interfaceC2577w0) {
        super(true);
        m10798o0(interfaceC2577w0);
        this.f11256c = m11064a1();
    }

    /* JADX INFO: renamed from: a1 */
    private final boolean m11064a1() {
        C2482D0 c2482d0M10723v;
        InterfaceC2568s interfaceC2568sM10791g0 = m10791g0();
        C2570t c2570t = interfaceC2568sM10791g0 instanceof C2570t ? (C2570t) interfaceC2568sM10791g0 : null;
        if (c2570t != null && (c2482d0M10723v = c2570t.m10723v()) != null) {
            while (!c2482d0M10723v.mo10788b0()) {
                InterfaceC2568s interfaceC2568sM10791g02 = c2482d0M10723v.m10791g0();
                C2570t c2570t2 = interfaceC2568sM10791g02 instanceof C2570t ? (C2570t) interfaceC2568sM10791g02 : null;
                if (c2570t2 == null || (c2482d0M10723v = c2570t2.m10723v()) == null) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // p214Lf.C2482D0
    /* JADX INFO: renamed from: b0 */
    public boolean mo10788b0() {
        return this.f11256c;
    }

    @Override // p214Lf.C2482D0
    /* JADX INFO: renamed from: d0 */
    public boolean mo10789d0() {
        return true;
    }
}
