package ag;

import p403Wf.InterfaceC4173a;
import p437Yf.AbstractC4677e;
import p437Yf.InterfaceC4678f;
import p454Zf.InterfaceC4824c;
import p869zf.C13713s;

/* JADX INFO: renamed from: ag.t */
/* JADX INFO: loaded from: classes3.dex */
public final class C5070t implements InterfaceC4173a<Float> {

    /* JADX INFO: renamed from: a */
    public static final C5070t f20533a = new C5070t();

    /* JADX INFO: renamed from: b */
    private static final InterfaceC4678f f20534b = new C5036V("kotlin.Float", AbstractC4677e.e.f18739a);

    private C5070t() {
    }

    @Override // p403Wf.InterfaceC4173a, p403Wf.InterfaceC4181i
    /* JADX INFO: renamed from: a */
    public InterfaceC4678f mo16076a() {
        return f20534b;
    }

    @Override // p403Wf.InterfaceC4181i
    /* JADX INFO: renamed from: b */
    public /* bridge */ /* synthetic */ void mo16083b(InterfaceC4824c interfaceC4824c, Object obj) {
        m19387e(interfaceC4824c, ((Number) obj).floatValue());
    }

    /* JADX INFO: renamed from: e */
    public void m19387e(InterfaceC4824c interfaceC4824c, float f10) {
        C13713s.m55912f(interfaceC4824c, "encoder");
        interfaceC4824c.mo18449o(f10);
    }
}
