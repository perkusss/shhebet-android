package ag;

import java.util.Arrays;
import p437Yf.InterfaceC4678f;
import p869zf.C13713s;

/* JADX INFO: renamed from: ag.v */
/* JADX INFO: loaded from: classes3.dex */
public final class C5072v extends C5031P {

    /* JADX INFO: renamed from: l */
    private final boolean f20535l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5072v(String str, InterfaceC5071u<?> interfaceC5071u) {
        super(str, interfaceC5071u, 1);
        C13713s.m55912f(str, "name");
        C13713s.m55912f(interfaceC5071u, "generatedSerializer");
        this.f20535l = true;
    }

    @Override // ag.C5031P, p437Yf.InterfaceC4678f
    /* JADX INFO: renamed from: b */
    public boolean mo17896b() {
        return this.f20535l;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5072v)) {
            return false;
        }
        InterfaceC4678f interfaceC4678f = (InterfaceC4678f) obj;
        if (!C13713s.m55907a(mo17901g(), interfaceC4678f.mo17901g())) {
            return false;
        }
        C5072v c5072v = (C5072v) obj;
        if (!c5072v.mo17896b() || !Arrays.equals(m19339s(), c5072v.m19339s()) || mo17898d() != interfaceC4678f.mo17898d()) {
            return false;
        }
        int iMo17898d = mo17898d();
        for (int i10 = 0; i10 < iMo17898d; i10++) {
            if (!C13713s.m55907a(mo17900f(i10).mo17901g(), interfaceC4678f.mo17900f(i10).mo17901g()) || !C13713s.m55907a(mo17900f(i10).mo17897c(), interfaceC4678f.mo17900f(i10).mo17897c())) {
                return false;
            }
        }
        return true;
    }

    @Override // ag.C5031P
    public int hashCode() {
        return super.hashCode() * 31;
    }
}
