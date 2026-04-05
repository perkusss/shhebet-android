package p531e3;

import java.util.List;
import p610j3.C10085d;
import p702p3.C11317a;

/* JADX INFO: renamed from: e3.e */
/* JADX INFO: loaded from: classes.dex */
public class C9165e extends AbstractC9167g<C10085d> {

    /* JADX INFO: renamed from: i */
    private final C10085d f39737i;

    public C9165e(List<C11317a<C10085d>> list) {
        super(list);
        int iMax = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            C10085d c10085d = list.get(i10).f49456b;
            if (c10085d != null) {
                iMax = Math.max(iMax, c10085d.m42212f());
            }
        }
        this.f39737i = new C10085d(new float[iMax], new int[iMax]);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p531e3.AbstractC9161a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public C10085d mo38862i(C11317a<C10085d> c11317a, float f10) {
        this.f39737i.m42213g(c11317a.f49456b, c11317a.f49457c, f10);
        return this.f39737i;
    }
}
