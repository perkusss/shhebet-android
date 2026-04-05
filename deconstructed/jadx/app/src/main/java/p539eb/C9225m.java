package p539eb;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.nandbox.p498x.p499t.MyGroup;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import java.util.List;
import p082E9.C0867e;
import p208L9.InterfaceC2406a;

/* JADX INFO: renamed from: eb.m */
/* JADX INFO: loaded from: classes.dex */
public class C9225m extends RecyclerView.AbstractC5877h<AbstractC9224l> {

    /* JADX INFO: renamed from: d */
    private InterfaceC2406a f39946d;

    /* JADX INFO: renamed from: f */
    private MyGroup f39948f;

    /* JADX INFO: renamed from: g */
    private int f39949g;

    /* JADX INFO: renamed from: h */
    private Long f39950h;

    /* JADX INFO: renamed from: i */
    private boolean f39951i;

    /* JADX INFO: renamed from: e */
    private List<C0867e> f39947e = new ArrayList();

    /* JADX INFO: renamed from: j */
    private boolean f39952j = false;

    /* JADX INFO: renamed from: eb.m$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f39953a;

        static {
            int[] iArr = new int[b.values().length];
            f39953a = iArr;
            try {
                iArr[b.LIST_ITEM.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    /* JADX INFO: renamed from: eb.m$b */
    public enum b {
        LIST_ITEM,
        HEADER_ITEM
    }

    public C9225m(InterfaceC2406a interfaceC2406a) {
        this.f39946d = interfaceC2406a;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f39947e.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: I */
    public int mo1349I(int i10) {
        return b.LIST_ITEM.ordinal();
    }

    /* JADX INFO: renamed from: h0 */
    public int m39078h0() {
        return this.f39947e.size();
    }

    /* JADX INFO: renamed from: i0 */
    public C0867e m39079i0(int i10) {
        return this.f39947e.get(i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: j0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(AbstractC9224l abstractC9224l, int i10) {
        boolean z10 = true;
        if (i10 + 1 >= m39078h0() - 1 && i10 == m39078h0() - 1) {
            z10 = false;
        }
        abstractC9224l.mo39077Q(m39079i0(i10), this.f39948f, this.f39950h, this.f39949g, this.f39951i, z10, this.f39946d);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: k0, reason: merged with bridge method [inline-methods] */
    public AbstractC9224l mo1352Y(ViewGroup viewGroup, int i10) {
        if (a.f39953a[b.values()[i10].ordinal()] != 1) {
            return null;
        }
        return new C9223k(LayoutInflater.from(viewGroup.getContext()).inflate(this.f39952j ? R.layout.invite_join_list_small_row : R.layout.invite_join_list_row, viewGroup, false));
    }

    /* JADX INFO: renamed from: l0 */
    public void m39082l0(boolean z10) {
        this.f39951i = z10;
    }

    /* JADX INFO: renamed from: m0 */
    public void m39083m0(List<C0867e> list) {
        this.f39947e = list;
        m25615L();
    }

    /* JADX INFO: renamed from: n0 */
    public void m39084n0(Long l10) {
        this.f39950h = l10;
    }

    /* JADX INFO: renamed from: o0 */
    public void m39085o0(MyGroup myGroup) {
        this.f39948f = myGroup;
    }

    /* JADX INFO: renamed from: p0 */
    public void m39086p0(boolean z10) {
        this.f39952j = z10;
    }

    /* JADX INFO: renamed from: q0 */
    public void m39087q0(int i10) {
        this.f39949g = i10;
    }
}
