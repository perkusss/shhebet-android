package p172J9;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.perkusss.shhebet.R;
import java.util.List;
import p172J9.C2084f;

/* JADX INFO: renamed from: J9.a */
/* JADX INFO: loaded from: classes.dex */
public class C2079a extends RecyclerView.AbstractC5877h<C2084f> {

    /* JADX INFO: renamed from: d */
    private final Context f9873d;

    /* JADX INFO: renamed from: e */
    private final C2084f.a f9874e;

    /* JADX INFO: renamed from: f */
    private final List<C2085g> f9875f;

    public C2079a(Context context, List<C2085g> list, C2084f.a aVar) {
        this.f9873d = context;
        this.f9875f = list;
        this.f9874e = aVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f9875f.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(C2084f c2084f, int i10) {
        c2084f.m9302S(this.f9875f.get(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public C2084f mo1352Y(ViewGroup viewGroup, int i10) {
        return new C2084f(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_payment_selector, viewGroup, false), this.f9873d, this.f9874e);
    }

    /* JADX INFO: renamed from: j0 */
    public void m9294j0(List<C2085g> list) {
        this.f9875f.clear();
        this.f9875f.addAll(list);
        m25615L();
    }
}
