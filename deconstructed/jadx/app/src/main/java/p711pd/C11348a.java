package p711pd;

import android.content.Context;
import android.view.ViewGroup;
import androidx.recyclerview.widget.C5907f;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;
import p064D9.C0658a;
import p725qd.AbstractC11489e;
import p725qd.C11488d;
import p725qd.C11491g;
import p725qd.C11493i;
import p725qd.C11494j;
import p743rd.AbstractC11708b;

/* JADX INFO: renamed from: pd.a */
/* JADX INFO: loaded from: classes3.dex */
public class C11348a extends RecyclerView.AbstractC5877h<AbstractC11489e> {

    /* JADX INFO: renamed from: d */
    private final Context f49584d;

    /* JADX INFO: renamed from: e */
    private final AbstractC11489e.a f49585e;

    /* JADX INFO: renamed from: f */
    private final List<AbstractC11708b> f49586f = new ArrayList();

    /* JADX INFO: renamed from: pd.a$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f49587a;

        static {
            int[] iArr = new int[AbstractC11708b.a.values().length];
            f49587a = iArr;
            try {
                iArr[AbstractC11708b.a.PRODUCT_ITEM.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f49587a[AbstractC11708b.a.SHIPPING_ADDRESS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f49587a[AbstractC11708b.a.SPECIAL_REQUESTS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f49587a[AbstractC11708b.a.SUB_TOTAL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public C11348a(Context context, AbstractC11489e.a aVar) {
        this.f49584d = context;
        this.f49585e = aVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f49586f.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: I */
    public int mo1349I(int i10) {
        int i11 = a.f49587a[this.f49586f.get(i10).f51037a.ordinal()];
        if (i11 == 1) {
            return 0;
        }
        if (i11 == 2) {
            return 1;
        }
        if (i11 == 3) {
            return 2;
        }
        if (i11 != 4) {
            return super.mo1349I(i10);
        }
        return 3;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(AbstractC11489e abstractC11489e, int i10) {
        abstractC11489e.mo47256Q(this.f49586f.get(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public AbstractC11489e mo1352Y(ViewGroup viewGroup, int i10) {
        if (i10 == 0) {
            return new C11488d(C11488d.m47254W(viewGroup), this.f49584d, this.f49585e);
        }
        if (i10 == 1) {
            return new C11491g(C11491g.m47258S(viewGroup), this.f49584d, this.f49585e);
        }
        if (i10 == 2) {
            return new C11493i(C11493i.m47260S(viewGroup), this.f49584d, this.f49585e);
        }
        if (i10 != 3) {
            return null;
        }
        return new C11494j(C11494j.m47261R(viewGroup), this.f49584d, this.f49585e);
    }

    /* JADX INFO: renamed from: j0 */
    public void m46967j0(List<AbstractC11708b> list) {
        C5907f.e eVarM26027b = C5907f.m26027b(new C0658a(this.f49586f, list));
        this.f49586f.clear();
        this.f49586f.addAll(list);
        eVarM26027b.m26043c(this);
    }
}
