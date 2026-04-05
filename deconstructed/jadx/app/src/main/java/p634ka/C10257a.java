package p634ka;

import android.view.ViewGroup;
import androidx.recyclerview.widget.C5907f;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;
import la.C10366b;
import ma.C10585b;
import p064D9.C0658a;

/* JADX INFO: renamed from: ka.a */
/* JADX INFO: loaded from: classes.dex */
public class C10257a extends RecyclerView.AbstractC5877h<C10585b> {

    /* JADX INFO: renamed from: d */
    private final a f44629d;

    /* JADX INFO: renamed from: e */
    private final List<C10366b> f44630e = new ArrayList();

    /* JADX INFO: renamed from: ka.a$a */
    public interface a {
        /* JADX INFO: renamed from: a2 */
        void mo42371a2(long j10);
    }

    public C10257a(a aVar) {
        this.f44629d = aVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f44630e.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(C10585b c10585b, int i10) {
        c10585b.m44111S(this.f44630e.get(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public C10585b mo1352Y(ViewGroup viewGroup, int i10) {
        return new C10585b(C10585b.m44109R(viewGroup), this.f44629d);
    }

    /* JADX INFO: renamed from: j0 */
    public void m42884j0(List<C10366b> list) {
        C5907f.e eVarM26027b = C5907f.m26027b(new C0658a(this.f44630e, list));
        this.f44630e.clear();
        this.f44630e.addAll(list);
        eVarM26027b.m26043c(this);
    }
}
