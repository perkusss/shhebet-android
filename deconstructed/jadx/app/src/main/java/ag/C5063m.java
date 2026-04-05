package ag;

import p403Wf.InterfaceC4173a;
import p437Yf.AbstractC4677e;
import p437Yf.InterfaceC4678f;
import p454Zf.InterfaceC4824c;
import p869zf.C13713s;

/* JADX INFO: renamed from: ag.m */
/* JADX INFO: loaded from: classes3.dex */
public final class C5063m implements InterfaceC4173a<Double> {

    /* JADX INFO: renamed from: a */
    public static final C5063m f20518a = new C5063m();

    /* JADX INFO: renamed from: b */
    private static final InterfaceC4678f f20519b = new C5036V("kotlin.Double", AbstractC4677e.d.f18738a);

    private C5063m() {
    }

    @Override // p403Wf.InterfaceC4173a, p403Wf.InterfaceC4181i
    /* JADX INFO: renamed from: a */
    public InterfaceC4678f mo16076a() {
        return f20519b;
    }

    @Override // p403Wf.InterfaceC4181i
    /* JADX INFO: renamed from: b */
    public /* bridge */ /* synthetic */ void mo16083b(InterfaceC4824c interfaceC4824c, Object obj) {
        m19376e(interfaceC4824c, ((Number) obj).doubleValue());
    }

    /* JADX INFO: renamed from: e */
    public void m19376e(InterfaceC4824c interfaceC4824c, double d10) {
        C13713s.m55912f(interfaceC4824c, "encoder");
        interfaceC4824c.mo18436b(d10);
    }
}
