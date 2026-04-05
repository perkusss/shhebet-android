package p085Ec;

import android.annotation.SuppressLint;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;
import p085Ec.C0878b;
import p103Fc.AbstractC1038b;
import p103Fc.C1037a;
import p103Fc.C1040d;

/* JADX INFO: renamed from: Ec.c */
/* JADX INFO: loaded from: classes3.dex */
public class C0879c extends RecyclerView.AbstractC5877h<AbstractC1038b> {

    /* JADX INFO: renamed from: f */
    private final a f5872f;

    /* JADX INFO: renamed from: g */
    private final boolean f5873g;

    /* JADX INFO: renamed from: d */
    private final int f5870d = 0;

    /* JADX INFO: renamed from: e */
    private final int f5871e = 1;

    /* JADX INFO: renamed from: h */
    private final List<C0878b> f5874h = new ArrayList();

    /* JADX INFO: renamed from: Ec.c$a */
    public interface a {
        /* JADX INFO: renamed from: q */
        void mo4567q(C0878b c0878b);
    }

    public C0879c(a aVar, boolean z10) {
        this.f5872f = aVar;
        this.f5873g = z10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f5874h.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: I */
    public int mo1349I(int i10) {
        return this.f5874h.get(i10).f5866a == C0878b.a.LIST_ITEM ? 1 : 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(AbstractC1038b abstractC1038b, int i10) {
        abstractC1038b.mo5130Q(this.f5874h.get(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public AbstractC1038b mo1352Y(ViewGroup viewGroup, int i10) {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(viewGroup.getContext());
        return i10 == 1 ? new C1040d(C1040d.m5132S(layoutInflaterFrom, viewGroup), this.f5873g, this.f5872f) : new C1037a(C1037a.m5129R(layoutInflaterFrom, viewGroup));
    }

    @SuppressLint({"NotifyDataSetChanged"})
    /* JADX INFO: renamed from: j0 */
    public void m4566j0(List<C0878b> list) {
        this.f5874h.clear();
        this.f5874h.addAll(list);
        m25615L();
    }
}
