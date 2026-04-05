package ba;

import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.nandbox.p498x.p499t.Ticket;
import java.util.List;
import p208L9.InterfaceC2406a;

/* JADX INFO: renamed from: ba.a */
/* JADX INFO: loaded from: classes.dex */
public class C6251a extends RecyclerView.AbstractC5877h<AbstractC6253c> {

    /* JADX INFO: renamed from: d */
    private List<Ticket> f27921d;

    /* JADX INFO: renamed from: e */
    private InterfaceC2406a f27922e;

    public C6251a(InterfaceC2406a interfaceC2406a, List<Ticket> list) {
        this.f27922e = interfaceC2406a;
        this.f27921d = list;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f27921d.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: I */
    public int mo1349I(int i10) {
        return this.f27921d.get(i10).getQRCODE() == null ? 0 : 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(AbstractC6253c abstractC6253c, int i10) {
        abstractC6253c.mo27680Q(this.f27921d.get(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public AbstractC6253c mo1352Y(ViewGroup viewGroup, int i10) {
        return i10 == 0 ? C6252b.m27679R(this.f27922e, viewGroup) : C6254d.m27681R(this.f27922e, viewGroup);
    }
}
