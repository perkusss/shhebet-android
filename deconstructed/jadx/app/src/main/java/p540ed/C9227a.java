package p540ed;

import android.content.Context;
import android.view.ViewGroup;
import androidx.recyclerview.widget.C5907f;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;
import p064D9.C0658a;

/* JADX INFO: renamed from: ed.a */
/* JADX INFO: loaded from: classes3.dex */
public class C9227a extends RecyclerView.AbstractC5877h<C9233g> {

    /* JADX INFO: renamed from: d */
    private final Context f39957d;

    /* JADX INFO: renamed from: e */
    private final a f39958e;

    /* JADX INFO: renamed from: f */
    private final List<C9234h> f39959f = new ArrayList();

    /* JADX INFO: renamed from: ed.a$a */
    public interface a {
        /* JADX INFO: renamed from: j */
        void mo39092j(String str);
    }

    public C9227a(Context context, a aVar) {
        this.f39957d = context;
        this.f39958e = aVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f39959f.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(C9233g c9233g, int i10) {
        c9233g.m39104U(this.f39959f.get(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public C9233g mo1352Y(ViewGroup viewGroup, int i10) {
        return new C9233g(C9233g.m39102S(viewGroup), this.f39957d, this.f39958e);
    }

    /* JADX INFO: renamed from: j0 */
    public void m39091j0(List<C9234h> list) {
        C5907f.e eVarM26027b = C5907f.m26027b(new C0658a(this.f39959f, list));
        this.f39959f.clear();
        this.f39959f.addAll(list);
        eVarM26027b.m26043c(this);
    }
}
