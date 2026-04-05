package p521da;

import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Calendar;
import java.util.List;
import p028B9.C0290m;
import p208L9.InterfaceC2406a;
import p538ea.C9210f;
import p554fa.C9399g;

/* JADX INFO: renamed from: da.a */
/* JADX INFO: loaded from: classes.dex */
public class C9021a extends RecyclerView.AbstractC5877h<C9210f> {

    /* JADX INFO: renamed from: d */
    private List<C9399g> f39282d;

    /* JADX INFO: renamed from: e */
    private InterfaceC2406a f39283e;

    /* JADX INFO: renamed from: f */
    private a f39284f;

    /* JADX INFO: renamed from: da.a$a */
    public interface a {
        /* JADX INFO: renamed from: a */
        void mo19106a(C9399g c9399g);

        /* JADX INFO: renamed from: b */
        boolean mo19107b(C9399g c9399g);
    }

    public C9021a(List<C9399g> list, InterfaceC2406a interfaceC2406a, a aVar) {
        this.f39283e = interfaceC2406a;
        this.f39284f = aVar;
        this.f39282d = list;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f39282d.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: H */
    public long mo11257H(int i10) {
        return m38496h0(i10).f40386a.getID().longValue();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: I */
    public int mo1349I(int i10) {
        return 0;
    }

    /* JADX INFO: renamed from: h0 */
    public C9399g m38496h0(int i10) {
        return this.f39282d.get(i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x0008  */
    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo1350W(C9210f c9210f, int i10) {
        boolean z10;
        C9399g c9399gM38496h0 = m38496h0(i10);
        if (i10 == 0) {
            z10 = true;
        } else {
            Calendar calendar = Calendar.getInstance();
            calendar.setTime(m38496h0(i10 - 1).f40386a.getSTART_TIME());
            Calendar calendar2 = Calendar.getInstance();
            calendar2.setTime(c9399gM38496h0.f40386a.getSTART_TIME());
            if (calendar.get(5) == calendar2.get(5) && (calendar.get(2) == calendar2.get(2) || calendar.get(1) == calendar2.get(1))) {
                z10 = false;
            }
        }
        c9210f.m39060W(m38496h0(i10), z10, this.f39284f, i10 == 0, i10 == this.f39282d.size() - 1 || !C0290m.m1277g(this.f39282d.get(i10).f40386a.getSTART_TIME(), this.f39282d.get(i10 + 1).f40386a.getSTART_TIME()));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: j0, reason: merged with bridge method [inline-methods] */
    public C9210f mo1352Y(ViewGroup viewGroup, int i10) {
        return C9210f.m39059V(this.f39283e, viewGroup);
    }

    /* JADX INFO: renamed from: k0 */
    public void m38499k0(a aVar) {
        this.f39284f = aVar;
    }
}
