package p432Ya;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.nandbox.p498x.p499t.MyGroup;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import java.util.List;
import p028B9.C0300w;
import p449Za.AbstractC4779e;
import p449Za.C4775a;
import p449Za.C4776b;
import p449Za.C4778d;
import p554fa.C9393a;
import p554fa.C9400h;

/* JADX INFO: renamed from: Ya.a */
/* JADX INFO: loaded from: classes.dex */
public class C4617a extends RecyclerView.AbstractC5877h<AbstractC4779e> {

    /* JADX INFO: renamed from: d */
    private a f18374d;

    /* JADX INFO: renamed from: e */
    private MyGroup f18375e;

    /* JADX INFO: renamed from: f */
    private List<C9393a> f18376f = new ArrayList();

    /* JADX INFO: renamed from: g */
    private C0300w f18377g;

    /* JADX INFO: renamed from: h */
    int f18378h;

    /* JADX INFO: renamed from: Ya.a$a */
    public interface a {
        /* JADX INFO: renamed from: a */
        void mo16010a(String str, C9400h c9400h);

        /* JADX INFO: renamed from: b */
        void mo16011b(C9393a c9393a);
    }

    public C4617a(int i10) {
        this.f18378h = i10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        List<C9393a> list = this.f18376f;
        if (list == null || this.f18375e == null) {
            return 0;
        }
        return list.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: I */
    public int mo1349I(int i10) {
        if (this.f18375e.getMEMBER_TYPE() == null || this.f18375e.getMEMBER_TYPE().intValue() != 1) {
            return 0;
        }
        return this.f18378h;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(AbstractC4779e abstractC4779e, int i10) {
        abstractC4779e.mo18376Q(this.f18375e, this.f18376f.get(i10), i10 < mo1348G() - 1, this.f18377g, this.f18374d);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public AbstractC4779e mo1352Y(ViewGroup viewGroup, int i10) {
        return i10 != 1 ? i10 != 2 ? new C4776b(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.empty_layout_0_height, viewGroup, false)) : new C4778d(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_available_day, viewGroup, false)) : new C4775a(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_available_day_details, viewGroup, false));
    }

    /* JADX INFO: renamed from: j0 */
    public void m17745j0(List<C9393a> list) {
        if (list == null) {
            return;
        }
        this.f18376f.clear();
        if (this.f18378h != 1) {
            this.f18376f.addAll(list);
        } else {
            for (int i10 = 0; i10 < list.size(); i10++) {
                C9393a c9393a = list.get(i10);
                List<C9400h> list2 = c9393a.f40368b;
                if (list2 != null && !list2.isEmpty()) {
                    this.f18376f.add(c9393a);
                }
            }
        }
        m25615L();
    }

    /* JADX INFO: renamed from: k0 */
    public void m17746k0(a aVar) {
        this.f18374d = aVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001a  */
    /* JADX INFO: renamed from: l0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m17747l0(MyGroup myGroup) {
        boolean z10;
        this.f18375e = myGroup;
        Long privilege = myGroup.getPRIVILEGE();
        if (myGroup.getMEMBER_TYPE() != null) {
            z10 = myGroup.getMEMBER_TYPE().intValue() == 1;
        }
        this.f18377g = new C0300w(privilege, z10);
    }
}
