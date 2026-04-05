package p432Ya;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.perkusss.shhebet.R;
import java.util.List;
import p449Za.AbstractC4785k;
import p449Za.C4782h;
import p449Za.C4784j;
import p554fa.C9400h;

/* JADX INFO: renamed from: Ya.b */
/* JADX INFO: loaded from: classes.dex */
public class C4618b extends RecyclerView.AbstractC5877h<AbstractC4785k> {

    /* JADX INFO: renamed from: d */
    private a f18379d;

    /* JADX INFO: renamed from: e */
    boolean f18380e;

    /* JADX INFO: renamed from: f */
    private String f18381f;

    /* JADX INFO: renamed from: g */
    private List<C9400h> f18382g;

    /* JADX INFO: renamed from: h */
    boolean f18383h;

    /* JADX INFO: renamed from: i */
    int f18384i;

    /* JADX INFO: renamed from: Ya.b$a */
    public interface a {
        /* JADX INFO: renamed from: a */
        void mo17754a(C9400h c9400h);

        /* JADX INFO: renamed from: b */
        void mo17755b(C9400h c9400h);
    }

    public C4618b(int i10) {
        this.f18384i = i10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        List<C9400h> list = this.f18382g;
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: I */
    public int mo1349I(int i10) {
        return this.f18384i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(AbstractC4785k abstractC4785k, int i10) {
        abstractC4785k.mo18380Q(i10 == 0, this.f18381f, this.f18382g.get(i10), this.f18380e, this.f18383h, this.f18379d);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public AbstractC4785k mo1352Y(ViewGroup viewGroup, int i10) {
        return this.f18384i != 1 ? new C4784j(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_available_time, viewGroup, false)) : new C4782h(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_available_time_details, viewGroup, false));
    }

    /* JADX INFO: renamed from: j0 */
    public void m17750j0(String str, List<C9400h> list) {
        this.f18381f = str;
        this.f18382g = list;
        m25615L();
    }

    /* JADX INFO: renamed from: k0 */
    public void m17751k0(boolean z10) {
        this.f18380e = z10;
    }

    /* JADX INFO: renamed from: l0 */
    public void m17752l0(a aVar) {
        this.f18379d = aVar;
    }

    /* JADX INFO: renamed from: m0 */
    public void m17753m0(boolean z10) {
        this.f18383h = z10;
    }
}
