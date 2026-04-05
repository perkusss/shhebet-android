package ag;

import p403Wf.InterfaceC4173a;
import p437Yf.AbstractC4677e;
import p437Yf.InterfaceC4678f;
import p454Zf.InterfaceC4824c;
import p869zf.C13713s;

/* JADX INFO: renamed from: ag.B */
/* JADX INFO: loaded from: classes3.dex */
public final class C5017B implements InterfaceC4173a<Long> {

    /* JADX INFO: renamed from: a */
    public static final C5017B f20449a = new C5017B();

    /* JADX INFO: renamed from: b */
    private static final InterfaceC4678f f20450b = new C5036V("kotlin.Long", AbstractC4677e.g.f18741a);

    private C5017B() {
    }

    @Override // p403Wf.InterfaceC4173a, p403Wf.InterfaceC4181i
    /* JADX INFO: renamed from: a */
    public InterfaceC4678f mo16076a() {
        return f20450b;
    }

    @Override // p403Wf.InterfaceC4181i
    /* JADX INFO: renamed from: b */
    public /* bridge */ /* synthetic */ void mo16083b(InterfaceC4824c interfaceC4824c, Object obj) {
        m19301e(interfaceC4824c, ((Number) obj).longValue());
    }

    /* JADX INFO: renamed from: e */
    public void m19301e(InterfaceC4824c interfaceC4824c, long j10) {
        C13713s.m55912f(interfaceC4824c, "encoder");
        interfaceC4824c.mo18443i(j10);
    }
}
