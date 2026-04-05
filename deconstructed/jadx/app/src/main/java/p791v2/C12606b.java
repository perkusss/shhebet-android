package p791v2;

import bg.AbstractC6296b;
import bg.C6297c;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p403Wf.InterfaceC4173a;
import p403Wf.InterfaceC4181i;
import p437Yf.InterfaceC4678f;
import p454Zf.AbstractC4822a;
import p454Zf.InterfaceC4824c;
import p666mf.C10609M;
import p666mf.C10640r;
import p732r2.AbstractC11594g;
import p732r2.AbstractC11605l0;
import p869zf.C13713s;

/* JADX INFO: renamed from: v2.b */
/* JADX INFO: loaded from: classes.dex */
public final class C12606b<T> extends AbstractC4822a {

    /* JADX INFO: renamed from: a */
    private final InterfaceC4173a<T> f54318a;

    /* JADX INFO: renamed from: b */
    private final Map<String, AbstractC11605l0<Object>> f54319b;

    /* JADX INFO: renamed from: c */
    private final AbstractC6296b f54320c;

    /* JADX INFO: renamed from: d */
    private final Map<String, List<String>> f54321d;

    /* JADX INFO: renamed from: e */
    private int f54322e;

    /* JADX WARN: Multi-variable type inference failed */
    public C12606b(InterfaceC4173a<T> interfaceC4173a, Map<String, ? extends AbstractC11605l0<Object>> map) {
        C13713s.m55912f(interfaceC4173a, "serializer");
        C13713s.m55912f(map, "typeMap");
        this.f54318a = interfaceC4173a;
        this.f54319b = map;
        this.f54320c = C6297c.m27843a();
        this.f54321d = new LinkedHashMap();
        this.f54322e = -1;
    }

    /* JADX INFO: renamed from: E */
    private final void m51374E(Object obj) {
        String strMo17899e = this.f54318a.mo16076a().mo17899e(this.f54322e);
        AbstractC11605l0<Object> abstractC11605l0 = this.f54319b.get(strMo17899e);
        if (abstractC11605l0 != null) {
            this.f54321d.put(strMo17899e, abstractC11605l0 instanceof AbstractC11594g ? ((AbstractC11594g) abstractC11605l0).mo47582l(obj) : C10640r.m44350d(abstractC11605l0.mo47661i(obj)));
            return;
        }
        throw new IllegalStateException(("Cannot find NavType for argument " + strMo17899e + ". Please provide NavType through typeMap.").toString());
    }

    @Override // p454Zf.AbstractC4822a
    /* JADX INFO: renamed from: A */
    public boolean mo18432A(InterfaceC4678f interfaceC4678f, int i10) {
        C13713s.m55912f(interfaceC4678f, "descriptor");
        this.f54322e = i10;
        return true;
    }

    @Override // p454Zf.AbstractC4822a
    /* JADX INFO: renamed from: B */
    public <T> void mo18433B(InterfaceC4181i<? super T> interfaceC4181i, T t10) {
        C13713s.m55912f(interfaceC4181i, "serializer");
        m51374E(t10);
    }

    @Override // p454Zf.AbstractC4822a
    /* JADX INFO: renamed from: C */
    public void mo18434C(Object obj) {
        C13713s.m55912f(obj, "value");
        m51374E(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: D */
    public final Map<String, List<String>> m51375D(Object obj) {
        C13713s.m55912f(obj, "value");
        super.mo18433B(this.f54318a, obj);
        return C10609M.m44203s(this.f54321d);
    }

    @Override // p454Zf.InterfaceC4824c
    /* JADX INFO: renamed from: p */
    public AbstractC6296b mo18460p() {
        return this.f54320c;
    }

    @Override // p454Zf.AbstractC4822a, p454Zf.InterfaceC4824c
    /* JADX INFO: renamed from: x */
    public InterfaceC4824c mo18457x(InterfaceC4678f interfaceC4678f) {
        C13713s.m55912f(interfaceC4678f, "descriptor");
        if (C12608d.m51381f(interfaceC4678f)) {
            this.f54322e = 0;
        }
        return super.mo18457x(interfaceC4678f);
    }
}
