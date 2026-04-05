package p381Va;

import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.p498x.p499t.Profile;
import p050Cd.C0520s;
import p398Wa.C4052F;

/* JADX INFO: renamed from: Va.k */
/* JADX INFO: loaded from: classes.dex */
public class C3825k extends AbstractC3824j {

    /* JADX INFO: renamed from: k */
    public Profile f15929k;

    public C3825k(MyGroup myGroup, Profile profile, C0520s.f fVar) {
        super(myGroup, fVar);
        this.f15929k = profile;
    }

    @Override // p381Va.AbstractC3824j
    /* JADX INFO: renamed from: a */
    public int mo15461a() {
        return C4052F.b.HEADER_ITEM.ordinal();
    }

    /* JADX INFO: renamed from: h */
    public void m15470h(Profile profile) {
        this.f15929k = profile;
    }
}
