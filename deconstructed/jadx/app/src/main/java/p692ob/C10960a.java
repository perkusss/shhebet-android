package p692ob;

import android.content.Context;
import android.view.ViewGroup;
import androidx.recyclerview.widget.C5907f;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;
import p064D9.C0658a;
import p709pb.AbstractC11343c;
import p723qb.AbstractC11479e;
import p723qb.C11475a;
import p723qb.C11477c;
import p723qb.C11478d;
import p723qb.C11480f;

/* JADX INFO: renamed from: ob.a */
/* JADX INFO: loaded from: classes.dex */
public class C10960a extends RecyclerView.AbstractC5877h<AbstractC11479e> {

    /* JADX INFO: renamed from: d */
    private final List<AbstractC11343c> f48788d = new ArrayList();

    /* JADX INFO: renamed from: e */
    private final Context f48789e;

    /* JADX INFO: renamed from: f */
    private final AbstractC11479e.a f48790f;

    /* JADX INFO: renamed from: ob.a$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f48791a;

        static {
            int[] iArr = new int[AbstractC11343c.a.values().length];
            f48791a = iArr;
            try {
                iArr[AbstractC11343c.a.PROGRESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f48791a[AbstractC11343c.a.PLACE_ITEM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f48791a[AbstractC11343c.a.NO_ITEMS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f48791a[AbstractC11343c.a.FOUR_SQUARE_ICON.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public C10960a(Context context, AbstractC11479e.a aVar) {
        this.f48789e = context;
        this.f48790f = aVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f48788d.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: I */
    public int mo1349I(int i10) {
        int i11 = a.f48791a[this.f48788d.get(i10).f49573a.ordinal()];
        if (i11 == 1) {
            return 1;
        }
        if (i11 == 2) {
            return 0;
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
    public void mo1350W(AbstractC11479e abstractC11479e, int i10) {
        abstractC11479e.mo47238Q(this.f48788d.get(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public AbstractC11479e mo1352Y(ViewGroup viewGroup, int i10) {
        if (i10 == 0) {
            return new C11477c(C11477c.m47240S(viewGroup), this.f48789e, this.f48790f);
        }
        if (i10 == 1) {
            return new C11480f(C11480f.m47243R(viewGroup), this.f48789e, this.f48790f);
        }
        if (i10 == 2) {
            return new C11478d(C11478d.m47242R(viewGroup), this.f48789e, this.f48790f);
        }
        if (i10 != 3) {
            return null;
        }
        return new C11475a(C11475a.m47237R(viewGroup), this.f48789e, this.f48790f);
    }

    /* JADX INFO: renamed from: j0 */
    public void m45646j0(List<AbstractC11343c> list) {
        C5907f.e eVarM26027b = C5907f.m26027b(new C0658a(this.f48788d, list));
        this.f48788d.clear();
        this.f48788d.addAll(list);
        eVarM26027b.m26043c(this);
    }
}
