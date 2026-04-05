package p279Pa;

import android.content.Context;
import android.view.ViewGroup;
import androidx.recyclerview.widget.C5907f;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;
import p064D9.C0658a;
import p296Qa.AbstractC3238e;
import p296Qa.C3236c;
import p296Qa.C3237d;
import p296Qa.C3239f;
import p313Ra.AbstractC3364c;
import p313Ra.C3362a;

/* JADX INFO: renamed from: Pa.b */
/* JADX INFO: loaded from: classes.dex */
public class C3097b extends RecyclerView.AbstractC5877h<AbstractC3238e> {

    /* JADX INFO: renamed from: d */
    private final Context f13160d;

    /* JADX INFO: renamed from: e */
    private final b f13161e;

    /* JADX INFO: renamed from: f */
    private final List<AbstractC3364c> f13162f = new ArrayList();

    /* JADX INFO: renamed from: Pa.b$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f13163a;

        static {
            int[] iArr = new int[AbstractC3364c.a.values().length];
            f13163a = iArr;
            try {
                iArr[AbstractC3364c.a.PROGRESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f13163a[AbstractC3364c.a.COLLECTION_ITEM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f13163a[AbstractC3364c.a.NO_ITEMS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: renamed from: Pa.b$b */
    public interface b {
        /* JADX INFO: renamed from: M */
        void mo13062M(C3362a c3362a);

        /* JADX INFO: renamed from: Z2 */
        void mo13063Z2(C3362a c3362a);
    }

    public C3097b(Context context, b bVar) {
        this.f13160d = context;
        this.f13161e = bVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f13162f.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: I */
    public int mo1349I(int i10) {
        return this.f13162f.get(i10).f14001a.f14006a;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(AbstractC3238e abstractC3238e, int i10) {
        abstractC3238e.mo13401Q(this.f13162f.get(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public AbstractC3238e mo1352Y(ViewGroup viewGroup, int i10) {
        int i11 = a.f13163a[AbstractC3364c.a.m13892b(i10).ordinal()];
        if (i11 == 1) {
            return new C3239f(C3239f.m13403R(viewGroup), this.f13160d, this.f13161e);
        }
        if (i11 == 2) {
            return new C3236c(C3236c.m13397T(viewGroup), this.f13160d, this.f13161e);
        }
        if (i11 != 3) {
            return null;
        }
        return new C3237d(C3237d.m13402R(viewGroup), this.f13160d, this.f13161e);
    }

    /* JADX INFO: renamed from: j0 */
    public void m13061j0(List<AbstractC3364c> list) {
        C5907f.e eVarM26027b = C5907f.m26027b(new C0658a(this.f13162f, list));
        this.f13162f.clear();
        this.f13162f.addAll(list);
        eVarM26027b.m26043c(this);
    }
}
