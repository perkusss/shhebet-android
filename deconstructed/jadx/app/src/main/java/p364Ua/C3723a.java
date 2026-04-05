package p364Ua;

import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import bb.InterfaceC6255a;
import java.util.List;
import p208L9.InterfaceC2406a;
import p381Va.AbstractC3824j;
import p398Wa.C4052F;

/* JADX INFO: renamed from: Ua.a */
/* JADX INFO: loaded from: classes.dex */
public class C3723a extends RecyclerView.AbstractC5877h<C4052F> {

    /* JADX INFO: renamed from: d */
    private List<AbstractC3824j> f15524d;

    /* JADX INFO: renamed from: e */
    private InterfaceC2406a f15525e;

    /* JADX INFO: renamed from: f */
    private InterfaceC6255a f15526f;

    public C3723a(List<AbstractC3824j> list, InterfaceC2406a interfaceC2406a, InterfaceC6255a interfaceC6255a) {
        this.f15524d = list;
        this.f15526f = interfaceC6255a;
        this.f15525e = interfaceC2406a;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f15524d.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: H */
    public long mo11257H(int i10) {
        return mo1349I(i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: I */
    public int mo1349I(int i10) {
        return m15109h0(i10).mo15461a();
    }

    /* JADX INFO: renamed from: h0 */
    public AbstractC3824j m15109h0(int i10) {
        return this.f15524d.get(i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(C4052F c4052f, int i10) {
        c4052f.mo15978R(m15109h0(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: j0, reason: merged with bridge method [inline-methods] */
    public C4052F mo1352Y(ViewGroup viewGroup, int i10) {
        return C4052F.m15979Q(i10, viewGroup, this.f15526f, this.f15525e);
    }

    /* JADX INFO: renamed from: k0 */
    public synchronized void m15112k0(List<AbstractC3824j> list) {
        this.f15524d = list;
        m25615L();
    }
}
