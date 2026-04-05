package p381Va;

import com.nandbox.p498x.p499t.MyGroup;
import java.util.ArrayList;
import java.util.List;
import p050Cd.C0520s;
import p082E9.C0867e;
import p398Wa.C4052F;

/* JADX INFO: renamed from: Va.a */
/* JADX INFO: loaded from: classes.dex */
public class C3815a extends AbstractC3824j {

    /* JADX INFO: renamed from: k */
    public List<C0867e> f15911k;

    public C3815a(MyGroup myGroup, C0520s.f fVar) {
        super(myGroup, fVar);
        this.f15911k = new ArrayList();
    }

    @Override // p381Va.AbstractC3824j
    /* JADX INFO: renamed from: a */
    public int mo15461a() {
        return C4052F.b.ADMINS_ITEM.ordinal();
    }

    /* JADX INFO: renamed from: h */
    public void m15462h(List<C0867e> list) {
        this.f15911k = list;
    }
}
