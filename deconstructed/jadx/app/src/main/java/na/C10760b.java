package na;

import android.view.ViewGroup;
import androidx.recyclerview.widget.C5907f;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;
import p064D9.C0658a;
import p691oa.AbstractC10959i;
import p691oa.C10956f;
import p691oa.C10957g;
import p691oa.C10958h;
import pa.AbstractC11340d;

/* JADX INFO: renamed from: na.b */
/* JADX INFO: loaded from: classes.dex */
public class C10760b extends RecyclerView.AbstractC5877h<AbstractC10959i> {

    /* JADX INFO: renamed from: g */
    private final InterfaceC10759a f48013g;

    /* JADX INFO: renamed from: d */
    private final int f48010d = 0;

    /* JADX INFO: renamed from: e */
    private final int f48011e = 1;

    /* JADX INFO: renamed from: f */
    private final int f48012f = 2;

    /* JADX INFO: renamed from: h */
    private final List<AbstractC11340d> f48014h = new ArrayList();

    /* JADX INFO: renamed from: na.b$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f48015a;

        static {
            int[] iArr = new int[AbstractC11340d.a.values().length];
            f48015a = iArr;
            try {
                iArr[AbstractC11340d.a.HEADER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f48015a[AbstractC11340d.a.NO_DATA.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public C10760b(InterfaceC10759a interfaceC10759a) {
        this.f48013g = interfaceC10759a;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f48014h.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: I */
    public int mo1349I(int i10) {
        int i11 = a.f48015a[this.f48014h.get(i10).f49557a.ordinal()];
        if (i11 != 1) {
            return i11 != 2 ? 1 : 2;
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(AbstractC10959i abstractC10959i, int i10) {
        abstractC10959i.mo45641Q(this.f48014h.get(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public AbstractC10959i mo1352Y(ViewGroup viewGroup, int i10) {
        return i10 != 0 ? i10 != 2 ? C10956f.m45639W(viewGroup, this.f48013g) : C10958h.m45643R(viewGroup, this.f48013g) : C10957g.m45642R(viewGroup, this.f48013g);
    }

    /* JADX INFO: renamed from: j0 */
    public void m44815j0(List<AbstractC11340d> list) {
        C5907f.e eVarM26027b = C5907f.m26027b(new C0658a(this.f48014h, list));
        this.f48014h.clear();
        this.f48014h.addAll(list);
        eVarM26027b.m26043c(this);
    }
}
