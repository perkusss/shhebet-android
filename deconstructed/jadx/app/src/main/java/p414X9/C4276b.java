package p414X9;

import android.content.Context;
import android.view.ViewGroup;
import androidx.recyclerview.widget.C5907f;
import androidx.recyclerview.widget.RecyclerView;
import com.nandbox.p498x.p499t.Media;
import java.util.ArrayList;
import java.util.List;
import p064D9.C0658a;

/* JADX INFO: renamed from: X9.b */
/* JADX INFO: loaded from: classes.dex */
public class C4276b extends RecyclerView.AbstractC5877h<C4275a> {

    /* JADX INFO: renamed from: d */
    private final List<Media> f17291d = new ArrayList();

    /* JADX INFO: renamed from: e */
    private final Context f17292e;

    public C4276b(Context context) {
        this.f17292e = context;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f17291d.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(C4275a c4275a, int i10) {
        c4275a.m16485R(this.f17291d.get(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public C4275a mo1352Y(ViewGroup viewGroup, int i10) {
        return new C4275a(C4275a.m16484Q(viewGroup), this.f17292e);
    }

    /* JADX INFO: renamed from: j0 */
    public void m16488j0(List<Media> list) {
        C5907f.e eVarM26027b = C5907f.m26027b(new C0658a(this.f17291d, list));
        this.f17291d.clear();
        this.f17291d.addAll(list);
        eVarM26027b.m26043c(this);
    }
}
