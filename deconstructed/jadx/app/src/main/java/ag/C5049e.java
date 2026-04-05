package ag;

import p403Wf.InterfaceC4173a;
import p437Yf.AbstractC4677e;
import p437Yf.InterfaceC4678f;
import p454Zf.InterfaceC4824c;
import p869zf.C13713s;

/* JADX INFO: renamed from: ag.e */
/* JADX INFO: loaded from: classes3.dex */
public final class C5049e implements InterfaceC4173a<Boolean> {

    /* JADX INFO: renamed from: a */
    public static final C5049e f20498a = new C5049e();

    /* JADX INFO: renamed from: b */
    private static final InterfaceC4678f f20499b = new C5036V("kotlin.Boolean", AbstractC4677e.a.f18735a);

    private C5049e() {
    }

    @Override // p403Wf.InterfaceC4173a, p403Wf.InterfaceC4181i
    /* JADX INFO: renamed from: a */
    public InterfaceC4678f mo16076a() {
        return f20499b;
    }

    @Override // p403Wf.InterfaceC4181i
    /* JADX INFO: renamed from: b */
    public /* bridge */ /* synthetic */ void mo16083b(InterfaceC4824c interfaceC4824c, Object obj) {
        m19359e(interfaceC4824c, ((Boolean) obj).booleanValue());
    }

    /* JADX INFO: renamed from: e */
    public void m19359e(InterfaceC4824c interfaceC4824c, boolean z10) {
        C13713s.m55912f(interfaceC4824c, "encoder");
        interfaceC4824c.mo18447m(z10);
    }
}
