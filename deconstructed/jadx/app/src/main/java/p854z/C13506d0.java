package p854z;

import java.util.List;
import p869zf.C13713s;

/* JADX INFO: renamed from: z.d0 */
/* JADX INFO: loaded from: classes.dex */
public final class C13506d0 extends C13538t0 {

    /* JADX INFO: renamed from: j */
    private final boolean f57706j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13506d0(List<? extends AbstractC13478H0> list, C13482J0 c13482j0, List<? extends AbstractC13519k> list2) {
        super(list, c13482j0, list2, null, null, null, 56, null);
        C13713s.m55912f(list, "useCases");
        C13713s.m55912f(list2, "effects");
        this.f57706j = true;
    }

    @Override // p854z.C13538t0
    /* JADX INFO: renamed from: m */
    public boolean mo55113m() {
        return this.f57706j;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C13506d0(C13480I0 c13480i0) {
        C13713s.m55912f(c13480i0, "useCaseGroup");
        List<AbstractC13478H0> listM55010b = c13480i0.m55010b();
        C13713s.m55911e(listM55010b, "getUseCases(...)");
        C13482J0 c13482j0M55011c = c13480i0.m55011c();
        List<AbstractC13519k> listM55009a = c13480i0.m55009a();
        C13713s.m55911e(listM55009a, "getEffects(...)");
        this(listM55010b, c13482j0M55011c, listM55009a);
    }
}
