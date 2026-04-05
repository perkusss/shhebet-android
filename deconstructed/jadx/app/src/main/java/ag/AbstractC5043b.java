package ag;

import p124Gf.InterfaceC1424b;
import p403Wf.C4178f;
import p403Wf.InterfaceC4173a;
import p403Wf.InterfaceC4181i;
import p437Yf.InterfaceC4678f;
import p454Zf.InterfaceC4823b;
import p454Zf.InterfaceC4824c;
import p869zf.C13713s;

/* JADX INFO: renamed from: ag.b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC5043b<T> implements InterfaceC4173a<T> {
    @Override // p403Wf.InterfaceC4181i
    /* JADX INFO: renamed from: b */
    public final void mo16083b(InterfaceC4824c interfaceC4824c, T t10) {
        C13713s.m55912f(interfaceC4824c, "encoder");
        C13713s.m55912f(t10, "value");
        InterfaceC4181i<? super T> interfaceC4181iM16082a = C4178f.m16082a(this, interfaceC4824c, t10);
        InterfaceC4678f interfaceC4678fMo16076a = mo16076a();
        InterfaceC4823b interfaceC4823bMo18458y = interfaceC4824c.mo18458y(interfaceC4678fMo16076a);
        interfaceC4823bMo18458y.mo18435a(mo16076a(), 0, interfaceC4181iM16082a.mo16076a().mo17901g());
        InterfaceC4678f interfaceC4678fMo16076a2 = mo16076a();
        C13713s.m55910d(interfaceC4181iM16082a, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
        interfaceC4823bMo18458y.mo18453t(interfaceC4678fMo16076a2, 1, interfaceC4181iM16082a, t10);
        interfaceC4823bMo18458y.mo18448n(interfaceC4678fMo16076a);
    }

    /* JADX INFO: renamed from: e */
    public InterfaceC4181i<T> m19350e(InterfaceC4824c interfaceC4824c, T t10) {
        C13713s.m55912f(interfaceC4824c, "encoder");
        C13713s.m55912f(t10, "value");
        return interfaceC4824c.mo18460p().mo27842a(mo16081f(), t10);
    }

    /* JADX INFO: renamed from: f */
    public abstract InterfaceC1424b<T> mo16081f();
}
