package ag;

import p403Wf.InterfaceC4173a;
import p437Yf.AbstractC4677e;
import p437Yf.InterfaceC4678f;
import p454Zf.InterfaceC4824c;
import p869zf.C13713s;

/* JADX INFO: renamed from: ag.y */
/* JADX INFO: loaded from: classes3.dex */
public final class C5075y implements InterfaceC4173a<Integer> {

    /* JADX INFO: renamed from: a */
    public static final C5075y f20538a = new C5075y();

    /* JADX INFO: renamed from: b */
    private static final InterfaceC4678f f20539b = new C5036V("kotlin.Int", AbstractC4677e.f.f18740a);

    private C5075y() {
    }

    @Override // p403Wf.InterfaceC4173a, p403Wf.InterfaceC4181i
    /* JADX INFO: renamed from: a */
    public InterfaceC4678f mo16076a() {
        return f20539b;
    }

    @Override // p403Wf.InterfaceC4181i
    /* JADX INFO: renamed from: b */
    public /* bridge */ /* synthetic */ void mo16083b(InterfaceC4824c interfaceC4824c, Object obj) {
        m19394e(interfaceC4824c, ((Number) obj).intValue());
    }

    /* JADX INFO: renamed from: e */
    public void m19394e(InterfaceC4824c interfaceC4824c, int i10) {
        C13713s.m55912f(interfaceC4824c, "encoder");
        interfaceC4824c.mo18455v(i10);
    }
}
