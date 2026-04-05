package ag;

import p403Wf.InterfaceC4173a;
import p437Yf.AbstractC4677e;
import p437Yf.InterfaceC4678f;
import p454Zf.InterfaceC4824c;
import p869zf.C13713s;

/* JADX INFO: renamed from: ag.g */
/* JADX INFO: loaded from: classes3.dex */
public final class C5053g implements InterfaceC4173a<Byte> {

    /* JADX INFO: renamed from: a */
    public static final C5053g f20504a = new C5053g();

    /* JADX INFO: renamed from: b */
    private static final InterfaceC4678f f20505b = new C5036V("kotlin.Byte", AbstractC4677e.b.f18736a);

    private C5053g() {
    }

    @Override // p403Wf.InterfaceC4173a, p403Wf.InterfaceC4181i
    /* JADX INFO: renamed from: a */
    public InterfaceC4678f mo16076a() {
        return f20505b;
    }

    @Override // p403Wf.InterfaceC4181i
    /* JADX INFO: renamed from: b */
    public /* bridge */ /* synthetic */ void mo16083b(InterfaceC4824c interfaceC4824c, Object obj) {
        m19365e(interfaceC4824c, ((Number) obj).byteValue());
    }

    /* JADX INFO: renamed from: e */
    public void m19365e(InterfaceC4824c interfaceC4824c, byte b10) {
        C13713s.m55912f(interfaceC4824c, "encoder");
        interfaceC4824c.mo18438d(b10);
    }
}
