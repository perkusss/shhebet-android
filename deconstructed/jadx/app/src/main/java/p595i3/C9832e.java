package p595i3;

import android.graphics.PointF;
import java.util.List;
import p531e3.AbstractC9161a;
import p531e3.C9170j;
import p531e3.C9171k;
import p702p3.C11317a;

/* JADX INFO: renamed from: i3.e */
/* JADX INFO: loaded from: classes.dex */
public class C9832e implements InterfaceC9842o<PointF, PointF> {

    /* JADX INFO: renamed from: a */
    private final List<C11317a<PointF>> f42673a;

    public C9832e(List<C11317a<PointF>> list) {
        this.f42673a = list;
    }

    @Override // p595i3.InterfaceC9842o
    /* JADX INFO: renamed from: a */
    public AbstractC9161a<PointF, PointF> mo41028a() {
        return this.f42673a.get(0).m46746i() ? new C9171k(this.f42673a) : new C9170j(this.f42673a);
    }

    @Override // p595i3.InterfaceC9842o
    /* JADX INFO: renamed from: b */
    public List<C11317a<PointF>> mo41029b() {
        return this.f42673a;
    }

    @Override // p595i3.InterfaceC9842o
    /* JADX INFO: renamed from: c */
    public boolean mo41030c() {
        return this.f42673a.size() == 1 && this.f42673a.get(0).m46746i();
    }
}
