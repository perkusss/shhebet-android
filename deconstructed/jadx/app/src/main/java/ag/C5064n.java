package ag;

import p178Jf.C2144a;
import p403Wf.InterfaceC4173a;
import p437Yf.AbstractC4677e;
import p437Yf.InterfaceC4678f;
import p454Zf.InterfaceC4824c;
import p869zf.C13713s;

/* JADX INFO: renamed from: ag.n */
/* JADX INFO: loaded from: classes3.dex */
public final class C5064n implements InterfaceC4173a<C2144a> {

    /* JADX INFO: renamed from: a */
    public static final C5064n f20520a = new C5064n();

    /* JADX INFO: renamed from: b */
    private static final InterfaceC4678f f20521b = new C5036V("kotlin.time.Duration", AbstractC4677e.i.f18743a);

    private C5064n() {
    }

    @Override // p403Wf.InterfaceC4173a, p403Wf.InterfaceC4181i
    /* JADX INFO: renamed from: a */
    public InterfaceC4678f mo16076a() {
        return f20521b;
    }

    @Override // p403Wf.InterfaceC4181i
    /* JADX INFO: renamed from: b */
    public /* bridge */ /* synthetic */ void mo16083b(InterfaceC4824c interfaceC4824c, Object obj) {
        m19377e(interfaceC4824c, ((C2144a) obj).m9479K());
    }

    /* JADX INFO: renamed from: e */
    public void m19377e(InterfaceC4824c interfaceC4824c, long j10) {
        C13713s.m55912f(interfaceC4824c, "encoder");
        interfaceC4824c.mo18459z(C2144a.m9456F(j10));
    }
}
