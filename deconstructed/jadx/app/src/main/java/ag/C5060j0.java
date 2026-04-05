package ag;

import p196Kf.C2276b;
import p403Wf.InterfaceC4173a;
import p437Yf.AbstractC4677e;
import p437Yf.InterfaceC4678f;
import p454Zf.InterfaceC4824c;
import p869zf.C13713s;

/* JADX INFO: renamed from: ag.j0 */
/* JADX INFO: loaded from: classes3.dex */
public final class C5060j0 implements InterfaceC4173a<C2276b> {

    /* JADX INFO: renamed from: a */
    public static final C5060j0 f20514a = new C5060j0();

    /* JADX INFO: renamed from: b */
    private static final InterfaceC4678f f20515b = new C5036V("kotlin.uuid.Uuid", AbstractC4677e.i.f18743a);

    private C5060j0() {
    }

    @Override // p403Wf.InterfaceC4173a, p403Wf.InterfaceC4181i
    /* JADX INFO: renamed from: a */
    public InterfaceC4678f mo16076a() {
        return f20515b;
    }

    @Override // p403Wf.InterfaceC4181i
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void mo16083b(InterfaceC4824c interfaceC4824c, C2276b c2276b) {
        C13713s.m55912f(interfaceC4824c, "encoder");
        C13713s.m55912f(c2276b, "value");
        interfaceC4824c.mo18459z(c2276b.toString());
    }
}
