package p209La;

import android.content.Context;
import android.view.ViewGroup;
import androidx.recyclerview.widget.C5907f;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;
import p064D9.C0658a;
import p245Na.C2743b;
import p262Oa.C2901a;

/* JADX INFO: renamed from: La.a */
/* JADX INFO: loaded from: classes.dex */
public class C2416a extends RecyclerView.AbstractC5877h<C2743b> {

    /* JADX INFO: renamed from: d */
    private final Context f11007d;

    /* JADX INFO: renamed from: e */
    private final a f11008e;

    /* JADX INFO: renamed from: f */
    private final List<C2901a> f11009f = new ArrayList();

    /* JADX INFO: renamed from: La.a$a */
    public interface a {
        /* JADX INFO: renamed from: o1 */
        void mo10556o1(C2901a c2901a);
    }

    public C2416a(Context context, a aVar) {
        this.f11007d = context;
        this.f11008e = aVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f11009f.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(C2743b c2743b, int i10) {
        c2743b.m11545T(this.f11009f.get(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public C2743b mo1352Y(ViewGroup viewGroup, int i10) {
        return new C2743b(C2743b.m11543R(viewGroup), this.f11007d, this.f11008e);
    }

    /* JADX INFO: renamed from: j0 */
    public void m10555j0(List<C2901a> list) {
        C5907f.e eVarM26027b = C5907f.m26027b(new C0658a(this.f11009f, list));
        this.f11009f.clear();
        this.f11009f.addAll(list);
        eVarM26027b.m26043c(this);
    }
}
