package qa;

import android.content.Context;
import android.view.ViewGroup;
import androidx.recyclerview.widget.C5907f;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;
import p064D9.C0658a;
import p740ra.AbstractC11684a;
import p740ra.C11686c;
import p740ra.C11688e;
import p740ra.C11689f;
import sa.AbstractC12006b;

/* JADX INFO: renamed from: qa.a */
/* JADX INFO: loaded from: classes.dex */
public class C11463a extends RecyclerView.AbstractC5877h<AbstractC11684a> {

    /* JADX INFO: renamed from: d */
    private final Context f50038d;

    /* JADX INFO: renamed from: e */
    private final AbstractC11684a.a f50039e;

    /* JADX INFO: renamed from: f */
    private final List<AbstractC12006b> f50040f = new ArrayList();

    /* JADX INFO: renamed from: qa.a$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f50041a;

        static {
            int[] iArr = new int[AbstractC12006b.a.values().length];
            f50041a = iArr;
            try {
                iArr[AbstractC12006b.a.IMAGES.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f50041a[AbstractC12006b.a.CONTENT_STYLE_01.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f50041a[AbstractC12006b.a.CONTENT_STYLE_011.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f50041a[AbstractC12006b.a.CONTENT_STYLE_02.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f50041a[AbstractC12006b.a.CONTENT_STYLE_021.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public C11463a(Context context, AbstractC11684a.a aVar) {
        this.f50038d = context;
        this.f50039e = aVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f50040f.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: I */
    public int mo1349I(int i10) {
        int i11 = a.f50041a[this.f50040f.get(i10).f52365a.ordinal()];
        if (i11 != 1) {
            return (i11 == 4 || i11 == 5) ? 2 : 1;
        }
        return -1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(AbstractC11684a abstractC11684a, int i10) {
        abstractC11684a.mo48131R(this.f50040f.get(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public AbstractC11684a mo1352Y(ViewGroup viewGroup, int i10) {
        if (i10 == -1) {
            return new C11689f(C11689f.m48138S(viewGroup), this.f50038d, this.f50039e);
        }
        if (i10 == 1) {
            return new C11686c(C11686c.m48133T(viewGroup), this.f50038d, this.f50039e);
        }
        if (i10 != 2) {
            return null;
        }
        return new C11688e(C11688e.m48136T(viewGroup), this.f50038d, this.f50039e);
    }

    /* JADX INFO: renamed from: j0 */
    public void m47208j0(List<AbstractC12006b> list) {
        C5907f.e eVarM26027b = C5907f.m26027b(new C0658a(this.f50040f, list));
        this.f50040f.clear();
        this.f50040f.addAll(list);
        eVarM26027b.m26043c(this);
    }
}
