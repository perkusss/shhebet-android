package p139Hc;

import android.content.Context;
import android.view.ViewGroup;
import androidx.recyclerview.widget.C5907f;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;
import p064D9.C0658a;
import p193Kc.AbstractC2269a;
import p211Lc.AbstractC2422a;
import p211Lc.C2423b;
import p211Lc.C2424c;
import p211Lc.C2425d;
import p211Lc.C2427f;
import p229Mc.AbstractC2654a;

/* JADX INFO: renamed from: Hc.a */
/* JADX INFO: loaded from: classes3.dex */
public class C1551a extends RecyclerView.AbstractC5877h<AbstractC2422a> {

    /* JADX INFO: renamed from: d */
    private final Context f8338d;

    /* JADX INFO: renamed from: e */
    private final b f8339e;

    /* JADX INFO: renamed from: f */
    private final List<AbstractC2654a> f8340f = new ArrayList();

    /* JADX INFO: renamed from: Hc.a$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f8341a;

        static {
            int[] iArr = new int[AbstractC2654a.a.values().length];
            f8341a = iArr;
            try {
                iArr[AbstractC2654a.a.REVIEW.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8341a[AbstractC2654a.a.REVIEW_SUMMARY_STYLE_01.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8341a[AbstractC2654a.a.REVIEW_SUMMARY_STYLE_02.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8341a[AbstractC2654a.a.REVIEW_SUMMARY_STYLE_03.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: renamed from: Hc.a$b */
    public interface b {
        /* JADX INFO: renamed from: L2 */
        void mo7341L2();

        /* JADX INFO: renamed from: f2 */
        void mo7342f2(AbstractC2269a abstractC2269a);
    }

    public C1551a(Context context, b bVar) {
        this.f8338d = context;
        this.f8339e = bVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f8340f.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: I */
    public int mo1349I(int i10) {
        return this.f8340f.get(i10).f11437a.f11443a;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(AbstractC2422a abstractC2422a, int i10) {
        abstractC2422a.mo10566Q(this.f8340f.get(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public AbstractC2422a mo1352Y(ViewGroup viewGroup, int i10) {
        int i11 = a.f8341a[AbstractC2654a.a.m11288b(i10).ordinal()];
        if (i11 == 1) {
            return new C2427f(C2427f.m10571S(viewGroup), this.f8338d, this.f8339e);
        }
        if (i11 == 2) {
            return new C2423b(C2423b.m10567R(viewGroup), this.f8338d, this.f8339e);
        }
        if (i11 == 3) {
            return new C2424c(C2424c.m10568R(viewGroup), this.f8338d, this.f8339e);
        }
        if (i11 != 4) {
            return null;
        }
        return new C2425d(C2425d.m10569R(viewGroup), this.f8338d, this.f8339e);
    }

    /* JADX INFO: renamed from: j0 */
    public void m7340j0(List<AbstractC2654a> list) {
        C5907f.e eVarM26027b = C5907f.m26027b(new C0658a(this.f8340f, list));
        this.f8340f.clear();
        this.f8340f.addAll(list);
        eVarM26027b.m26043c(this);
    }
}
