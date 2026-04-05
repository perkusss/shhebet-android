package p101Fa;

import android.content.Context;
import android.view.ViewGroup;
import androidx.recyclerview.widget.C5907f;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;
import p029Ba.C0304a;
import p064D9.C0658a;
import p119Ga.AbstractC1355c;
import p119Ga.C1354b;
import p119Ga.C1362j;
import p137Ha.AbstractC1545b;

/* JADX INFO: renamed from: Fa.a */
/* JADX INFO: loaded from: classes.dex */
public class C1034a extends RecyclerView.AbstractC5877h<AbstractC1355c> {

    /* JADX INFO: renamed from: d */
    private final Context f6410d;

    /* JADX INFO: renamed from: e */
    private final C0304a.b f6411e;

    /* JADX INFO: renamed from: f */
    private final List<AbstractC1545b> f6412f = new ArrayList();

    /* JADX INFO: renamed from: Fa.a$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f6413a;

        static {
            int[] iArr = new int[AbstractC1545b.b.values().length];
            f6413a = iArr;
            try {
                iArr[AbstractC1545b.b.ADD_IMAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f6413a[AbstractC1545b.b.SMALL_IMAGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public C1034a(Context context, C0304a.b bVar) {
        this.f6410d = context;
        this.f6411e = bVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f6412f.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: I */
    public int mo1349I(int i10) {
        return this.f6412f.get(i10).f8278a.f8295a;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(AbstractC1355c abstractC1355c, int i10) {
        abstractC1355c.mo6618Q(this.f6412f.get(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public AbstractC1355c mo1352Y(ViewGroup viewGroup, int i10) {
        int i11 = a.f6413a[AbstractC1545b.b.m7320b(i10).ordinal()];
        if (i11 == 1) {
            return new C1354b(C1354b.m6616S(viewGroup), this.f6410d, this.f6411e);
        }
        if (i11 != 2) {
            return null;
        }
        return new C1362j(C1362j.m6625X(viewGroup), this.f6410d, this.f6411e);
    }

    /* JADX INFO: renamed from: j0 */
    public void m5128j0(List<AbstractC1545b> list) {
        C5907f.e eVarM26027b = C5907f.m26027b(new C0658a(this.f6412f, list));
        this.f6412f.clear();
        this.f6412f.addAll(list);
        eVarM26027b.m26043c(this);
    }
}
