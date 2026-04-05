package ag;

import p403Wf.InterfaceC4173a;
import p437Yf.InterfaceC4678f;
import p454Zf.InterfaceC4823b;
import p454Zf.InterfaceC4824c;
import p869zf.C13713s;

/* JADX INFO: renamed from: ag.U */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC5035U<Element, Array, Builder> extends AbstractC5061k<Element, Array, Builder> {

    /* JADX INFO: renamed from: b */
    private final InterfaceC4678f f20482b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC5035U(InterfaceC4173a<Element> interfaceC4173a) {
        super(interfaceC4173a, null);
        C13713s.m55912f(interfaceC4173a, "primitiveSerializer");
        this.f20482b = new C5034T(interfaceC4173a.mo16076a());
    }

    @Override // p403Wf.InterfaceC4173a, p403Wf.InterfaceC4181i
    /* JADX INFO: renamed from: a */
    public final InterfaceC4678f mo16076a() {
        return this.f20482b;
    }

    @Override // p403Wf.InterfaceC4181i
    /* JADX INFO: renamed from: b */
    public final void mo16083b(InterfaceC4824c interfaceC4824c, Array array) {
        C13713s.m55912f(interfaceC4824c, "encoder");
        int iMo19297e = mo19297e(array);
        InterfaceC4678f interfaceC4678f = this.f20482b;
        InterfaceC4823b interfaceC4823bMo18442h = interfaceC4824c.mo18442h(interfaceC4678f, iMo19297e);
        mo19298f(interfaceC4823bMo18442h, array, iMo19297e);
        interfaceC4823bMo18442h.mo18448n(interfaceC4678f);
    }

    /* JADX INFO: renamed from: f */
    protected abstract void mo19298f(InterfaceC4823b interfaceC4823b, Array array, int i10);
}
