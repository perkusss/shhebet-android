package ag;

import p403Wf.InterfaceC4173a;
import p437Yf.AbstractC4677e;
import p437Yf.InterfaceC4678f;
import p454Zf.InterfaceC4824c;
import p869zf.C13713s;

/* JADX INFO: renamed from: ag.Z */
/* JADX INFO: loaded from: classes3.dex */
public final class C5040Z implements InterfaceC4173a<String> {

    /* JADX INFO: renamed from: a */
    public static final C5040Z f20489a = new C5040Z();

    /* JADX INFO: renamed from: b */
    private static final InterfaceC4678f f20490b = new C5036V("kotlin.String", AbstractC4677e.i.f18743a);

    private C5040Z() {
    }

    @Override // p403Wf.InterfaceC4173a, p403Wf.InterfaceC4181i
    /* JADX INFO: renamed from: a */
    public InterfaceC4678f mo16076a() {
        return f20490b;
    }

    @Override // p403Wf.InterfaceC4181i
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void mo16083b(InterfaceC4824c interfaceC4824c, String str) {
        C13713s.m55912f(interfaceC4824c, "encoder");
        C13713s.m55912f(str, "value");
        interfaceC4824c.mo18459z(str);
    }
}
