package ag;

import p403Wf.InterfaceC4173a;
import p437Yf.AbstractC4677e;
import p437Yf.InterfaceC4678f;
import p454Zf.InterfaceC4824c;
import p869zf.C13713s;

/* JADX INFO: renamed from: ag.Y */
/* JADX INFO: loaded from: classes3.dex */
public final class C5039Y implements InterfaceC4173a<Short> {

    /* JADX INFO: renamed from: a */
    public static final C5039Y f20487a = new C5039Y();

    /* JADX INFO: renamed from: b */
    private static final InterfaceC4678f f20488b = new C5036V("kotlin.Short", AbstractC4677e.h.f18742a);

    private C5039Y() {
    }

    @Override // p403Wf.InterfaceC4173a, p403Wf.InterfaceC4181i
    /* JADX INFO: renamed from: a */
    public InterfaceC4678f mo16076a() {
        return f20488b;
    }

    @Override // p403Wf.InterfaceC4181i
    /* JADX INFO: renamed from: b */
    public /* bridge */ /* synthetic */ void mo16083b(InterfaceC4824c interfaceC4824c, Object obj) {
        m19346e(interfaceC4824c, ((Number) obj).shortValue());
    }

    /* JADX INFO: renamed from: e */
    public void m19346e(InterfaceC4824c interfaceC4824c, short s10) {
        C13713s.m55912f(interfaceC4824c, "encoder");
        interfaceC4824c.mo18446l(s10);
    }
}
