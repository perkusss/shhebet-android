package ag;

import p403Wf.InterfaceC4173a;
import p420Xf.C4481a;
import p437Yf.InterfaceC4678f;
import p454Zf.InterfaceC4824c;
import p652lf.C10424v;
import p869zf.C13698d;
import p869zf.C13713s;

/* JADX INFO: renamed from: ag.b0 */
/* JADX INFO: loaded from: classes3.dex */
public final class C5044b0 implements InterfaceC4173a<C10424v> {

    /* JADX INFO: renamed from: a */
    public static final C5044b0 f20492a = new C5044b0();

    /* JADX INFO: renamed from: b */
    private static final InterfaceC4678f f20493b = C5073w.m19391a("kotlin.UByte", C4481a.m17322v(C13698d.f58390a));

    private C5044b0() {
    }

    @Override // p403Wf.InterfaceC4173a, p403Wf.InterfaceC4181i
    /* JADX INFO: renamed from: a */
    public InterfaceC4678f mo16076a() {
        return f20493b;
    }

    @Override // p403Wf.InterfaceC4181i
    /* JADX INFO: renamed from: b */
    public /* bridge */ /* synthetic */ void mo16083b(InterfaceC4824c interfaceC4824c, Object obj) {
        m19351e(interfaceC4824c, ((C10424v) obj).m43263j());
    }

    /* JADX INFO: renamed from: e */
    public void m19351e(InterfaceC4824c interfaceC4824c, byte b10) {
        C13713s.m55912f(interfaceC4824c, "encoder");
        interfaceC4824c.mo18457x(mo16076a()).mo18438d(b10);
    }
}
