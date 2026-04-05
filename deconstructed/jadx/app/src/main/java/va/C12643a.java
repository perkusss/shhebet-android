package va;

import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;
import p208L9.InterfaceC2406a;
import p813wa.AbstractC12869j;
import p830xa.C13137P;
import ua.InterfaceC12450a;

/* JADX INFO: renamed from: va.a */
/* JADX INFO: loaded from: classes.dex */
public class C12643a extends RecyclerView.AbstractC5877h<C13137P> {

    /* JADX INFO: renamed from: d */
    private InterfaceC2406a f54387d;

    /* JADX INFO: renamed from: e */
    private InterfaceC12450a f54388e;

    /* JADX INFO: renamed from: f */
    private List<AbstractC12869j> f54389f;

    public C12643a(List<AbstractC12869j> list, InterfaceC2406a interfaceC2406a, InterfaceC12450a interfaceC12450a) {
        new ArrayList();
        this.f54389f = list;
        this.f54387d = interfaceC2406a;
        this.f54388e = interfaceC12450a;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f54389f.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: H */
    public long mo11257H(int i10) {
        return m51454h0(i10).mo52180a();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: I */
    public int mo1349I(int i10) {
        return m51454h0(i10).mo52180a();
    }

    /* JADX INFO: renamed from: h0 */
    public AbstractC12869j m51454h0(int i10) {
        return this.f54389f.get(i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(C13137P c13137p, int i10) {
        c13137p.mo53547R(m51454h0(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: j0, reason: merged with bridge method [inline-methods] */
    public C13137P mo1352Y(ViewGroup viewGroup, int i10) {
        return C13137P.m53553Q(i10, viewGroup, this.f54387d, this.f54388e);
    }

    /* JADX INFO: renamed from: k0 */
    public synchronized void m51457k0(List<AbstractC12869j> list) {
        this.f54389f = list;
        m25615L();
    }
}
