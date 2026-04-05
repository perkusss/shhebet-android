package p363U9;

import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
import p082E9.C0863a;
import p208L9.InterfaceC2406a;
import p380V9.AbstractC3814c;
import p380V9.C3812a;
import p380V9.C3813b;

/* JADX INFO: renamed from: U9.a */
/* JADX INFO: loaded from: classes.dex */
public class C3722a extends RecyclerView.AbstractC5877h<AbstractC3814c> {

    /* JADX INFO: renamed from: d */
    private InterfaceC2406a f15522d;

    /* JADX INFO: renamed from: e */
    private List<C0863a> f15523e;

    public C3722a(InterfaceC2406a interfaceC2406a, List<C0863a> list) {
        this.f15522d = interfaceC2406a;
        this.f15523e = list;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        List<C0863a> list = this.f15523e;
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: I */
    public int mo1349I(int i10) {
        return i10 > 0 ? 1 : 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(AbstractC3814c abstractC3814c, int i10) {
        abstractC3814c.mo15459Q(this.f15523e.get(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public AbstractC3814c mo1352Y(ViewGroup viewGroup, int i10) {
        return i10 == 0 ? C3812a.m15458R(this.f15522d, viewGroup) : C3813b.m15460R(this.f15522d, viewGroup);
    }
}
