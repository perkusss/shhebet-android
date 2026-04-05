package p349Tc;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.perkusss.shhebet.R;
import java.lang.ref.WeakReference;
import java.util.List;
import p082E9.C0866d;
import p283Pe.C3112a;

/* JADX INFO: renamed from: Tc.d */
/* JADX INFO: loaded from: classes3.dex */
public class C3639d extends RecyclerView.AbstractC5877h<AbstractC3643h> {

    /* JADX INFO: renamed from: d */
    private WeakReference<Activity> f14859d;

    /* JADX INFO: renamed from: e */
    private List<C0866d> f14860e;

    /* JADX INFO: renamed from: f */
    private InterfaceC3640e f14861f;

    /* JADX INFO: renamed from: g */
    private C3112a f14862g;

    /* JADX INFO: renamed from: Tc.d$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f14863a;

        static {
            int[] iArr = new int[C0866d.d.values().length];
            f14863a = iArr;
            try {
                iArr[C0866d.d.REMOTE_HEADER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f14863a[C0866d.d.LOCAL_HEADER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f14863a[C0866d.d.MULTIPLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f14863a[C0866d.d.SINGLE_LINEAR.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f14863a[C0866d.d.VAPP_SINGLE_LINEAR.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f14863a[C0866d.d.MORE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public C3639d(Activity activity, C3112a c3112a, List<C0866d> list, InterfaceC3640e interfaceC3640e) {
        this.f14859d = new WeakReference<>(activity);
        this.f14860e = list;
        this.f14861f = interfaceC3640e;
        this.f14862g = c3112a;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        List<C0866d> list = this.f14860e;
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: I */
    public int mo1349I(int i10) {
        switch (a.f14863a[this.f14860e.get(i10).f5434a.ordinal()]) {
            case 1:
            case 2:
                return -1;
            case 3:
                return 0;
            case 4:
                return 1;
            case 5:
                return 3;
            case 6:
                return -2;
            default:
                return 2;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(AbstractC3643h abstractC3643h, int i10) {
        if (this.f14859d.get() == null) {
            return;
        }
        abstractC3643h.mo14731S(this.f14860e.get(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public AbstractC3643h mo1352Y(ViewGroup viewGroup, int i10) {
        if (this.f14859d.get() == null) {
            return null;
        }
        return i10 != -2 ? i10 != -1 ? i10 != 0 ? i10 != 1 ? i10 != 3 ? new C3647l(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_search_single_square, viewGroup, false), this.f14859d, this.f14862g, this.f14861f) : new C3648m(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_search_vapp_single_linear, viewGroup, false), this.f14859d, this.f14862g, this.f14861f) : new C3646k(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_search_single_linear, viewGroup, false), this.f14859d, this.f14862g, this.f14861f) : new C3638c(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_search_multi_items, viewGroup, false), this.f14859d, this.f14862g, this.f14861f) : new C3636a(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_search_header, viewGroup, false), this.f14859d, this.f14862g, this.f14861f) : new C3637b(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_search_more_square, viewGroup, false), this.f14859d, this.f14862g, this.f14861f);
    }
}
