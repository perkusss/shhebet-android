package p595i3;

import android.graphics.PointF;
import java.util.List;
import p531e3.AbstractC9161a;
import p531e3.C9174n;
import p702p3.C11317a;

/* JADX INFO: renamed from: i3.i */
/* JADX INFO: loaded from: classes.dex */
public class C9836i implements InterfaceC9842o<PointF, PointF> {

    /* JADX INFO: renamed from: a */
    private final C9829b f42674a;

    /* JADX INFO: renamed from: b */
    private final C9829b f42675b;

    public C9836i(C9829b c9829b, C9829b c9829b2) {
        this.f42674a = c9829b;
        this.f42675b = c9829b2;
    }

    @Override // p595i3.InterfaceC9842o
    /* JADX INFO: renamed from: a */
    public AbstractC9161a<PointF, PointF> mo41028a() {
        return new C9174n(this.f42674a.mo41028a(), this.f42675b.mo41028a());
    }

    @Override // p595i3.InterfaceC9842o
    /* JADX INFO: renamed from: b */
    public List<C11317a<PointF>> mo41029b() {
        throw new UnsupportedOperationException("Cannot call getKeyframes on AnimatableSplitDimensionPathValue.");
    }

    @Override // p595i3.InterfaceC9842o
    /* JADX INFO: renamed from: c */
    public boolean mo41030c() {
        return this.f42674a.mo41030c() && this.f42675b.mo41030c();
    }
}
