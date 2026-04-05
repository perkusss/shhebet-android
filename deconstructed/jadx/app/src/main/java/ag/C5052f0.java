package ag;

import p403Wf.InterfaceC4173a;
import p420Xf.C4481a;
import p437Yf.InterfaceC4678f;
import p454Zf.InterfaceC4824c;
import p652lf.C10428z;
import p869zf.C13713s;
import p869zf.C13715u;

/* JADX INFO: renamed from: ag.f0 */
/* JADX INFO: loaded from: classes3.dex */
public final class C5052f0 implements InterfaceC4173a<C10428z> {

    /* JADX INFO: renamed from: a */
    public static final C5052f0 f20502a = new C5052f0();

    /* JADX INFO: renamed from: b */
    private static final InterfaceC4678f f20503b = C5073w.m19391a("kotlin.ULong", C4481a.m17298A(C13715u.f58409a));

    private C5052f0() {
    }

    @Override // p403Wf.InterfaceC4173a, p403Wf.InterfaceC4181i
    /* JADX INFO: renamed from: a */
    public InterfaceC4678f mo16076a() {
        return f20503b;
    }

    @Override // p403Wf.InterfaceC4181i
    /* JADX INFO: renamed from: b */
    public /* bridge */ /* synthetic */ void mo16083b(InterfaceC4824c interfaceC4824c, Object obj) {
        m19364e(interfaceC4824c, ((C10428z) obj).m43301j());
    }

    /* JADX INFO: renamed from: e */
    public void m19364e(InterfaceC4824c interfaceC4824c, long j10) {
        C13713s.m55912f(interfaceC4824c, "encoder");
        interfaceC4824c.mo18457x(mo16076a()).mo18443i(j10);
    }
}
