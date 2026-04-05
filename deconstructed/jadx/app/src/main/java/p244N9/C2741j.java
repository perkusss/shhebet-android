package p244N9;

import android.view.ViewGroup;
import androidx.recyclerview.widget.C5907f;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;
import p064D9.C0658a;
import p261O9.C2900d;
import p694od.C10983s;

/* JADX INFO: renamed from: N9.j */
/* JADX INFO: loaded from: classes.dex */
public class C2741j extends RecyclerView.AbstractC5877h<C2900d> {

    /* JADX INFO: renamed from: d */
    private final C2900d.a f11672d;

    /* JADX INFO: renamed from: e */
    private final List<C10983s> f11673e = new ArrayList();

    public C2741j(C2900d.a aVar) {
        this.f11672d = aVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f11673e.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(C2900d c2900d, int i10) {
        c2900d.m12141X(this.f11673e.get(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public C2900d mo1352Y(ViewGroup viewGroup, int i10) {
        return new C2900d(C2900d.m12137T(viewGroup), this.f11672d);
    }

    /* JADX INFO: renamed from: j0 */
    public void m11541j0(List<C10983s> list) {
        C5907f.e eVarM26027b = C5907f.m26027b(new C0658a(this.f11673e, list));
        this.f11673e.clear();
        this.f11673e.addAll(list);
        eVarM26027b.m26043c(this);
    }
}
