package p434Yc;

import ad.AbstractC5011b;
import ad.C5010a;
import android.content.Context;
import android.view.ViewGroup;
import androidx.recyclerview.widget.C5907f;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;
import p064D9.C0658a;
import p451Zc.AbstractC4803c;
import p451Zc.C4802b;
import p451Zc.C4804d;

/* JADX INFO: renamed from: Yc.e */
/* JADX INFO: loaded from: classes3.dex */
public class C4634e extends RecyclerView.AbstractC5877h<AbstractC4803c> {

    /* JADX INFO: renamed from: d */
    private final List<AbstractC5011b> f18426d = new ArrayList();

    /* JADX INFO: renamed from: e */
    private final Context f18427e;

    /* JADX INFO: renamed from: f */
    private final a f18428f;

    /* JADX INFO: renamed from: Yc.e$a */
    public interface a {
        /* JADX INFO: renamed from: K0 */
        void mo17803K0(C5010a c5010a);
    }

    public C4634e(Context context, a aVar) {
        this.f18427e = context;
        this.f18428f = aVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f18426d.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: I */
    public int mo1349I(int i10) {
        return this.f18426d.get(i10).f20425a == AbstractC5011b.a.LIST_ITEM ? 0 : 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(AbstractC4803c abstractC4803c, int i10) {
        abstractC4803c.mo18418Q(this.f18426d.get(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public AbstractC4803c mo1352Y(ViewGroup viewGroup, int i10) {
        if (i10 == 0) {
            return new C4802b(C4802b.m18416S(viewGroup), this.f18427e, this.f18428f);
        }
        if (i10 != 1) {
            return null;
        }
        return new C4804d(C4804d.m18419R(viewGroup), this.f18427e, this.f18428f);
    }

    /* JADX INFO: renamed from: j0 */
    public void m17806j0(List<AbstractC5011b> list) {
        C5907f.e eVarM26027b = C5907f.m26027b(new C0658a(this.f18426d, list));
        this.f18426d.clear();
        this.f18426d.addAll(list);
        eVarM26027b.m26043c(this);
    }
}
