package ag;

import p403Wf.InterfaceC4173a;
import p420Xf.C4481a;
import p437Yf.InterfaceC4678f;
import p454Zf.InterfaceC4824c;
import p652lf.C10397C;
import p869zf.C13692H;
import p869zf.C13713s;

/* JADX INFO: renamed from: ag.h0 */
/* JADX INFO: loaded from: classes3.dex */
public final class C5056h0 implements InterfaceC4173a<C10397C> {

    /* JADX INFO: renamed from: a */
    public static final C5056h0 f20507a = new C5056h0();

    /* JADX INFO: renamed from: b */
    private static final InterfaceC4678f f20508b = C5073w.m19391a("kotlin.UShort", C4481a.m17299B(C13692H.f58385a));

    private C5056h0() {
    }

    @Override // p403Wf.InterfaceC4173a, p403Wf.InterfaceC4181i
    /* JADX INFO: renamed from: a */
    public InterfaceC4678f mo16076a() {
        return f20508b;
    }

    @Override // p403Wf.InterfaceC4181i
    /* JADX INFO: renamed from: b */
    public /* bridge */ /* synthetic */ void mo16083b(InterfaceC4824c interfaceC4824c, Object obj) {
        m19368e(interfaceC4824c, ((C10397C) obj).m43215j());
    }

    /* JADX INFO: renamed from: e */
    public void m19368e(InterfaceC4824c interfaceC4824c, short s10) {
        C13713s.m55912f(interfaceC4824c, "encoder");
        interfaceC4824c.mo18457x(mo16076a()).mo18446l(s10);
    }
}
