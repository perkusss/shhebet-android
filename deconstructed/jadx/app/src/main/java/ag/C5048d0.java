package ag;

import p403Wf.InterfaceC4173a;
import p420Xf.C4481a;
import p437Yf.InterfaceC4678f;
import p454Zf.InterfaceC4824c;
import p652lf.C10426x;
import p869zf.C13712r;
import p869zf.C13713s;

/* JADX INFO: renamed from: ag.d0 */
/* JADX INFO: loaded from: classes3.dex */
public final class C5048d0 implements InterfaceC4173a<C10426x> {

    /* JADX INFO: renamed from: a */
    public static final C5048d0 f20496a = new C5048d0();

    /* JADX INFO: renamed from: b */
    private static final InterfaceC4678f f20497b = C5073w.m19391a("kotlin.UInt", C4481a.m17326z(C13712r.f58408a));

    private C5048d0() {
    }

    @Override // p403Wf.InterfaceC4173a, p403Wf.InterfaceC4181i
    /* JADX INFO: renamed from: a */
    public InterfaceC4678f mo16076a() {
        return f20497b;
    }

    @Override // p403Wf.InterfaceC4181i
    /* JADX INFO: renamed from: b */
    public /* bridge */ /* synthetic */ void mo16083b(InterfaceC4824c interfaceC4824c, Object obj) {
        m19358e(interfaceC4824c, ((C10426x) obj).m43282j());
    }

    /* JADX INFO: renamed from: e */
    public void m19358e(InterfaceC4824c interfaceC4824c, int i10) {
        C13713s.m55912f(interfaceC4824c, "encoder");
        interfaceC4824c.mo18457x(mo16076a()).mo18455v(i10);
    }
}
