package sd;

import android.content.Context;
import android.view.ViewGroup;
import androidx.recyclerview.widget.C5907f;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;
import p064D9.C0658a;
import p785ud.AbstractC12477c;
import td.AbstractC12306c;
import td.C12304a;
import td.C12305b;
import td.C12307d;
import td.C12309f;
import td.C12311h;

/* JADX INFO: renamed from: sd.a */
/* JADX INFO: loaded from: classes3.dex */
public class C12025a extends RecyclerView.AbstractC5877h<AbstractC12306c> {

    /* JADX INFO: renamed from: d */
    private final Context f52425d;

    /* JADX INFO: renamed from: e */
    private final AbstractC12306c.a f52426e;

    /* JADX INFO: renamed from: f */
    private final List<AbstractC12477c> f52427f = new ArrayList();

    /* JADX INFO: renamed from: sd.a$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f52428a;

        static {
            int[] iArr = new int[AbstractC12477c.a.values().length];
            f52428a = iArr;
            try {
                iArr[AbstractC12477c.a.PRODUCT_ITEM.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f52428a[AbstractC12477c.a.DELIVERY_DATE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f52428a[AbstractC12477c.a.SHIPPING_ADDRESS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f52428a[AbstractC12477c.a.SPECIAL_REQUESTS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f52428a[AbstractC12477c.a.PAYMENT_SUMMARY.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public C12025a(Context context, AbstractC12306c.a aVar) {
        this.f52425d = context;
        this.f52426e = aVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f52427f.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: I */
    public int mo1349I(int i10) {
        int i11 = a.f52428a[this.f52427f.get(i10).f53731a.ordinal()];
        if (i11 == 1) {
            return 0;
        }
        if (i11 == 2) {
            return 1;
        }
        if (i11 == 3) {
            return 2;
        }
        if (i11 == 4) {
            return 3;
        }
        if (i11 != 5) {
            return super.mo1349I(i10);
        }
        return 4;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(AbstractC12306c abstractC12306c, int i10) {
        abstractC12306c.mo50224Q(this.f52427f.get(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public AbstractC12306c mo1352Y(ViewGroup viewGroup, int i10) {
        AbstractC12306c c12305b;
        if (i10 == 0) {
            c12305b = new C12305b(C12305b.m50225R(viewGroup), this.f52425d, this.f52426e);
        } else if (i10 == 1) {
            c12305b = new C12304a(C12304a.m50223R(viewGroup), this.f52425d, this.f52426e);
        } else if (i10 == 2) {
            c12305b = new C12309f(C12309f.m50228S(viewGroup), this.f52425d, this.f52426e);
        } else if (i10 == 3) {
            c12305b = new C12311h(C12311h.m50230S(viewGroup), this.f52425d, this.f52426e);
        } else {
            if (i10 != 4) {
                return null;
            }
            c12305b = new C12307d(C12307d.m50226R(viewGroup), this.f52425d, this.f52426e);
        }
        return c12305b;
    }

    /* JADX INFO: renamed from: j0 */
    public void m49484j0(List<AbstractC12477c> list) {
        C5907f.e eVarM26027b = C5907f.m26027b(new C0658a(this.f52427f, list));
        this.f52427f.clear();
        this.f52427f.addAll(list);
        eVarM26027b.m26043c(this);
    }
}
