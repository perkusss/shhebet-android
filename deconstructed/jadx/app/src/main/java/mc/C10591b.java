package mc;

import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.ref.WeakReference;
import java.util.List;
import p082E9.C0866d;
import p208L9.InterfaceC2406a;

/* JADX INFO: renamed from: mc.b */
/* JADX INFO: loaded from: classes3.dex */
public class C10591b extends RecyclerView.AbstractC5877h<C10590a> {

    /* JADX INFO: renamed from: d */
    private List<C0866d> f46209d;

    /* JADX INFO: renamed from: e */
    private WeakReference<InterfaceC2406a> f46210e;

    /* JADX INFO: renamed from: f */
    private a f46211f;

    /* JADX INFO: renamed from: mc.b$a */
    public interface a {
        /* JADX INFO: renamed from: a */
        void mo36067a(C0866d c0866d);
    }

    public C10591b(List<C0866d> list, InterfaceC2406a interfaceC2406a, a aVar) {
        this.f46209d = list;
        this.f46210e = new WeakReference<>(interfaceC2406a);
        this.f46211f = aVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f46209d.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(C10590a c10590a, int i10) {
        c10590a.m44114S(this.f46209d.get(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public C10590a mo1352Y(ViewGroup viewGroup, int i10) {
        return C10590a.m44113R(this.f46210e.get(), viewGroup, this.f46211f);
    }

    /* JADX INFO: renamed from: j0 */
    public void m44117j0(a aVar) {
        this.f46211f = aVar;
    }
}
