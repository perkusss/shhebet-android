package nc;

import android.content.Context;
import android.view.ViewGroup;
import androidx.recyclerview.widget.C5907f;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;
import p064D9.C0658a;
import p693oc.AbstractC10963c;
import p693oc.C10962b;
import p693oc.C10964d;
import p710pc.AbstractC11346b;
import p710pc.C11345a;

/* JADX INFO: renamed from: nc.a */
/* JADX INFO: loaded from: classes3.dex */
public class C10797a extends RecyclerView.AbstractC5877h<AbstractC10963c> {

    /* JADX INFO: renamed from: d */
    private final List<AbstractC11346b> f48134d = new ArrayList();

    /* JADX INFO: renamed from: e */
    private final Context f48135e;

    /* JADX INFO: renamed from: f */
    private final a f48136f;

    /* JADX INFO: renamed from: nc.a$a */
    public interface a {
        /* JADX INFO: renamed from: b3 */
        void mo44938b3(C11345a c11345a);
    }

    public C10797a(Context context, a aVar) {
        this.f48135e = context;
        this.f48136f = aVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f48134d.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: I */
    public int mo1349I(int i10) {
        return this.f48134d.get(i10).f49580a == AbstractC11346b.a.LIST_ITEM ? 0 : 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(AbstractC10963c abstractC10963c, int i10) {
        abstractC10963c.mo45650Q(this.f48134d.get(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public AbstractC10963c mo1352Y(ViewGroup viewGroup, int i10) {
        if (i10 == 0) {
            return new C10962b(C10962b.m45648S(viewGroup), this.f48135e, this.f48136f);
        }
        if (i10 != 1) {
            return null;
        }
        return new C10964d(C10964d.m45651R(viewGroup), this.f48135e, this.f48136f);
    }

    /* JADX INFO: renamed from: j0 */
    public void m44937j0(List<AbstractC11346b> list) {
        C5907f.e eVarM26027b = C5907f.m26027b(new C0658a(this.f48134d, list));
        this.f48134d.clear();
        this.f48134d.addAll(list);
        eVarM26027b.m26043c(this);
    }
}
