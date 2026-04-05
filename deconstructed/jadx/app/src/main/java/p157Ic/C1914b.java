package p157Ic;

import android.content.Context;
import android.view.ViewGroup;
import androidx.recyclerview.widget.C5907f;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;
import p064D9.C0658a;
import p175Jc.AbstractC2135a;
import p175Jc.C2137c;
import p175Jc.C2139e;
import p193Kc.AbstractC2269a;

/* JADX INFO: renamed from: Ic.b */
/* JADX INFO: loaded from: classes3.dex */
public class C1914b extends RecyclerView.AbstractC5877h<AbstractC2135a> {

    /* JADX INFO: renamed from: d */
    private final List<AbstractC2269a> f9531d = new ArrayList();

    /* JADX INFO: renamed from: e */
    private final Context f9532e;

    /* JADX INFO: renamed from: f */
    private final InterfaceC1913a f9533f;

    /* JADX INFO: renamed from: Ic.b$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f9534a;

        static {
            int[] iArr = new int[AbstractC2269a.a.values().length];
            f9534a = iArr;
            try {
                iArr[AbstractC2269a.a.PHOTO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f9534a[AbstractC2269a.a.VIDEO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public C1914b(Context context, InterfaceC1913a interfaceC1913a) {
        this.f9532e = context;
        this.f9533f = interfaceC1913a;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f9531d.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: I */
    public int mo1349I(int i10) {
        return this.f9531d.get(i10).f10397a.f10401a;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(AbstractC2135a abstractC2135a, int i10) {
        abstractC2135a.mo9437Q(this.f9531d.get(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public AbstractC2135a mo1352Y(ViewGroup viewGroup, int i10) {
        int i11 = a.f9534a[AbstractC2269a.a.m9934b(i10).ordinal()];
        if (i11 == 1) {
            return new C2137c(C2137c.m9439S(viewGroup), this.f9532e, this.f9533f);
        }
        if (i11 != 2) {
            return null;
        }
        return new C2139e(C2139e.m9442S(viewGroup), this.f9532e, this.f9533f);
    }

    /* JADX INFO: renamed from: j0 */
    public void m8811j0(List<AbstractC2269a> list) {
        C5907f.e eVarM26027b = C5907f.m26027b(new C0658a(this.f9531d, list));
        this.f9531d.clear();
        this.f9531d.addAll(list);
        eVarM26027b.m26043c(this);
    }
}
