package p281Pc;

import android.content.Context;
import android.view.ViewGroup;
import androidx.recyclerview.widget.C5907f;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;
import p064D9.C0658a;
import p155Ia.C1895b;
import p298Qc.AbstractC3250e;
import p298Qc.C3247b;
import p298Qc.C3249d;
import p298Qc.C3257l;
import p315Rc.AbstractC3385c;

/* JADX INFO: renamed from: Pc.a */
/* JADX INFO: loaded from: classes3.dex */
public class C3110a extends RecyclerView.AbstractC5877h<AbstractC3250e> {

    /* JADX INFO: renamed from: d */
    private final Context f13191d;

    /* JADX INFO: renamed from: e */
    private final b f13192e;

    /* JADX INFO: renamed from: f */
    private final List<AbstractC3385c> f13193f = new ArrayList();

    /* JADX INFO: renamed from: Pc.a$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f13194a;

        static {
            int[] iArr = new int[AbstractC3385c.a.values().length];
            f13194a = iArr;
            try {
                iArr[AbstractC3385c.a.ADD_MEDIA_FULL_SCREEN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f13194a[AbstractC3385c.a.ADD_MEDIA_SMALL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f13194a[AbstractC3385c.a.MEDIA_ITEM.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: renamed from: Pc.a$b */
    public interface b {
        /* JADX INFO: renamed from: A0 */
        void mo12182A0();

        /* JADX INFO: renamed from: C */
        void mo12183C(C1895b c1895b);

        /* JADX INFO: renamed from: p */
        void mo12185p(C1895b c1895b);

        /* JADX INFO: renamed from: v */
        void mo12186v(C1895b c1895b);
    }

    public C3110a(Context context, b bVar) {
        this.f13191d = context;
        this.f13192e = bVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f13193f.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: I */
    public int mo1349I(int i10) {
        return this.f13193f.get(i10).f14049a.f14054a;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(AbstractC3250e abstractC3250e, int i10) {
        abstractC3250e.mo13442Q(this.f13193f.get(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public AbstractC3250e mo1352Y(ViewGroup viewGroup, int i10) {
        int i11 = a.f13194a[AbstractC3385c.a.m13917b(i10).ordinal()];
        if (i11 == 1) {
            return new C3247b(C3247b.m13440S(viewGroup), this.f13191d, this.f13192e);
        }
        if (i11 == 2) {
            return new C3249d(C3249d.m13444S(viewGroup), this.f13191d, this.f13192e);
        }
        if (i11 != 3) {
            return null;
        }
        return new C3257l(C3257l.m13452X(viewGroup), this.f13191d, this.f13192e);
    }

    /* JADX INFO: renamed from: j0 */
    public void m13089j0(List<AbstractC3385c> list) {
        C5907f.e eVarM26027b = C5907f.m26027b(new C0658a(this.f13193f, list));
        this.f13193f.clear();
        this.f13193f.addAll(list);
        eVarM26027b.m26043c(this);
    }
}
