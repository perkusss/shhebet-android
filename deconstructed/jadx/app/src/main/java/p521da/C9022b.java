package p521da;

import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.nandbox.p498x.p499t.MyGroup;
import java.util.List;
import p208L9.InterfaceC2406a;
import p538ea.C9212h;
import p554fa.C9397e;

/* JADX INFO: renamed from: da.b */
/* JADX INFO: loaded from: classes.dex */
public class C9022b extends RecyclerView.AbstractC5877h<C9212h> {

    /* JADX INFO: renamed from: d */
    private List<C9397e> f39285d;

    /* JADX INFO: renamed from: e */
    private InterfaceC2406a f39286e;

    /* JADX INFO: renamed from: f */
    private a f39287f;

    /* JADX INFO: renamed from: da.b$a */
    public interface a {
        /* JADX INFO: renamed from: a */
        boolean mo19149a(MyGroup myGroup);
    }

    public C9022b(List<C9397e> list, InterfaceC2406a interfaceC2406a, a aVar) {
        this.f39286e = interfaceC2406a;
        this.f39287f = aVar;
        this.f39285d = list;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f39285d.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: H */
    public long mo11257H(int i10) {
        return m38500h0(i10).f40378a;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: I */
    public int mo1349I(int i10) {
        return 0;
    }

    /* JADX INFO: renamed from: h0 */
    public C9397e m38500h0(int i10) {
        return this.f39285d.get(i10);
    }

    /* JADX INFO: renamed from: i0 */
    public int m38501i0() {
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: j0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(C9212h c9212h, int i10) {
        c9212h.m39063S(m38500h0(i10), this.f39287f);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: k0, reason: merged with bridge method [inline-methods] */
    public C9212h mo1352Y(ViewGroup viewGroup, int i10) {
        return C9212h.m39062R(this.f39286e, viewGroup);
    }
}
