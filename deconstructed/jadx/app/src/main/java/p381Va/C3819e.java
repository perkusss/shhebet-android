package p381Va;

import com.nandbox.p498x.p499t.ChatMenuButton;
import com.nandbox.p498x.p499t.MyGroup;
import java.util.List;
import p050Cd.C0520s;
import p398Wa.C4052F;

/* JADX INFO: renamed from: Va.e */
/* JADX INFO: loaded from: classes.dex */
public class C3819e extends AbstractC3824j {

    /* JADX INFO: renamed from: k */
    public List<ChatMenuButton> f15912k;

    /* JADX INFO: renamed from: l */
    public boolean f15913l;

    public C3819e(MyGroup myGroup, C0520s.f fVar, List<ChatMenuButton> list, boolean z10) {
        super(myGroup, fVar);
        this.f15912k = list;
        this.f15913l = z10;
    }

    @Override // p381Va.AbstractC3824j
    /* JADX INFO: renamed from: a */
    public int mo15461a() {
        return C4052F.b.EMBEDDED_MENU_ITEM.ordinal();
    }
}
