package p047Ca;

import android.content.Context;
import android.view.ViewGroup;
import androidx.recyclerview.widget.C5907f;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;
import p029Ba.C0304a;
import p064D9.C0658a;
import p065Da.C0664d;
import p083Ea.C0873a;

/* JADX INFO: renamed from: Ca.a */
/* JADX INFO: loaded from: classes.dex */
public class C0482a extends RecyclerView.AbstractC5877h<C0664d> {

    /* JADX INFO: renamed from: d */
    private final Context f3353d;

    /* JADX INFO: renamed from: e */
    private final C0304a.b f3354e;

    /* JADX INFO: renamed from: f */
    private final List<C0873a> f3355f = new ArrayList();

    public C0482a(Context context, C0304a.b bVar) {
        this.f3353d = context;
        this.f3354e = bVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f3355f.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(C0664d c0664d, int i10) {
        c0664d.m3422Y(this.f3355f.get(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public C0664d mo1352Y(ViewGroup viewGroup, int i10) {
        return new C0664d(C0664d.m3417U(viewGroup), this.f3353d, this.f3354e);
    }

    /* JADX INFO: renamed from: j0 */
    public void m2242j0(List<C0873a> list) {
        C5907f.e eVarM26027b = C5907f.m26027b(new C0658a(this.f3355f, list));
        this.f3355f.clear();
        this.f3355f.addAll(list);
        eVarM26027b.m26043c(this);
    }
}
