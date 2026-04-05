package p618jb;

import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.ref.WeakReference;
import java.util.List;
import p208L9.InterfaceC2406a;
import p635kb.AbstractC10264e;
import p635kb.C10260a;
import p635kb.C10263d;

/* JADX INFO: renamed from: jb.a */
/* JADX INFO: loaded from: classes.dex */
public class C10149a extends RecyclerView.AbstractC5877h<AbstractC10264e> {

    /* JADX INFO: renamed from: d */
    private WeakReference<InterfaceC2406a> f44000d;

    /* JADX INFO: renamed from: e */
    private List<C10159k> f44001e;

    /* JADX INFO: renamed from: f */
    private InterfaceC10158j f44002f;

    public C10149a(List<C10159k> list, WeakReference<InterfaceC2406a> weakReference, InterfaceC10158j interfaceC10158j) {
        this.f44001e = list;
        this.f44000d = weakReference;
        this.f44002f = interfaceC10158j;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        List<C10159k> list = this.f44001e;
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: I */
    public int mo1349I(int i10) {
        return this.f44001e.get(i10).f44053c == null ? 0 : 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(AbstractC10264e abstractC10264e, int i10) {
        abstractC10264e.mo42902Q(this.f44001e.get(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public AbstractC10264e mo1352Y(ViewGroup viewGroup, int i10) {
        return i10 == 0 ? C10260a.m42901R(viewGroup, this.f44000d) : C10263d.m42905T(viewGroup, this.f44000d, this.f44002f);
    }
}
