package ag;

import p403Wf.InterfaceC4173a;
import p437Yf.InterfaceC4678f;
import p454Zf.InterfaceC4824c;
import p652lf.C10400F;
import p869zf.C13713s;

/* JADX INFO: renamed from: ag.i0 */
/* JADX INFO: loaded from: classes3.dex */
public final class C5058i0 implements InterfaceC4173a<C10400F> {

    /* JADX INFO: renamed from: b */
    public static final C5058i0 f20510b = new C5058i0();

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ C5024I<C10400F> f20511a = new C5024I<>("kotlin.Unit", C10400F.f45080a);

    private C5058i0() {
    }

    @Override // p403Wf.InterfaceC4173a, p403Wf.InterfaceC4181i
    /* JADX INFO: renamed from: a */
    public InterfaceC4678f mo16076a() {
        return this.f20511a.mo16076a();
    }

    @Override // p403Wf.InterfaceC4181i
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void mo16083b(InterfaceC4824c interfaceC4824c, C10400F c10400f) {
        C13713s.m55912f(interfaceC4824c, "encoder");
        C13713s.m55912f(c10400f, "value");
        this.f20511a.mo16083b(interfaceC4824c, c10400f);
    }
}
