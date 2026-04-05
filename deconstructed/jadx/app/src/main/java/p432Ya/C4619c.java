package p432Ya;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import bb.InterfaceC6255a;
import com.nandbox.p498x.p499t.MyGroup;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import p398Wa.C4088i;

/* JADX INFO: renamed from: Ya.c */
/* JADX INFO: loaded from: classes.dex */
public class C4619c extends RecyclerView.AbstractC5877h<C4088i> {

    /* JADX INFO: renamed from: d */
    private MyGroup f18385d;

    /* JADX INFO: renamed from: e */
    private List<Date> f18386e = new ArrayList();

    /* JADX INFO: renamed from: f */
    private InterfaceC6255a f18387f;

    /* JADX INFO: renamed from: g */
    private boolean f18388g;

    /* JADX INFO: renamed from: h */
    private boolean f18389h;

    public C4619c(boolean z10) {
        this.f18389h = z10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        List<Date> list = this.f18386e;
        if (list == null || this.f18385d == null) {
            return 0;
        }
        return list.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(C4088i c4088i, int i10) {
        c4088i.m16013R(this.f18387f, this.f18385d, this.f18386e.get(i10), this.f18388g, i10 == mo1348G() - 1 ? this.f18389h : true);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public C4088i mo1352Y(ViewGroup viewGroup, int i10) {
        return new C4088i(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_booking_exception, viewGroup, false));
    }

    /* JADX INFO: renamed from: j0 */
    public void m17758j0(List<Date> list) {
        this.f18386e = list;
        m25615L();
    }

    /* JADX INFO: renamed from: k0 */
    public void m17759k0(InterfaceC6255a interfaceC6255a) {
        this.f18387f = interfaceC6255a;
    }

    /* JADX INFO: renamed from: l0 */
    public void m17760l0(boolean z10) {
        this.f18388g = z10;
    }

    /* JADX INFO: renamed from: m0 */
    public void m17761m0(MyGroup myGroup) {
        this.f18385d = myGroup;
    }
}
