package ag;

import p403Wf.InterfaceC4173a;
import p437Yf.AbstractC4677e;
import p437Yf.InterfaceC4678f;
import p454Zf.InterfaceC4824c;
import p869zf.C13713s;

/* JADX INFO: renamed from: ag.j */
/* JADX INFO: loaded from: classes3.dex */
public final class C5059j implements InterfaceC4173a<Character> {

    /* JADX INFO: renamed from: a */
    public static final C5059j f20512a = new C5059j();

    /* JADX INFO: renamed from: b */
    private static final InterfaceC4678f f20513b = new C5036V("kotlin.Char", AbstractC4677e.c.f18737a);

    private C5059j() {
    }

    @Override // p403Wf.InterfaceC4173a, p403Wf.InterfaceC4181i
    /* JADX INFO: renamed from: a */
    public InterfaceC4678f mo16076a() {
        return f20513b;
    }

    @Override // p403Wf.InterfaceC4181i
    /* JADX INFO: renamed from: b */
    public /* bridge */ /* synthetic */ void mo16083b(InterfaceC4824c interfaceC4824c, Object obj) {
        m19372e(interfaceC4824c, ((Character) obj).charValue());
    }

    /* JADX INFO: renamed from: e */
    public void m19372e(InterfaceC4824c interfaceC4824c, char c10) {
        C13713s.m55912f(interfaceC4824c, "encoder");
        interfaceC4824c.mo18451r(c10);
    }
}
